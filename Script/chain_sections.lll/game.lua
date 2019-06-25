--[[
Cynthia Johnson
Main Engine



(c) Jeroen P. Broks, 

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

Please note that some references to data like pictures or audio, do not automatically
fall under this licenses. Mostly this is noted in the respective files.

Version: 19.06.11
]]



local math=math
local love=love


local tutor = j_love_import('/SCRIPT/INGAMETUTORS.LUA')

local allowinstantwin = false -- Must be false in full release
local debugcoords = false 

local debugcoordsgadget = { visible = debugcoords, kind='label', caption="", x=600,y=5 }

local game = {}
local pz
local bossobject
local BOSSTUNE = "MUSIC/BOSS/BOSS.OGG"

local cols = { red = {255,0,0},      green={0,255,0}, blue={0,0,255},
               yellow = {255,255,0}, cyan={0,255,255}, magenta={255,0,255}
             }

game.tex = {}
local player,projectile

game.layp = { 
    Floor = {x=-16,y=0,hot='cb'},
    Front = {x=-16,y=0,hot='cb'},
    Walls = {x=-16,y=0,hot='cb', player=true}
}

game.w = {N='north',W='west',E='east',S='south',DEAD='dead',STONE='stone'}


local Yahl = {}
function game.Yahlevania(y1,y2)
    Yahl.r = Yahl.r or math.random(200,255)
    Yahl.g = Yahl.g or 255
    Yahl.b = Yahl.b or math.random(0,255)
    Yahl.bc = Yahl.bc or math.random(0,100)
    if Yahl.g>0 and math.floor(Yahl.r)%10==0 then Yahl.g = Yahl.g - 1 end
    if Yahl.r>180 then Yahl.rc = -math.random(25,101)/100.0 end
    if Yahl.b>255 then Yahl.bc = -math.random(25,102)/100.0 Yahl.b=255 end
    if Yahl.r<0   then Yahl.rc =  math.random(25,103)/100.0 Yahl.r=  0 end
    if Yahl.b<0   then Yahl.bc =  math.random(25,104)/100.0 Yahl.b=  0 end
    if #Yahl<3000 then Yahl[#Yahl+1] = {
      r = math.floor(Yahl.r),
      g = math.floor(Yahl.g),
      b = math.floor(Yahl.b),
      x1 = 800,
      x2 = #Yahl,
    } end 
    Yahl.r = Yahl.r + Yahl.rc
    Yahl.b = Yahl.b + Yahl.bc
    if Yahl[1].x2<-10 then table.remove(Yahl,1) end
    for Y in each(Yahl) do
        Color(Y.r,Y.g,Y.b)
        love.graphics.line(Y.x1,y1 or 0,Y.x2,y2 or 600)
        Y.x1 = Y.x1 - 1
        if Y.x1%2==0 then Y.x2 = Y.x2-1 end
    end
end

function game.drawlayer(l,ofx,ofy)
    local vx,vy,c,tag,layp,tex,teximg,playtag
    layp=game.layp[l]
    color(255,255,255,255)
    for y=1,15 do
        for x=1,25 do
           c = pz.layers[l][y][x]
           if layp.player and x==player.x and y==player.y then
              playtag = 'player.'..game.w[player.w]
              if player.w=='DEAD' or player.w=='STONE' then player.f=1 end
              DrawImage(assets[playtag],ofx + (x*32) + layp.x + player.gx, ofy + (y*32) + layp.y + player.gy,player.f)
              if projectile then                 
                 DrawImage(projectile.img, ofx+(projectile.x*32) + layp.x + projectile.gx, ofy + (projectile.y*32) + layp.y + projectile.gy)
              end
           end
           if c>0 and c<256 then -- Values above 255 can be used to cause the system to block you anyway.
              tex = pz.defs.texture[c]; assert(tex,"No texture for value "..c); tex=upper(tex)
              tag = layp.hot.."."..tex
              game.tex[tag] = game.tex[tag] or LoadImage(tex)
              QHot(game.tex[tag],layp.hot)
              vx = ofx + (x*32) + layp.x
              vy = ofy + (y*32) + layp.y
              DrawImage(game.tex[tag],vx,vy)
           end
        end
    end
end

