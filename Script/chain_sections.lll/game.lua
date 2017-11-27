--[[
	Cynthia Johnson
	Game Engine
	
	
	
	(c) Jeroen P. Broks, 2017, All rights reserved
	
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
		
	Exceptions to the standard GNU license are available with Jeroen's written permission given prior 
	to the project the exceptions are needed for.
Version: 17.11.12
]]


--[[

    Xtra Wall codes
    256 = Killable enemy
    257 = Unkillable enemy or general invisible wall
    258 = Pushable item
    259 = Pullable item
    260 = Pushable and pullable item
]]

local tutor = j_love_import('/SCRIPT/INGAMETUTORS.LUA')

local allowinstantwin = false -- Must be false in full release
local debugcoords = false 

local debugcoordsgadget = { visible = debugcoords, kind='label', caption="", x=600,y=5 }

local game = {}
local pz

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

                       if pz.clover then return end -- Protection by the four leaved clover
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
                                if player.x==petx and player.y==pety and player.w==m.cynthia then player.w='STONE' end
                          until petx<1 or pety<1 or pety>14 or pety>24 or pz.layers.Walls[pety][petx]>0       
                       end
             end,
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
                if pz.layers.Walls[y][x]==0 and o.objtype~='kill' then
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
            if keepo.data.TeddyID~=kill.TeddyID then new[#new]=keepo else print("KILLED OBJECT: "..kill.TeddyID) end
        end
    end    
end

local canvasgadget = {
      draw = function(g)
              if player.w=="DEAD" or player.w=='STONE' then game.pend=true user.endstatus='failed' music.play('MUSIC/ENDPUZZLE/MUSIC FOR FUNERAL HOME - PART 1.MP3') end
              color(0,0,0,254)
              DrawRect(g.x,g.y,g.w,g.h) 
              game.drawlayer('Floor',g.x,g.y); game.drawobjects(g.x,g.y)
              game.drawlayer('Walls',g.x,g.y)
              game.drawlayer('Front',g.x,g.y)
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
              local alpha
              if pz.clover then
                color(255,255,255,alpha)
                DrawImage(assets.clover,770,100)
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
        if od.push then od.pull(o,player.w) end
    end
end

game.canvas       = { kind='$gamecanvas',x=0,y=20,w=800,h=480}
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
                if o.gx>0 then o.gx = o.gx - 4 end
                if o.gx<0 then o.gx = o.gx + 4 end 
                if o.gy>0 then o.gy = o.gy - 4 end
                if o.gy<0 then o.gy = o.gy + 4 end 
                if o.gx==0 and o.gy == 0 then
                   if game.objs[o.objtype].keepmoving then game.objs[o.objtype].push(o,o.pwind,o.moved) else o.moved = nil end
                end  
                if o.frame then o.frame = o.frame + 1 end                    
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
                  if o.coords.x==p.x and o.coords.y==p.y and game.objs[o.objtype].killable then
                     o.objtype='kill'
                     pz.layers.Walls[p.y][p.x]=0
                     if lower(p.p)=='dagger' then o.objtype='Dagger' end 
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
end            
     

function game.arrive()
     game.pend=false
     print("\27[44mLoading puzzle\27[0m")
     pz = loadpuzzle(user.puzzle)
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
     -- grabbed
     -- just walk
     if key=='up'     or key=='w' then game.walk('u',true) end
     if key=='down'   or key=='s' then game.walk('d',true) end
     if key=='left'   or key=='a' then game.walk('l',true) end
     if key=='right'  or key=='d' then game.walk('r',true) end     
end

function game.keyreleased(key)
   player.keepwalking=false
end
   


return game
