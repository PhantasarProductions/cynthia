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

local allowinstantwin = true -- Must be false in full release
local debugcoords = false 

local debugcoordsgadget = { visible = debugcoords, kind='label', caption="", x=600,y=5 }

local game = {}
local pz

game.tex = {}
local player,projectile

game.layp = { 
    Floor = {x=-16,y=0,hot='cb'},
    Front = {x=-16,y=0,hot='cb'},
    Walls = {x=-16,y=0,hot='cb', player=true}
}

game.w = {N='north',W='west',E='east',S='south',DEAD='dead'}

function game.drawlayer(l,ofx,ofy)
    local vx,vy,c,tag,layp,tex,teximg,playtag
    layp=game.layp[l]
    color(255,255,255,255)
    for y=1,15 do
        for x=1,25 do
           c = pz.layers[l][y][x]
           if layp.player and x==player.x and y==player.y then
              playtag = 'player.'..game.w[player.w]
              if player.w=='DEAD' then player.f=1 end
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
  }
  
}

local tw = {W='west',E='east',N='north',S='south'}
function game.throw(proj,ax,ay,aw)
   local w = aw or player.w
   local x = ax or player.x
   local y = ay or player.y
   if projectile then return end -- You cannot throw until the last projectile has reached its destination!
   if     w=='DEAD' then return end -- You cannot throw when you are dead (obious, eh?
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
   local pro = lower(proj)
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
              if player.w=="DEAD" then game.pend=true user.endstatus='failed' music.play('MUSIC/ENDPUZZLE/MUSIC FOR FUNERAL HOME - PART 1.MP3') end
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
                      
      end
}
luna.addgadget("gamecanvas",canvasgadget)

game.canvas = { kind='$gamecanvas',x=0,y=20,w=800,h=480}
game.puzzleheader = {kind = 'label',x=5,y=5,font='FONTS/COOLVETICA.TTF',fontsize=10,FR=0,FG=0,FB=0}
game.puzzletime   = {kind = 'label',x=50,y=510,font='FONTS/COOLVETICA.TTF',fontsize=15,FR=0,FG=0,FB=0}
game.puzzlemove   = {kind = 'label',x=50,y=530,font='FONTS/COOLVETICA.TTF',fontsize=15,FR=0,FG=0,FB=0}
game.throwrock    = {kind = 'button',x=400,y=510, caption=0, visible=false,FR=255,FG=180,FB=0,BR=0,BG=1,BB=5,image='GFX/STUFF/ROCK.PNG', action=function() game.throw('Rock') end}
game.throwdagger  = {kind = 'button',x=500,y=510, caption=0, visible=false,FR=0,FG=180,FB=255,BR=0,BG=1,BB=5,image='GFX/STUFF/DAGGER_SCHUIN.PNG', action=function() game.throw('Dagger') end}

local function gturn(g)
     if player.w=='DEAD' then return end
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
   if player.gx~= 0            then return end
   if player.gy~= 0            then return end
   if player.x == 1 and d=='l' then return end
   if player.y == 1 and d=='u' then return end
   if player.x ==25 and d=='r' then return end
   if player.y ==15 and d=='d' then return end
   local wd = game.walkdata[d]
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
             kids = { game.canvas, game.puzzleheader, game.puzzletime, game.puzzlemove,game.throwrock, game.throwdagger,
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
     if math.abs(nt-game.timer)>1 then
        player.time = player.time + 1
        game.timer  = nt
        game.puzzletime.caption = "Time: "..sec2time(player.time)
        user.time = player.time
     end
     if player.keepwalking then game.walk(player.keepwalking,true) end
     if player.w=='DEAD' then player.gx=0 player.gy=0 player.keepwalking=false player.f=0 player.frametime=nil end
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
