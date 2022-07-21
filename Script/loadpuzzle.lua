-- <License Block>
-- Puzzle Loader
-- Cynthia Johnson
-- 
-- 
-- 
-- (c) Jeroen P. Broks, 2017, 2022
-- 
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
-- 
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
-- 
-- Please note that some references to data like pictures or audio, do not automatically
-- fall under this licenses. Mostly this is noted in the respective files.
-- 
-- Version: 22.07.21
-- </License Block>


puzzles = j_hate_import("SCRIPT/PUZZLES/TITLES.LUA")

local function loadpuzzle(f)
      --local ret = j_hate_import("SCRIPT/PUZZLES/MAPS/"..upper(f)..".lua")
      local scr = Neil.Globals.JCR6.LoadString("SCRIPT/PUZZLES/MAPS/"..upper(f)..".lua")
      local fun = load(scr)
      local ret = fun()
      assert(ret,"Loading map code for: "..f.." failed!")
      ret.script = {}
      local sf = "SCRIPT/PUZZLES/Script/"..upper(f)..".lua"
      if hate.filesystem.isFile(sf) then ret.script = j_love_import(sf) end      
      return ret
end

return loadpuzzle