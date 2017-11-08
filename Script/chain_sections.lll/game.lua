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

local canvasgadget = {
      draw = function(g)
              color(0,0,0,254)
              DrawRect(g.x,g.y,g.w,g.h)          
      end
}
luna.addgadget("gamecanvas",canvasgadget)

game.canvas = { kind='$gamecanvas',x=0,y=20,w=800,h=480}

local function gturn(g)
end

local function gmove(g)
end 

game.gui = {
             kind='picture',
             image='GFX/GENERAL/BACKGROUND.PNG',
             x=0,
             y=0,
             kids = { game.canvas,
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




function game.arrive()
     print("\x27[44mLoading puzzle\x27[0m")
     loadpuzzle(user.puzzle)
     
end


return game