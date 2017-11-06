--[[
	Cynthia Johnson
	Realm Selector
	
	
	
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
Version: 17.11.06
]]
local cr= {}

local realms = {"Egypt"}


function cr.draw() end


local gadget = {}
luna.addgadget("realmselector",gadget)

function gadget.draw()
  color(0,0,0,75)
  Rect(25,100,750,400)
  cr.p = cr.p or 1
  
end

local selector = { kind="$realmselector",x=0,y=0}

local gui = {
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
                       y=75
                  },
                  kiesmaar = selector
             } 

}  
luna.update(gui); lunar.CHOOSEREALM = gui





return cr
