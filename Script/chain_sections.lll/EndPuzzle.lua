--[[
	Cynthia Johnson
	What to do when the player either succeeded or failed in completing a puzzle?
	
	
	
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
-- *import sec2time

local ep = {}
local leaderdata

ep.ot = 0


local function unlocknext()
   if user.pzp<#puzzles[user.realm] then
      user.pzp = user.pzp + 1
      user.unlocked.puzzles[puzzles[user.realm][user.pzp].file] = true
      saveuser()
   end
   chain.go("CHOOSEPUZZLE")
end

local function whatnext()
    if user.endstatus=='success' then
       user.donebefore = user.donebefore or {}
       if not user.donebefore[user.puzzle] then
         local fnext="SCRIPT/PUZZLE/SCRIPT/NEXT/"..user.puzzle..".LUA"
         local donext = unlocknext
         if love.filesystem.isFile(fnext) then donext=j_love_import(fnext) end
         donext()
         user.donebefore[user.puzzle] = true
         return  
       end
     end
     chain.go('CHOOSEPUZZLE')    
end

ep.gui = { kind='pivot', x =0, y = 0, kids = { { kind='button',BR=127,BG=90,BB=0, caption='>>',x=700,y=500, action=whatnext}}}
luna.update(ep.gui)
lunar.ENDPUZZLE = ep.gui

ep.leadname = {TIME='Best time',ACTIONS='Least actions'}
ep.leadshow = {TIME=sec2time,ACTIONS=function(i) return i end}

function ep.draw()
    Color(255,255,255,255)
    DrawImage(assets[user.endstatus or 'failed'],400,50)
    love.graphics.setFont(assets.coolvetica)
    Color(255,180,0,255)
    if user.endstatus=='success' then
       QText('Your time: '..sec2time(user.time),100,120)
       QText("Your actions: "..user.moved,500,120)
    end
    if type(leaderdata) == 'table' then
       local y=150
       local inc=20
       for k,d in spairs(ep.leadname) do
           QText(d,50,y) y=y+inc;
           for rank=1,5 do
               local r,g,b=255,180,0
               local t=k..rank.."."
               if leaderdata[t..'ANNA']=='YES' then r,g,b=0,180,255 end
               Color(r,g,b)
               if leaderdata[t..'NAME'] then
                  assert(ep.leadshow[k],"no show for "..k)
                  QText(rank..". "..leaderdata[t..'NAME'],50,y)
                  QText(ep.leadshow[k](tonumber(leaderdata[t..k]) or 0),700,y) y = y + inc;
               end   
           end
           y = y + inc;
       end
    else
       Color(255,0,0,255)
       QText("Failure with Anna:",200,200)
       QText(leaderdata,200,300)
    end     
    -- This always comes last
    if screenshot then
       screenshotalpha = screenshotalpha or 255
       local t = love.timer.getTime()
       if screenshotalpha>0 and math.abs(t-ep.ot)>.25 then screenshotalpha = screenshotalpha - 1 end
       color(255,255,255,screenshotalpha)
       love.graphics.draw(screenshot,0,0)
    end    
end

function ep.arrive()
    local good, data
    if user.endstatus=='success' then
      local annadata = {}
      annadata.A = "Cynthia_SendAnna"
      if user.anna then annadata.id = user.anna.id   annadata.secu = user.anna.secu end
      annadata.guest = user.showname
      annadata.puz   = user.puzzle
      annadata.time  = user.time
      annadata.moves = user.moved or 1
      annadata.realm = user.realm
      good,data = Anna_Request(annadata)
      -- print("Anna results:"..serialize('good',good).."\n"..serialize('data',data).."\nEnd Anna Results!\n\n")
      user.solved[user.puzzle] = user.solved[user.puzzle] or {}
      local solved = user.solved[user.puzzle]
      solved.time    = solved.time    or user.time
      solved.actions = solved.actions or user.moved
      if solved.time   >user.time     then solved.time    = user.time  end
      if solved.actions>user.moved    then solved.actions = user.moved end
      saveuser()
    end  
    QHot(assets[user.endstatus or 'failed'],'cc')
    local annaget = { A='Cynthia_GetLeader',puzzle=user.puzzle}
    good,leaderdata = Anna_Request(annaget)
    
end


return ep
