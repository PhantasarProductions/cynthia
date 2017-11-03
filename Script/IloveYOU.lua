--[[
	Cynthia Johnson
	Main defs
	
	
	
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
Version: 17.11.03
]]

-- *import phantasar
-- *import users
-- *import lunamorica


mkl.version("Cynthia Johnson - IloveYOU.lua","17.11.03")
mkl.lic    ("Cynthia Johnson - IloveYOU.lua","GNU General Public License 3")


love.filesystem.createDirectory("users")
--love.filesystem.createDirectory("homemadepuzzles")
love.filesystem.createDirectory("config")

if love.filesystem.isFile("config/autologin.lua") then 
   local getuser = j_love_import("config/autologin")
   if love.filesystem.isFile("users/"..getuser..".lua") then login(getuser) end
end 


function load_all_my_crap()
local junk =            {
                           image = { cynthia = "GFX/GENERAL/CYNTHIA.PNG",
                                     logo    = "GFX/GENERAL/LOGO.PNG"
                                   }
                        }
print("Loading all assets");
assets = phantasar.init(junk,"Title")                        
end 
         
load_all_my_crap()
load_all_my_crap = nil              
 
