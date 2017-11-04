--[[
	Cynthia Johnson
	Main menu
	
	
	
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
Version: 17.11.04
]]
local mm = {}

function mm.arrive()
   music.play('MUSIC/GENERAL/CALL TO ADVENTURE.MP3')
end

mm.gui = {
             kind='picture',
             image='GFX/GENERAL/BACKGROUND.PNG',
             x=0,
             y=0,
             kids = {
                  cynthia = {
                       kind='picture',
                       image='GFX/GENERAL/CYNTHIA.PNG',
                       x=800-255,
                       y=600-175
                  },
                  logo = {
                       kind='picture',
                       image='GFX/GENERAL/LOGO.PNG',
                       hot='c',
                       x=400,
                       y=-600
                  },
                  version = {
                       kind="label",
                       caption="",
                       x=700,
                       y=5,
                       alpha=50
                  },
                  copy = {
                       kind="label",
                       caption="",
                       x=200,
                       y=575
                       },
                  debuglogoy = {x=0,y=100,kind='label',caption="fuck it!", visible=false} -- Should always be false. This was only used to debug the actual position of the logo.
             }
          }        

lunar.MAINMENU = mm.gui
luna.update(mm.gui)

function mm.draw() end

function mm.update()
    local time = love.timer.getTime( )
    local y = math.floor(100 + (math.sin(time)*25))
    local g = mm.gui.kids.logo
    if g.fixatednow then g.y=y
    elseif g.y<y then g.y=g.y+1
    else g.fixatednow = true
    end
    g.ay = g.y
    mm.gui.kids.debuglogoy.caption = "g.y = "..g.y.."; ".." y = "..y.."; fix="..sval(g.fixatednow).."; time="..time
    mm.gui.kids.version.caption = mkl.newestversion()
    mm.gui.kids.copy.caption="(c) Jeroen P. Broks, 2017-20"..left(mm.gui.kids.version.caption,2)..", GPL 3 licensed"
end

return mm
