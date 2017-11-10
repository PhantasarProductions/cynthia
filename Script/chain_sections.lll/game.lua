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
Version: 17.11.08
]]


local game = {}
local pz

game.tex = {}
local player

game.layp = { 
    Floor = {x=-16,y=0,hot='cb'},
    Front = {x=-16,y=0,hot='cb'},
    Walls = {x=-16,y=0,hot='cb', player=true}
}

game.w = {N='north',W='west',E='east',S='south'}

function game.drawlayer(l,ofx,ofy)
    local vx,vy,c,tag,layp,tex,teximg,playtag
    layp=game.layp[l]
    color(255,255,255,255)
    for y=1,15 do
        for x=1,25 do
           c = pz.layers[l][y][x]
           if layp.player and x==player.x and y==player.y then
              playtag = 'player.'..game.w[player.w]
              DrawImage(assets[playtag],ofx + (x*32) + layp.x + player.gx, ofy + (y*32) + layp.y + player.gy,player.f)
           end
           if c>0 then
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

function game.drawobjects(ox,oy)
    for y=1,15 do
        for x=1,25 do
            --if #pz.objects[y][x]>0 then print(serialize(x..","..y,pz.objects[y][x])) end -- debug line MUST BE DEACTIVATED IN ACTUAL PLAY
            for o in each(pz.objects[y][x]) do
                if o.objtype=="Exit" then
                   color(math.random(0,255),math.random(0,255),math.random(0,255))
                   DrawImage(assets.exit,ox+((x-1)*32),oy+((y-1)*32))
                   if x==player.x and y==player.y then
                      screenshot = love.graphics.newScreenshot( )
                      screenshotalpha=255
                      chain.go('ENDLEVEL')
                   end   
                end
            end
        end
    end    
end

local canvasgadget = {
      draw = function(g)
              color(0,0,0,254)
              DrawRect(g.x,g.y,g.w,g.h) 
              game.drawlayer('Floor',g.x,g.y); game.drawobjects(g.x,g.y)
              game.drawlayer('Walls',g.x,g.y)
              game.drawlayer('Front',g.x,g.y)
                      
      end
}
luna.addgadget("gamecanvas",canvasgadget)

game.canvas = { kind='$gamecanvas',x=0,y=20,w=800,h=480}
game.puzzleheader = {kind = 'label',x=5,y=5,font='FONTS/COOLVETICA.TTF',fontsize=10,FR=0,FG=0,FB=0}
game.puzzletime   = {kind = 'label',x=50,y=510,font='FONTS/COOLVETICA.TTF',fontsize=15,FR=0,FG=0,FB=0}
game.puzzlemove   = {kind = 'label',x=50,y=530,font='FONTS/COOLVETICA.TTF',fontsize=15,FR=0,FG=0,FB=0}

local function gturn(g)
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
             kids = { game.canvas, game.puzzleheader, game.puzzletime, game.puzzlemove,
                  { kind = 'button', FR=255,FG=255,FB=0,BR=255,BG=0,BB=0,caption="X",x=0,y=500,action=function() if love.window.showMessageBox( "Cynthia Johnson", "Wanna go back to the main menu?\n(Progress in this puzzle will be lost!)", {"Yes!","No", escapebutton=2} )==1 then chain.go('MAINMENU') end end },
                  { kind = 'button', image='GFX/GAMEUI/CLOCKWISE.PNG', caption="", BR=0,BG=0,BB=20, action=gturn, x=760,y=505, gtid='cw', w=30,imgx=7},
                  { kind = 'button', image='GFX/GAMEUI/COUNTERCLOCKWISE.PNG', caption="", BR=0,BG=0,BB=20, action=gturn, x=700,y=505, gtid='ccw', w=30,imgx=7},
                  { kind = 'button', image='GFX/GAMEUI/UP.PNG', caption="", BR=0,BG=0,BB=20, action=gmove, x=730,y=505, gtid='u', w=30,imgx=7},
                  { kind = 'button', image='GFX/GAMEUI/DOWN.PNG', caption="", BR=0,BG=0,BB=20, action=gmove, x=730,y=535, gtid='d', w=30,imgx=7},
                  { kind = 'button', image='GFX/GAMEUI/LEFT.PNG', caption="", BR=0,BG=0,BB=20, action=gmove, x=700,y=535, gtid='l', w=30,imgx=7},
                  { kind = 'button', image='GFX/GAMEUI/RIGHT.PNG', caption="", BR=0,BG=0,BB=20, action=gmove, x=760,y=535, gtid='r', w=30,imgx=7},
                  
                  
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
     end
     if player.keepwalking then game.walk(player.keepwalking,true) end
     if player.gx~=0 or player.gy~=0 or love.keyboard.isDown('up') or love.keyboard.isDown('down') or love.keyboard.isDown('left') or love.keyboard.isDown('right') or love.keyboard.isDown('w') or love.keyboard.isDown('a') or love.keyboard.isDown('s') or love.keyboard.isDown('d') then
        player.frametime = player.frametime or nt
        if math.abs(nt-game.timer)>.5 then 
           player.f = player.f + 1
           if player.gx>0 then player.gx = player.gx - 4 elseif player.gx<0 then player.gx = player.gx + 4 end 
           if player.gy>0 then player.gy = player.gy - 4 elseif player.gy<0 then player.gy = player.gy + 4 end 
        end
        if player.f>4 then player.f=1 end
     else
        player.frametime = nil
        player.f=1
        player.keepwalking=false
     end   
end        
        
local function imove(pl)
    pl.moved = pl.moved + 1
    game.puzzlemove.caption = "Actions: "..pl.moved
end            
     

function game.arrive()
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