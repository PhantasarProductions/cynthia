
local function loadpuzzle(f)
      local ret = j_love_import("SCRIPT/PUZZLES/MAPS/"..upper(f)..".lua")
      assert(ret,"Loading map code for: "..f.." failed!")
      ret.script = {}
      local sf = "SCRIPT/PUZZLES/Script/"..upper(f)..".lua"
      if love.filesystem.isFile(sf) then ret.script = j_love_import(sf) end      
end

return loadpuzzle