local push_data = { N = { y=-1, x= 0, gx=  0,gy= 32, rev='S', pull='d'},
                    S = { y= 1, x= 0, gx=  0,gy=-32, rev='N', pull='u'},
                    W = { y= 0, x=-1, gx= 32,gy=  0, rev='E', pull='r'},
                    E = { y= 0, x= 1, gx=-32,gy=  0, rev='W', pull='l'}

}
local function reg_push(o,w,f)
     local od = game.objs[o.objtype]
     if not(od.push or f) then return end
     local c = o.coords
     local wl = pz.layers.Walls
     local pd = push_data[w]
     o.moving = nil
     if c.y+pd.y>15 then return end -- No moving through the southern boundary
     if c.y+pd.y< 1 then return end -- No moving through the nothern boundary
     if c.x+pd.x>25 then return end -- No moving through the eastern boundary
     if c.x+pd.x< 1 then return end -- No moving through the western boundary      
     if wl[c.y+pd.y][c.x+pd.x]>0 then return end -- Let's not push stuff into walls, shall we?
     o.moving = f or 'pushed'
     local kill_i
     for i,oi in ipairs(pz.objects[c.y][c.x]) do if oi==0 then kill_i=i end end
     table.remove(pz.objects[c.y][c.x],kill_i)
     local v = wl[c.y][c.x]
     wl[c.y][c.x] = 0
     io.write("Moving block "..o.data.TeddyID.." from ("..c.x..","..c.y..") to ")
     c.y = c.y + pd.y
     c.x = c.x + pd.x 
     o.gx = pd.gx
     o.gy = pd.gy
     wl[c.y][c.x] = v
     o.pwind = w     
     print("("..c.x..","..c.y..") w="..o.pwind.." mving="..sval(o.moving)..' Fine tuning ('..o.gx..","..o.gy..")")
     pz.objects[c.y][c.x][#pz.objects[c.y][c.x]+1]=o
     player:imove()
end

local function reg_pull(o,w)
     local od = game.objs[o.objtype]
     if not od.pull then return end
     local  pl = player -- LAZY!!!!
     local tpd = push_data[w]
     local  pd = push_data[tpd.rev]
     local  wl = pz.layers.Walls
     if pl.y+pd.y>15 then return end -- No moving through the southern boundary
     if pl.y+pd.y< 1 then return end -- No moving through the nothern boundary
     if pl.x+pd.x>25 then return end -- No moving through the eastern boundary
     if pl.x+pd.x< 1 then return end -- No moving through the western boundary      
     if wl[pl.y+pd.y][pl.x+pd.x]>0 then return end -- Let's not pull stuff forcing Cynthia into walls, shall we?
     game.walk(tpd.pull,false)
     player.w=w
     reg_push(o,tpd.rev,'pulled')
end

local function FindTrollSpot(troll,fx,fy,tx,ty,w)
    local xret={}
    -- if exit spots exist use those in stead!
    for y=1,15 do
        for x=1,25 do
            xret.x=x;xret.y=y
            --if #pz.objects[y][x]>0 then print(serialize(x..","..y,pz.objects[y][x])) end -- debug line MUST BE DEACTIVATED IN ACTUAL PLAY
            for o in each(pz.objects[y][x]) do
                if o.objtype=="TrollExit" then
                   -- error("FUCK YOU: "..x..","..y..": "..(troll.Goto or 'niks').."&"..(o.spot or 'waar?'))
                   --[[
                      local bbb={[true]="true",[false]="false"}
                      local dbglul = "EXIT:\n"
                      for k,v in pairs(o.data) do dbglul = dbglul .. "\t"..k .." = "..v.."\n" end
                      dbglul = dbglul .. "\n\nTROLL:\n"
                      for k,v in pairs(troll.data) do dbglul = dbglul .. "\t"..k .." = "..v.."\n" end
                      dbglul = dbglul .. "\n\nWIND = "..w.."\n"
                      dbglul = dbglul .. "CONCHECK1 = "..bbb[o.data.Spot==(troll.data.Goto or 'niks')].."\n"
                      dbglul = dbglul .. "CONCHECK2 = "..bbb[o.data.Spot==(w or 'niks').."."..(troll.data.Goto or 'niksniksniks')].."\n"
                      love.window.showMessageBox( "Cynthia Johnson", dbglul, "info", true )
                   -- ]]
                   --[[
                   if x==fx and tx== 0 and y< fy and ty==-1 then return xret end -- North exit spot
                   if x==fx and tx== 0 and y> fy and ty== 1 then return xret end -- South exit spot
                   if x< fx and tx==-1 and y==fy and ty== 0 then return xret end -- West  exit spot
                   if x> fx and tx== 1 and x==fy and ty== 0 then return xret end -- East  exit spot
                   ]]
                   if o.data.Spot==(troll.data.Goto or 'niks') or o.data.Spot==(w or 'niks').."."..(troll.data.Goto or 'niksniksniks') then return xret end -- spot found
                end  
            end
         end
     end
     -- No exits found, eh? Let's do this the "hard way" then
     xret.x=fx
     xret.y=fy
     local lay = pz.layers.Walls -- [y][x] 
     repeat         
         xret.x = xret.x + tx
         xret.y = xret.y + ty
     until xret.x<=1 or xret.y<=1 or lay[xret.y+ty][xret.x+tx]~=0
     return xret 
end

local function TrollPush(o,x,y,wind)
    PlaySound('trollhit')
    if not o.PushTo[wind] then
       if     wind=="N" then o.PushTo=FindTrollSpot(o,x,y, 0,-1,wind)
       elseif wind=="S" then o.PushTo=FindTrollSpot(o,x,y, 0, 1,wind)
       elseif wind=="E" then o.PushTo=FindTrollSpot(o,x,y, 1, 0,wind)
       elseif wind=="W" then o.PushTo=FindTrollSpot(o,x,y,-1, 0,wind)
       else   error("Unknown TrollPushWind: "..wind) end       
    end
    player.x=o.PushTo.x
    player.y=o.PushTo.y
end

game.objs = {

  Exit = { draw = function(o,x,y,ox,oy)
                    --if o.objtype=="Exit" then
                    color(math.random(0,255),math.random(0,255),math.random(0,255))
                    DrawImage(assets.exit,ox+((x-1)*32),oy+((y-1)*32))
                    if x==player.x and y==player.y then
                       game.pend = true
                       user.endstatus="success"
                    end
                   end                      

  },
  Start = { draw = function() end},
  Snake = { draw = function(o,x,y,ox,oy)
                       QHot(assets.snake,"bc")
                       white()
                       local s,sp=1,1; if o.data.Wind=='W' or o.data.Wind=="w" then s=-1 sp=0 end
                       DrawImage(assets.snake,ox+((x-sp)*32),oy+((y-1)*32),1,0,s,1)
                       if pz.layers.Walls[y][x]==0 then 
                          pz.layers.Walls[y][x] = 256
                          print('Blockade $ff on ('..x..","..y..')') 
                       end -- Make sure the player won't walk through the snake
                       if not player then return end
                       local d = { W=player.x<x,E=player.x>x}
                       assert ( d[o.data.Wind] ~= nil , "Unkown direction for snake "..o.data.TeddyID)
                       if d[o.data.Wind] and player.y==y and (not o.spit) then
                          o.spit = {}
                          o.spit.x = x
                          o.spit.y = y
                          o.spit.d = s
                       end
                       if o.spit then
                          DrawImage(assets.spit,ox+((o.spit.x-1)*32),(oy+((o.spit.y-1)*32))+8,1,0,1,1)
                          o.spit.x = o.spit.x + s
                          if o.spit.x == player.x and o.spit.y==player.y then player.w="DEAD" end
                          if pz.layers.Walls[o.spit.y][o.spit.x]>0 then o.spit=nil end
                       end                          
                   end,
                   killable=true
  },                 
  Leprechaun = {
             draw = function(o,x,y,ox,oy)
                       Hot(assets.leprechaun,16,64)
                       white()                       
                       DrawImage(assets.leprechaun,ox+(x*32)-16,oy+(y*32)+8,1,0,1,1)
                       if pz.layers.Walls[y][x]==0 then 
                          pz.layers.Walls[y][x] = 256
                          print('Blockade $ff on ('..x..","..y..')') 
                       end -- Make sure the player won't walk through the snake

                       if pz.clover or pz.faerie then return end -- Protection by the four leaved clover
                       if (player.x==x and (player.y==y-1 or player.y==y+1))
                       or (player.y==y and (player.x==x-1 or player.x==x+1)) then
                          player.keys=nil
                          player.rocks=nil
                          player.daggers=nil
                          game.throwrock.visible=false
                          game.throwdagger.visible=false
                       end                             
             end,
             killable = true          
  },
  Medusa = {
             data = {   N = {pic='medusa_north', cynthia='S', x= 0, y=-1 },
                        S = {pic='medusa_south', cynthia='N', x= 0, y= 1 },
                        W = {pic='medusa_west',  cynthia='E', x=-1, y= 0 },
                        E = {pic='medusa_east',  cynthia='W', x= 1, y= 0 }
                    },
             draw = function(o,x,y,ox,oy)
                       local m=game.objs.Medusa.data[o.data.Wind]
                       local p=assets[m.pic]       
                       Hot(p,16,64)
                       white()                       
                       DrawImage(p,ox+(x*32)-16,oy+(y*32)+8,1,0,1,1)
                       if pz.layers.Walls[y][x]==0 then 
                          pz.layers.Walls[y][x] = 256
                          print('Blockade $ff on ('..x..","..y..')') 
                       end -- Make sure the player won't walk through the medusa
                       if player.x == x or player.y == y then
                          local petx,pety=x,y
                          repeat
                                petx = petx + m.x
                                pety = pety + m.y
                                if player.x==petx and player.y==pety and player.w==m.cynthia and (not faerie) then player.w='STONE' end
                          until petx<1 or pety<1 or pety>14 or pety>24 or pz.layers.Walls[pety][petx]>0       
                       end
             end,
             killable=true
  },
  Pegasus = {
              draw = function(o,x,y,ox,oy)
                     white()
                     --love.graphics.print("Pegasus is located at: ("..ox..","..oy..")",0,50)
                     if pz.layers.Walls[y][x]~=0 then return end
                     local p = assets.pegasus
                     white()
                     Hot(p,p.image:getWidth()/2,0)
                     DrawImage(p,400,20)
              end,
              killable=false
  },
  Clover = { draw = function(o,x,y,ox,oy)
                      white()
                      QHot(assets.clover,"cc")
                      DrawImage(assets.clover,ox+(x*32)-16,oy+(y*32)-16)
                      if player.x==x and player.y==y then
                         PlaySound('pickup')
                         pz.clover=true
                         o.objtype='kill'
                      end      
                  end
  },                
  Key = { draw = function(o,x,y,ox,oy)
                      white()
                      QHot(assets.key,"cc")
                      local c=cols[lower(o.data.Color)]
                      assert(c,"K:Unknown color: "..sval(o.data.Color))
                      color(c[1],c[2],c[3])
                      DrawImage(assets.key,ox+(x*32)-16,oy+(y*32)-16)
                      if player.x==x and player.y==y then
                         PlaySound('pickup')
                         player.keys = player.keys or {}
                         player.keys[o.data.Color] = (player.keys[o.data.Color] or 0) + 1
                         o.objtype='kill'
                      end      
                  end

  },
  Lock = { draw = function(o,x,y,ox,oy)
                      white()
                      QHot(assets.lock,"cc")
                      local c=cols[lower(o.data.Color)]
                      assert(c,"L:Unknown color: "..sval(o.data.Color))
                      color(c[1],c[2],c[3])
                      DrawImage(assets.lock,ox+(x*32)-16,oy+(y*32)-16)
                       if pz.layers.Walls[y][x]==0 then 
                          pz.layers.Walls[y][x] = 256
                          print('Blockade $ff on ('..x..","..y..')') 
                       end -- Make sure the player won't walk through the snake
                      if ((player.x==x and (player.y==y-1 or player.y==y+1))
                      or  (player.y==y and (player.x==x-1 or player.x==x+1))) 
                      and (player.keys and player.keys[o.data.Color] and player.keys[o.data.Color]>0) then
                          player.keys[o.data.Color] = player.keys[o.data.Color] - 1
                          if player.keys[o.data.Color]<=0 then player.keys[o.data.Color]=nil end
                          o.objtype='kill'
                          PlaySound('unlock')
                          if pz.layers.Walls[y][x]==256 then 
                             pz.layers.Walls[y][x] = 0
                             print('Blockade $ff on ('..x..","..y..') removed')
                          end    
                      end
                      
                   end

  },
  Rock = { draw = function(o,x,y,ox,oy)
                      white()
                      QHot(assets.rock,"cc")
                      DrawImage(assets.rock,ox+(x*32)-16,oy+(y*32)-16)
                      if player.x==x and player.y==y then
                         PlaySound('pickup')
                         player.rocks = (player.rocks or 0) +1
                         o.objtype='kill'
                         game.throwrock.caption=player.rocks
                         game.throwrock.acaption=nil
                         --game.t_text=nil
                         game.throwrock.visible=true
                         --luna.update(game.throwrock)
                         game.throwrock:lf_init()
                         print("Rock Button updated?")
                      end      
                  end
  },
  Dagger = { draw = function(o,x,y,ox,oy)
                      white()
                      QHot(assets['dagger_schuin'],"cc")
                      DrawImage(assets['dagger_schuin'],ox+(x*32)-16,oy+(y*32)-16)
                      if player.x==x and player.y==y then
                         PlaySound('pickup')
                         player.daggers = (player.daggers or 0) +1
                         o.objtype='kill'
                         game.throwdagger.caption=player.daggers
                         game.throwdagger.acaption=nil
                         --game.t_text=nil
                         game.throwdagger.visible=true
                         --luna.update(game.throwrock)
                         game.throwdagger:lf_init()
                         print("Rock Button updated?")
                      end      
                  end                  
  },
  Push_Stone = { draw = function(o,x,y,ox,oy)
                          white()
                          o.gx=o.gx or 0
                          o.gy=o.gy or 0
                          QHot(assets['push_stone'],"cc")
                          DrawImage(assets['push_stone'],o.gx+ox+(x*32)-16,o.gy+oy+(y*32)-16)
                        end,
                 push = reg_push,
                 pull = reg_pull,
                 afterpush = reg_platecheck                        
                 },
  Push_Color = { draw = function(o,x,y,ox,oy)
                          PC_Cols = PC_Cols or { {255,0,0}, {255,255,0}, {0,0,255},{0,255,0}}
                          --white()
                          local colcode = tonumber(o.data.Color) or 1
                          local img=assets['push_col'..colcode]
                          color(PC_Cols[colcode][1],PC_Cols[colcode][2],PC_Cols[colcode][3])
                          o.gx=o.gx or 0
                          o.gy=o.gy or 0
                          QHot(img,"cc")
                          DrawImage(img,o.gx+ox+(x*32)-16,o.gy+oy+(y*32)-16)
                          local adject                          
                          if not o.moving then
                             for _,oe in pairs(pz.fetchteddyobject) do
                                 if oe~=o and (not oe.moving) and oe.objtype=='Push_Color' and oe.data.Color==o.data.Color then
                                    --adject=false
                                    for chk in each(game.objs.Push_Color.check) do
                                        -- adject = adject or (oe.coords.x==o.coords.x+chk[1] and oe.coords.y==o.coords.y+chk[2])
                                        if oe.coords.x==o.coords.x+chk[1] and oe.coords.y==o.coords.y+chk[2] then --adject then 
                                           o.KILL=true
                                           oe.KILL=true
                                           pz.layers.Walls[o .coords.y][o .coords.x]=0
                                           pz.layers.Walls[oe.coords.y][oe.coords.x]=0
                                        end   
                                    end                                     
                                 end
                             end
                          end
                        end,
                 push = reg_push,
                 pull = reg_pull,
                 check = {{-1,0},{1,0},{0,-1},{0,1}},
                 afterpush = reg_platecheck                        
                 },
  ColBarrier = { draw = function(o,x,y,ox,oy)
                            local count = 0
                            for _,oe in pairs(pz.fetchteddyobject) do
                                if oe.objtype=='Push_Color' and (o.data.Color=='ALL' or o.data.Color==oe.data.Color) then count=count+1 end                                
                            end
                            if count==0 then
                               o.objtype='kill'
                               pz.layers.Walls[o.coords.y][o.coords.x]=0
                            else
                               pz.layers.Walls[o.coords.y][o.coords.x]=256
                               white()
                               QHot(assets['colorbarrier'],"cc")
                               DrawImage(assets['colorbarrier'],ox+(x*32)-16,oy+(y*32)-16)
                            end
                        end
                }, 
  Push_Boulder = { draw = function(o,x,y,ox,oy)
                          white()
                          o.gx=o.gx or 0
                          o.gy=o.gy or 0
                          o.frame = o.frame or 1
                          if o.frame>100 then o.frame=1 end
                          QHot(assets['boulder'],"cc")
                          DrawImage(assets['boulder'],o.gx+ox+(x*32)-16,o.gy+oy+(y*32)-16,o.frame)
                        end,
                 push = reg_push,
                 afterpush = reg_platecheck  ,
                 keepmoving = true                      
                 },
  WitchExit = {draw=function() end}, -- This only needs to exist, or the game could crash
  Witch = {
             data = {   N = {pic='witch_north', cynthia='S', x= 0, y=-1 },
                        S = {pic='witch_south', cynthia='N', x= 0, y= 1 },
                        W = {pic='witch_west',  cynthia='E', x=-1, y= 0 },
                        E = {pic='witch_east',  cynthia='W', x= 1, y= 0 }
                    },
             draw = function(o,x,y,ox,oy)
                       local m=game.objs.Witch.data[o.data.Wind]
                       local p=assets[m.pic]       
                       Hot(p,11,64)
                       white()                       
                       DrawImage(p,ox+(x*32)-16,oy+(y*32)+8,1,0,1,1)
                       if pz.layers.Walls[y][x]==0 then 
                          pz.layers.Walls[y][x] = 256
                          print('Blockade $ff on ('..x..","..y..')') 
                       end -- Make sure the player won't walk through the medusa
                       if player.x == x or player.y == y then
                          local petx,pety=x,y
                          local transported
                          repeat
                                petx = petx + m.x
                                pety = pety + m.y
                                if player.x==petx and player.y==pety and math.abs(player.gx)<6 and math.abs(player.gy)<6 and (not pz.faerie) then
                                  transported=false
                                  for _,oe in pairs(pz.fetchteddyobject) do
                                      if oe.data.Spot==o.data.Goto and oe.objtype=="WitchExit" then
                                         if transported then error("Hey! Double transport for "..o.data.Goto) end
                                         player.x=oe.coords.x
                                         player.y=oe.coords.y
                                         PlaySound('wlaugh')
                                         print("Transporting Cynthia to: "..o.data.Goto)
                                      end 
                                  end       
                                end
                          until petx<1 or pety<1 or pety>14 or pety>24 or pz.layers.Walls[pety][petx]>0       
                       end
             end,
             killable=true             
  },
  Faerie = {
             draw = function(o,x,y,ox,oy)
                local time = love.timer.getTime( )
                local my = math.sin(time)*6
                local p=assets.faerie
                Hot(p,16,32)
                white()
                DrawImage(p,ox+(x*32)-16,oy+(y*32)+8+my,1,0,1,1)
                if x==player.x and y==player.y then 
                   if (not pz.faerie) or pz.faerie<o.data.Duration then pz.faerie=o.data.Duration end
                end
             end,
             killable=false

  },
  Troll = {
            killable=true,
            winds = {'N','S','E','W'},
            draw = function(o,x,y,ox,oy)
                local p=assets.troll
                o.Push = o.Push or TrollPush -- Method attachment
                o.PushTo = o.PushTo or {}
                o.look = o.look or 1                
                if x<player.x then o.look=-1 elseif x>player.x then o.look=1 end
                Hot(p,16,64)
                white()
                DrawImage(p,ox+(x*32)-16,oy+(y*32),1,0,o.look,1)
                if math.abs(player.gx)<6 and math.abs(player.gy)<6 then
                   if     x==player.x   and y==player.y+1 then o:Push(x,y,'N')
                   elseif x==player.x   and y==player.y-1 then o:Push(x,y,'S')
                   elseif x==player.x-1 and y==player.y   then o:Push(x,y,'E')
                   elseif x==player.x+1 and y==player.y   then o:Push(x,y,'W') end
                end
            end
  },
  TrollExit = { draw=function() end }, -- All this has to do is to exist.
  Tiger = {
       killable=true,
       draw = function(o,x,y,ox,oy)
          if o.pacified then
             Color(180,255,180)             
          else
             Color(255,255,255)
             if (player.x==x and player.y>=y-1 and player.y<=y+1)
             or (player.y==y and player.x>=x-1 and player.x<=x+1)
             then
                if (player.meat or 0)>=1 then
                   player.meat = player.meat - 1
                   o.pacified=true;
                else                
                   player.w="DEAD"
                end
             end   
          end
          Hot(assets.tiger,16,60)
          DrawImage(assets.tiger,ox+(x*32)-16,oy+(y*32),1,0,1,1)
       end
  },
  Meat = {
       draw = function(o,x,y,ox,oy)
             Color(0xff,0xff,0xff)
             Hot(assets.meat,16,32)
             DrawImage(assets.meat,ox+(x*32)-16,oy+(y*32),1,0,1,1)
             if (x==player.x and player.y==y and o.objtype~="kill") then
                 PlaySound('pickup')
                 player.meat = (player.meat or 0) +1
                 o.objtype='kill'
             end            
       end
  },
  Atlanthean = {
       killable = false,
       draw = function(o,x,y,ox,oy)
          local annoy = function() end local s = annoy
          --local annoy = function(a) love.window.showMessageBox("Cynthia's debug annoyance",a,"info",true) end local s = serialize
          Color(255,255,255)
          Hot(assets.atlanthean,16,64)
          DrawImage(assets.atlanthean,ox+(x*32)-16,oy+(y*32),1,0,1,1)
          o.recharge = o.recharge or 0         
          if (o.recharge<=0 and (x==player.x or y==player.y)) then
             PlaySound('atlasshoot')
             local cx,cy=x,y
             repeat
                if     cx<player.x then cx = cx + 1 
                elseif cx>player.x then cx = cx - 1 end
                if     cy<player.y then cy = cy + 1 
                elseif cy>player.y then cy = cy - 1 end
                if cx==player.x and cy==player.y then
                   player.w="DEAD"
                   cx=0
                end
             until cx<1 or cy<1 or cy>14 or cy>24 or pz.layers.Walls[cy][cx]>0
             o.recharge = tonumber(o.data.Reload) or 10
             if o.recharge<=0 then o.recharge=10 end
             o.opx=player.x
             o.opy=player.y
             annoy(s('AtlantheanObject',o))
          elseif o.recharge>0 and (o.opx~=player.x or o.opy~=player.y) then
             o.recharge = o.recharge - 1    
             o.opx=player.x
             o.opy=player.y
             love.graphics.setFont(assets.coolvetica30)
             Color(63,127,255)
             love.graphics.print(o.recharge,ox+((x-1)*32),(oy+(y*32))-32)
             annoy(s('AtlantheanObject',o))
          elseif o.recharge>0 then
             love.graphics.setFont(assets.coolvetica30)
             Color(255,127,63)
             love.graphics.print(o.recharge,ox+((x-1)*32),(oy+(y*32))-32)
             annoy(s('AtlantheanObject',o))
          end
       end,   
  },
  Void = {
     draw = function(o,x,y,ox,oy)
          o.turn=(o.turn or 0)-1
          if o.turn<360 then o.turn = o.turn+360 end
          Hot(assets.void,250,250)
          DrawImage(assets.void,ox+(x*32)-16,oy+(y*32),1,o.turn*(180/3.141),1,1) -- I know this is not the exact way to use pi, but in this code, it'll have to do
     end
  },
  Boss = {
     draw = function(o,x,y,ox,oy)
          o.x = o.x or x
          o.y = o.y or y
          o.HP = o.HP or 10
          o.a = { x=x,y=y,ox=ox,oy=oy}
          o.shootpl = (o.shootpl or 0)
          if o.x == player.x and o.y == player.y then player.w = "DEAD" end
          if o.shootpl~=player.moved and o.poison == nil then
             o.shootpl=player.moved
             o.shootcd = (o.shootcd or 4) - 1
             if o.shootcd <= 0 then
                o.shootcd = 3
                o.poison = {
                  x = o.x,
                  y = o.y,
                  c = 32
                }
             end 
          end
          if o.poison then
             local p=o.poison
             p.c = p.c - 2
             if p.c<=0 then
                p.c = p.c + 32
                p.y = p.y + 1
             end
             if p.x == player.x and p.y == player.y then player.w = "DEAD" end
             assert(pz.layers.Walls and pz.layers.Walls[p.y] and pz.layers.Walls[p.y][p.x],"Whatever!\n"..serialize("Poepestront",p))
             if pz.layers.Walls
                [o.poison.y]
                [o.poison.x]
                >0 then o.poison=nil end
             DrawImage(assets.bosspoison,ox+(p.x*32)-20,(oy-p.c)+(p.y*32)-32)
          end
          bossobject = o
     end
  }
}

local tw = {W='west',E='east',N='north',S='south'}
function game.throw(proj,ax,ay,aw)
   local pro = lower(proj)
   if not player[pro.."s"] then return end
   if player[pro.."s"]<=0  then return end
   local w = aw or player.w
   local x = ax or player.x
   local y = ay or player.y
   if projectile then return end -- You cannot throw until the last projectile has reached its destination!
   if     w=='DEAD'  then return end -- You cannot throw when you are dead (obvious, eh?)
   if     w=='STONE' then return end -- You can also not do this when you are petrified. Who could've imagined
   projectile = { x=x,y=y,w=w,p=proj,gx=0,gy=0, mx=0, my=0}
   if     w=='W'    then projectile.mx=-4 projectile.mnx=-32  
   elseif w=='E'    then projectile.mx= 4 projectile.mnx= 32
   elseif w=='N'    then projectile.my=-4 projectile.mny=-32 
   elseif w=='S'    then projectile.my= 4 projectile.mny= 32
   else   error("Unknown direction for throwing a "..proj.." >> "..w) end
   if     proj=="Rock"   then projectile.img = assets.rock 
   elseif proj=='Dagger' then projectile.img = assets['dagger_'..tw[w]]  QHot(projectile.img,'cc')
   else   error('Unknown projectile: '..proj) end
   for k,v in spairs(projectile) do print(type(v).." "..k..";") end -- debug line
   player[pro.."s"] = player[pro.."s"] - 1
   game['throw'..pro].caption=player[pro.."s"]
   game['throw'..pro].acaption=nil
   game['throw'..pro].visible=player[pro.."s"]>0
   game['throw'..pro]:lf_init()
   player:imove()
end

function game.drawobjects(ox,oy)
    local killed = {}
    for y=1,15 do
        for x=1,25 do
            --if #pz.objects[y][x]>0 then print(serialize(x..","..y,pz.objects[y][x])) end -- debug line MUST BE DEACTIVATED IN ACTUAL PLAY
            for o in each(pz.objects[y][x]) do
                if o.objtype~='kill' then
                   assert(game.objs[o.objtype],"No object instructions for "..o.objtype)
                   game.objs[o.objtype].draw(o,x,y,ox,oy)
                else
                   killed[#killed+1]={x=x,y=y,TeddyID=o.data.TeddyID}   
                   print(o.data.TeddyID.." scheduled to be killed!\n"..serialize("  killed",killed))
                end
                if pz.layers.Walls[y][x]==0 and o.objtype~='kill' and (not o.KILL) then
                   assert(game.objs[o.objtype],"No action data for object type: "..o.objtype) 
                   if     game.objs[o.objtype].push and game.objs[o.objtype].pull then pz.layers.Walls[y][x]=260
                   elseif                               game.objs[o.objtype].pull then pz.layers.Walls[y][x]=259
                   elseif game.objs[o.objtype].push                               then pz.layers.Walls[y][x]=258 end
                end                            
            end
        end
    end
    for kill in each(killed) do
        local x,y=kill.x,kill.y
        print("Killing: "..kill.TeddyID.." on ("..x..","..y..")")
        pz.fetchteddyobject[kill.TeddyID]=nil
        local old = pz.objects[y][x]
        local new = {}
        pz.objects[y][x] = new
        for keepo in each(old) do
            if keepo.data.TeddyID~=kill.TeddyID then new[#new+1]=keepo else print("KILLED OBJECT: "..kill.TeddyID) end
        end
    end
    -- This looks odd, but there are a few cases in which the kill can best be delayed to the next cycle to prevent conflicts.   
    for _,oe in pairs(pz.fetchteddyobject) do
        if oe.KILL then oe.objtype='kill' end
    end 
end

local canvasgadget = {
      draw = function(g)              
              if player.w=="DEAD" or player.w=='STONE' then game.pend=true user.endstatus='failed' music.play('MUSIC/ENDPUZZLE/MUSIC FOR FUNERAL HOME - PART 1.MP3') end
              color(0,0,0,254)
              DrawRect(g.x,g.y,g.w,g.h)
              if user.realm=="Yahlevania" then game.Yahlevania(g.y,g.y+g.h) end
              -- Layers 
              game.drawlayer('Floor',g.x,g.y); game.drawobjects(g.x,g.y)
              game.drawlayer('Walls',g.x,g.y)
              game.drawlayer('Front',g.x,g.y)
              -- Boss
              if bossobject then
                 local o=bossobject
                 if o.objtype:upper()=="KILL" then bossobject=nil end
                 DrawImage(assets.arachmalun,o.a.ox+(o.a.x*32)-300,o.a.oy+(o.a.y*32)-492)
                 love.graphics.setFont(assets.coolvetica30)
                 love.graphics.print("Arachmelum:",5,g.y)
                 for i = 1,o.HP do
                     DrawImage(assets.bosshp,200+(i*20),g.y)
                 end
              end
              if game.pend then
                       screenshotdata = love.graphics.newScreenshot( )
                       screenshot = love.graphics.newImage(screenshotdata)
                       screenshotalpha=255
                       chain.go('ENDPUZZLE')
              end         
              if (not pz.tutored) then                 
                 pz.tutored=true
                 if pz.datamap.Tutorial and pz.datamap.Tutorial~="" then
                    for tut in each(mysplit(pz.datamap.Tutorial,",")) do tutor(tut) end
                 end
              end      
              local alpha = (math.abs(math.sin(love.timer.getTime()))*150)+100
              if pz.clover then
                color(255,255,255,alpha)
                DrawImage(assets.clover,770,100)
              end    
              if pz.faerie then
                color(255,255,255,alpha)
                DrawImage(assets.faerie,770,150)
                love.graphics.print(pz.faerie,780,130)
              end 
              if (player.meat or 0)>=1 then 
                 color(255,255,255,alpha)
                 DrawImage(assets.meat,770,200)
                 love.graphics.print(player.meat,780,200)
               end  
              if player.keys then
                 local keyi = 0
                 love.graphics.setFont(assets.coolvetica30)
                 for tcolor,number in pairs(player.keys) do
                     color(cols[tcolor][1],cols[tcolor][2],cols[tcolor][3],alpha)
                     keyi = keyi + 1
                     local keyx = keyi * 64
                     DrawImage(assets.key,keyx,80)
                     color(255,255,255,alpha)
                     love.graphics.print(number,keyx+20,75)
                 end
              end
      end
}
luna.addgadget("gamecanvas",canvasgadget)


function game.performpush()
    local pd = push_data[player.w]
    local oj = pz.objects[player.y+pd.y][player.x+pd.x]
    local od
    for o in each(oj) do
        od = game.objs[o.objtype]
        if od.push then od.push(o,player.w) end
    end
end

function game.performpull()
    local pd = push_data[player.w]
    local oj = pz.objects[player.y+pd.y][player.x+pd.x]
    local od
    for o in each(oj) do
        od = game.objs[o.objtype]
        if od.pull then od.pull(o,player.w) end
    end
end

game.canvas       = {kind='$gamecanvas',x=0,y=20,w=800,h=480}
game.puzzleheader = {kind = 'label',x=5,y=5,font='FONTS/COOLVETICA.TTF',fontsize=10,FR=0,FG=0,FB=0}
game.puzzletime   = {kind = 'label',x=50,y=510,font='FONTS/COOLVETICA.TTF',fontsize=15,FR=0,FG=0,FB=0}
game.puzzlemove   = {kind = 'label',x=50,y=530,font='FONTS/COOLVETICA.TTF',fontsize=15,FR=0,FG=0,FB=0}
game.throwrock    = {kind = 'button',x=400,y=510, caption=0, visible=false,FR=255,FG=180,FB=0,BR=0,BG=1,BB=5,image='GFX/STUFF/ROCK.PNG', action=function() game.throw('Rock') end}
game.throwdagger  = {kind = 'button',x=500,y=510, caption=0, visible=false,FR=0,FG=180,FB=255,BR=0,BG=1,BB=5,image='GFX/STUFF/DAGGER_SCHUIN.PNG', action=function() game.throw('Dagger') end}
game.push         = {kind = 'button', x=270,y=519, caption='', visible=false, IR=0, IG=180,IB=255,BR=5,BG=0,BB=0,image='GFX/GAMEUI/PUSH.PNG', action=game.performpush}
game.pull         = {kind = 'button', x=190,y=519, caption='', visible=false, IR=0, IG=180,IB=255,BR=5,BG=0,BB=0,image='GFX/GAMEUI/PULL.PNG', action=game.performpull}


local function gturn(g)
     if player.w=='DEAD' or player.w=='STONE' then return end
     if g.gtid=="cw" then
        if     player.w=="N" then player.w="E"
        elseif player.w=="E" then player.w="S"
        elseif player.w=="S" then player.w="W"
        else                      player.w="N" end
     else
        if     player.w=="N" then player.w="W"
        elseif player.w=="E" then player.w="N"
        elseif player.w=="S" then player.w="E"
        else                      player.w="S" end
     end
end


game.walkdata = { u = {px= 0, py=-1,gx=  0,gy= 32,w='N'},
                  d = {px= 0, py= 1,gx=  0,gy=-32,w='S'},
                  l = {px=-1, py= 0,gx= 32,gy=  0,w='W'},
                  r = {px= 1, py= 0,gx=-32,gy=  0,w='E'}
                }
function game.walk(d,keepwalking)
   if player.w=='DEAD'         then return end
   if player.w=='STONE'        then return end
   if player.gx~= 0            then return end
   if player.gy~= 0            then return end
   if player.x == 1 and d=='l' then return end
   if player.y == 1 and d=='u' then return end
   if player.x ==25 and d=='r' then return end
   if player.y ==15 and d=='d' then return end
   local wd = game.walkdata[d]
   assert(wd,"No walk data for direction request: "..sval(d))
   if pz.layers.Walls[player.y+wd.py][player.x+wd.px]>0 then return end
   player:imove()
   player. x=player.x+wd.px
   player. y=player.y+wd.py
   player.gx=wd.gx
   player.gy=wd.gy
   player.w =wd.w
   if keepwalking then player.keepwalking=d end
   debugcoordsgadget.caption='('..player.x..","..player.y..")"
   if debugcoords then print("Player moving to: ("..player.x..","..player.y..")") end
end

local function gmove(g)
    -- grabbed move
    -- ungrabbed move
    game.walk(g.gtid)
end 

game.gui = {
             kind='picture',
             image='GFX/GENERAL/BACKGROUND.PNG',
             x=0,
             y=0,
             kids = { game.canvas, game.puzzleheader, game.puzzletime, game.puzzlemove,game.throwrock, game.throwdagger, game.push, game.pull,
                  { kind = 'button', FR=255,FG=255,FB=0,BR=255,BG=0,BB=0,caption="X",x=0,y=500,action=function() if love.window.showMessageBox( "Cynthia Johnson", "Wanna go back to the main menu?\n(Progress in this puzzle will be lost!)", {"Yes!","No", escapebutton=2} )==1 then chain.go('MAINMENU') end end },
                  { kind = 'button', image='GFX/GAMEUI/CLOCKWISE.PNG', caption="", BR=0,BG=0,BB=20, action=gturn, x=760,y=505, gtid='cw', w=30,imgx=7},
                  { kind = 'button', image='GFX/GAMEUI/COUNTERCLOCKWISE.PNG', caption="", BR=0,BG=0,BB=20, action=gturn, x=700,y=505, gtid='ccw', w=30,imgx=7},
                  { kind = 'button', image='GFX/GAMEUI/UP.PNG', caption="", BR=0,BG=0,BB=20, action=gmove, x=730,y=505, gtid='u', w=30,imgx=7},
                  { kind = 'button', image='GFX/GAMEUI/DOWN.PNG', caption="", BR=0,BG=0,BB=20, action=gmove, x=730,y=535, gtid='d', w=30,imgx=7},
                  { kind = 'button', image='GFX/GAMEUI/LEFT.PNG', caption="", BR=0,BG=0,BB=20, action=gmove, x=700,y=535, gtid='l', w=30,imgx=7},
                  { kind = 'button', image='GFX/GAMEUI/RIGHT.PNG', caption="", BR=0,BG=0,BB=20, action=gmove, x=760,y=535, gtid='r', w=30,imgx=7},
                  { kind = 'button', caption="INSTANT WIN", BR=255,BG=0,BB=0,FR=255,FG=180,FB=180, visible=allowinstantwin, action=function() game.pend=true user.endstatus='success' user.noanna=true end,y=550}  ,
                  debugcoordsgadget                                 
             }
}
lunar.GAME = game.gui
luna.update(game.gui)


function game.update()
     local nt = love.timer.getTime()
     -- Updating time label
     if math.abs(nt-game.timer)>1 then
        player.time = player.time + 1
        game.timer  = nt
        game.puzzletime.caption = "Time: "..sec2time(player.time)
        user.time = player.time
     end
     -- Walking player
     if player.keepwalking then game.walk(player.keepwalking,true) end
     if player.w=='DEAD' or player.w=='STONE' then player.gx=0 player.gy=0 player.keepwalking=false player.f=0 player.frametime=nil end
     if player.gx~=0 or player.gy~=0 or love.keyboard.isDown('up') or love.keyboard.isDown('down') or love.keyboard.isDown('left') or love.keyboard.isDown('right') or love.keyboard.isDown('w') or love.keyboard.isDown('a') or love.keyboard.isDown('s') or love.keyboard.isDown('d') then
        player.frametime = player.frametime or nt
        if math.abs(nt-player.frametime)>.05 then 
           player.f = player.f + 1
           if player.gx>0 then player.gx = player.gx - 4 elseif player.gx<0 then player.gx = player.gx + 4 end 
           if player.gy>0 then player.gy = player.gy - 4 elseif player.gy<0 then player.gy = player.gy + 4 end
           player.frametime=nt 
        end
        if player.f>4 then player.f=1 end
     else
        player.frametime = nil
        player.f=1
        player.keepwalking=false
     end  
     -- Pushable/Pullable items in front of the player?
     local fx = player.x
     local fy = player.y
     local fw = player.w
     if     fw=='N' then fy=fy-1 
     elseif fw=='S' then fy=fy+1
     elseif fw=='E' then fx=fx+1
     else                fx=fx-1 end
     local inbounds = fx>0 and fx<26 and fy>0 and fy<16
     local fwall = nil
     if inbounds then fwall = pz.layers.Walls[fy][fx] end 
     game.push.visible = fwall==260 or fwall==258
     game.pull.visible = fwall==260 or fwall==259
     -- Items being pushed or pulled?
     pz.pushtime = pz.pushtime or nt
     if math.abs(nt-pz.pushtime)>.08 then 
        for k,o in pairs(pz.fetchteddyobject) do
             --print('checking: '..k..' >> '..sval(o.moving)) -- debug line... MUST be on comment when not in use for debugging!
             if o.moving then
                if o.frame then o.frame = o.frame + 1 end                    
                if o.gx>0 then o.gx = o.gx - 4 end
                if o.gx<0 then o.gx = o.gx + 4 end 
                if o.gy>0 then o.gy = o.gy - 4 end
                if o.gy<0 then o.gy = o.gy + 4 end 
                if o.gx==0 and o.gy == 0 then
                   if game.objs[o.objtype].keepmoving then game.objs[o.objtype].push(o,o.pwind,o.moved) else o.moving = nil end
                end  
             end
        end     
     end
     -- Thrown projectiles
     if projectile then
        local p = projectile
        p.time = p.time or nt
        if math.abs(nt-p.time)>.03 then
           p.gx = p.gx + p.mx
           p.gy = p.gy + p.my
           if p.gx<-32 then p.gx=0 p.x = p.x - 1 p.gx=0 end
           if p.gy<-32 then p.gy=0 p.y = p.y - 1 p.gy=0 end
           if p.gx> 32 then p.gx=0 p.x = p.x + 1 p.gx=0 end
           if p.gy> 32 then p.gy=0 p.y = p.y + 1 p.gy=0 end
           --print("p("..p.x..","..p.y.."); g("..p.gx..","..p.gy.."); m("..p.mx..","..p.my.."); w="..p.w)
           if p.x<1 or p.x>25 or p.y<1 or p.y>15 then projectile=nil end
           if projectile and pz.layers.Walls[p.y][p.x]>0 and pz.layers.Walls[p.y][p.x]~=0x100 then 
              projectile=nil
              if lower(p.p)=='dagger' then
                 local c = 0
                 repeat c = c + 1 until not(pz.fetchteddyobject['MES'..c])
                 local nieuwmes = { objtype='Dagger', coords={x=p.x,y=p.y},data={TeddyID='MES'..c}}
                 if     p.w=='N' then nieuwmes.coords.y=p.y+1
                 elseif p.w=='S' then nieuwmes.coords.y=p.y-1
                 elseif p.w=='W' then nieuwmes.coords.x=p.x+1
                 elseif p.w=='E' then nieuwmes.coords.x=p.x-1 end
                 pz.fetchteddyobject['MES'..c] = nieuwmes
                 local ol = pz.objects[nieuwmes.coords.y][nieuwmes.coords.x]
                 ol[#ol+1] = nieuwmes                 
                 print(serialize('nieuwmes',nieuwmes).."\n"..serialize('ol',ol)..'\n'..serialize("fetch",pz.fetchteddyobject)) -- debug line
              end 
           end
           if p.gx==0 and p.gy==0 then
              for tid,o in pairs(pz.fetchteddyobject) do
                  --print('Checking: '..tid.." "..o.objtype)
                  if o.coords.x==p.x and o.coords.y==p.y then
                     if game.objs[o.objtype].killable then
                        print("Killing: "..o.objtype)
                        o.objtype='kill'
                        pz.layers.Walls[p.y][p.x]=0
                        if lower(p.p)=='dagger' then o.objtype='Dagger' end
                      elseif o.HP then
                         o.HP = o.HP - 1
                         if o.HP<=1 then game.objs[o.objtype].killable=true end
                      end
                     projectile=nil
                  end
              end     
           end
           p.time = nt
        end
     end
end        
        
local function imove(pl)
    pl.moved = pl.moved + 1
    user.moved = pl.moved
    game.puzzlemove.caption = "Actions: "..pl.moved
    if pz.faerie then
       pz.faerie = pz.faerie - 1
       if pz.faerie<=0 then pz.faerie = nil end
    end
end            
     

function game.arrive()
     game.pend=false
     print("\27[44mLoading puzzle\27[0m")
     pz = loadpuzzle(user.puzzle)
     bossobject=nil
     game.puzzleheader.caption = user.realm.." puzzle #"..user.pzp..": "..pz.datamap.Title
     if pz.datamap.Music~="" then
        music.play(pz.datamap.Music)
     else
        local dir = 'MUSIC/PUZZLES/'..upper(user.realm)
        local list = love.filesystem.getDirectoryItems( dir )
        print("Music pieces in "..dir.." >> "..#list)
        local piece = dir .. "/".. list[math.random(1,#list)]
        music.play(piece)
     end   
     player = nil
     for k,o in spairs(pz.fetchteddyobject) do
         print("Scanning object "..o.data.TeddyID)
         if o.objtype == "Start" then
            assert(not player,"Duplicate player start position in puzzle: "..user.puzzle)
            player = { x=o.coords.x, y=o.coords.y, w=o.data.Wind, f=1, gx=0, gy=0 }
            if player.w=="" then player.w="N" end
            print(serialize('player',player))
         end   
         if o.objtype=='Key' or o.objtype=='Lock' then o.data.Color = lower(o.data.Color) end
     end
     assert(player,"There is no start position in puzzle: "..user.puzzle)
     game.puzzletime.caption=""
     game.puzzlemove.caption=""
     game.timer = love.timer.getTime()
     for pro in each({'dagger','rock'}) do
      game['throw'..pro].visible=false
     end
     
     player.time=0
     player.moved=0
     player.imove = imove
     debugcoordsgadget.caption='('..player.x..","..player.y..")"
end

function game.keypressed(key)
     -- Turn around, bright eyes!
     if key=="e" then
        if     player.w=="N" then player.w="E"
        elseif player.w=="E" then player.w="S"
        elseif player.w=="S" then player.w="W"
        else                      player.w="N" end
        return
     elseif key=='q' then
        if     player.w=="N" then player.w="W"
        elseif player.w=="E" then player.w="N"
        elseif player.w=="S" then player.w="E"
        else                      player.w="S" end
        return
     end
     if love.keyboard.isDown('lctrl') or love.keyboard.isDown('rctrl') or love.keyboard.isDown('lgui') or love.keyboard.isDown('rgui') then
        if key=='up'     or key=='w' then player.w="N" end
        if key=='down'   or key=='s' then player.w="S" end
        if key=='left'   or key=='a' then player.w='W' end
        if key=='right'  or key=='d' then player.w='E' end
        return
     end
     -- throw
     if key=='1' then game.throw('Rock') end        
     if key=='2' then game.throw('Dagger') end
     -- push and pull
     if key=="p" then game.performpush() end
     if key=="o" then game.performpull() end
     -- just walk
     if key=='up'     or key=='w' then game.walk('u',true) end
     if key=='down'   or key=='s' then game.walk('d',true) end
     if key=='left'   or key=='a' then game.walk('l',true) end
     if key=='right'  or key=='d' then game.walk('r',true) end
     -- Die
     if key=="f6" then player.w="DEAD" end
end

function game.keyreleased(key)
   player.keepwalking=false
end
   


return game

