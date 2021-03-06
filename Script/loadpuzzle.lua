--[[
	Cynthia Johnson
	Puzzle Loader
	
	
	
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

puzzles = j_love_import("SCRIPT/PUZZLES/TITLES.LUA")

local function loadpuzzle(f)
      local ret = j_love_import("SCRIPT/PUZZLES/MAPS/"..upper(f)..".lua")
      assert(ret,"Loading map code for: "..f.." failed!")
      ret.script = {}
      local sf = "SCRIPT/PUZZLES/Script/"..upper(f)..".lua"
      if love.filesystem.isFile(sf) then ret.script = j_love_import(sf) end      
      return ret
end

return loadpuzzle
