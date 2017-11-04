--[[
	Cynthia Johnson
	User loader
	
	
	
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

mkl.version("Cynthia Johnson - users.lua","17.11.03")
mkl.lic    ("Cynthia Johnson - users.lua","GNU General Public License 3")


function login(uname)
    -- Load user
    local ufile = "users/"..uname..".lua"
    assert(love.filesystem.isFile(ufile),"User "..ufile.." does not exist")
    user  = j_love_import(ufile)
    -- Set to startup default
    love.filesystem.write("config/autologin.lua","return '"..uname.."'")
    -- Login: Anna
    -- Login: Game Jolt
end

function saveuser(uname)    
    local ufile = "users/"..uname..".lua"
    local success, message = love.filesystem.write( ufile, serialize("ret",data).."\n\nreturn ret\n\n"  )
    if not success then
       love.window.showMessageBox( "Cynthia Johnson", "I couldn't save the user file!\n\nData has therefore not been saved", "error", true )
    end
end       
