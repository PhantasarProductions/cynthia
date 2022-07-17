--[[
	Cynthia Johnson
	Puzzle Selector
	
	
	
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
local cp = {}

local afstand=20

local pzsg = {

     draw = function(g)
       color(0,0,0,75)
       Rect(25,100,750,400)  
       cp.p = cp.p or 1
       love.graphics.setFont(assets.coolvetica)       
       for i,pz in ipairs(puzzles[user.realm]) do
          local x,y = 0,i*afstand
          local r,g,b = 255,255,255
          if cp.p==i then
             x = 25
             r,g,b=255,180,0          
          end   
          if i==1 then user.unlocked.puzzles[pz.file]=true end
          if user.unlocked.puzzles[pz.file] then
             if user.solved[pz.file] then
                color(255,180,0)
                love.graphics.print( "Best time: "..sec2time(user.solved[pz.file].time), 400, y+120)
                love.graphics.print( "lst actions: "..(user.solved[pz.file].actions or 'N/A'), 500, y+120)             
             else
                color(255,0,0)
                love.graphics.print( "< Unsolved >",450,y+120 )
             end
             color(r,g,b)
             love.graphics.print(i..". "..pz.title,x+25,y+120)
          else   
             color(r/2,g/2,b/2)
             love.graphics.print(i..". < locked >",x+25,y+120)
          end       
       end     
     end
} luna.addgadget("puzzleselector",pzsg)

cp.realmlabel = { kind='label',caption = "",x=25,y=100, font="FONTS/Coolvetica.TTF",fontsize=30, FR=255,FB=255,FG=255  }

cp.gui = {
             kind='picture',
             image='GFX/GENERAL/BACKGROUND.PNG',
             x=0,
             y=0,
             kids = {
                 { kind ="$puzzleselector",x=0,y=0, kids = { cp.realmlabel }},
                 { -- Cynthia --
                       kind='picture',
                       image='GFX/GENERAL/CYNTHIA.PNG',
                       x=800-255,
                       y=600-175
                  },
                  { -- Logo --
                       kind='picture',
                       image='GFX/GENERAL/LOGO.PNG',
                       hot='c',
                       x=400,
                       y=75
                  },                  
                  ok = {
                      kind = "button",
                      x=500,
                      y=550,
                      caption="Ok",
                      BR = 0,
                      BG = 180,
                      BB = 255,
                      action = function(g)
                         user.pzp = cp.p
                         user.puzzle = puzzles[user.realm][user.pzp].file
                         if not user.unlocked.puzzles[user.puzzle] then
                            love.window.showMessageBox( "Cynthia Johnson", "That puzzle is currently locked.\nYou may need to solve another puzzle first or to obtain a certain bonus in order to unlock this puzzle", "error", true )
                            return
                         end
                         chain.go("GAME") 
                      end                     
                  },
                  cancel = {
                      kind = "button",
                      x = 400,                      
                      y = 550,
                      BR = 255,
                      BG = 0,
                      BB = 0,
                      caption = "Cancel",
                      action = function(g) chain.go("CHOOSEREALM") end
                  }                    
             }
} luna.update(cp.gui) lunar.CHOOSEPUZZLE = cp.gui

function cp.draw() end
function cp.arrive() cp.p = user.pzp or 1; user.pzp = cp.p  cp.realmlabel.caption=user.realm end

function cp.keypressed(key)
  local pzl = puzzles[user.realm]
  print("keypressed: "..key)
  if key=="down" and cp.p < #pzl then cp.p = cp.p + 1 end
  if key=="up"   and cp.p > 1    then cp.p = cp.p - 1 end
  user.pzp = cp.p
end

function cp.mousepressed(x,y,but)
  print("mouse pressed ("..x..","..y.."); button: "..but)
  local pzl = puzzles[user.realm]
  if x<25 or x>775 then return end
  local wp = math.floor((y-120)/afstand)
  print("requested position: "..wp.."; from: "..cp.p)
  if wp<1     then return end
  if wp>#pzl  then return end
  if wp==cp.p then cp.gui.kids.ok:action() end
  cp.p = wp  
  user.pzp = cp.p
end


return cp
