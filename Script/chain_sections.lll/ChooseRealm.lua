--[[
Cynthia Johnson
Realm picker



(c) Jeroen P. Broks, 

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

Please note that some references to data like pictures or audio, do not automatically
fall under this licenses. Mostly this is noted in the respective files.

Version: 19.03.21
]]

local cr= {}

local realms = {"Egypt","Ireland","Greece","Germany","Italy","Norway","China","Atlantis","Yahlevania"}

if love.filesystem.isFile("SCRIPT/DEMOREALMS.LUA") then realms=j_love_import("SCRIPT/DEMOREALMS.LUA") end

function cr.draw()
end


local gadget = {}
luna.addgadget("realmselector",gadget)

function gadget.draw()
  color(0,0,0,75)
  Rect(25,100,750,400)
  cr.p = cr.p or 1
  love.graphics.setFont(assets.coolvetica)
  user.unlocked = user.unlocked or {}
  user.unlocked.realms = user.unlocked.realms or {}
  user.unlocked.puzzles = user.unlocked.puzzles or {}
  user.solved = user.solved or {}
  user.unlocked.realms.Egypt=true  
  for i,realm in ipairs(realms) do
      local y = (i-1)*15
      local x = 0
      local s = "???"
      local r,g,b=100,100,100
      if i==cr.p then x=15 end
      if user.unlocked.realms[realm] then s=realm r,g,b=255,255,255 if i==cr.p then r,g,b=255,180,0 end end
      color(r,g,b,250)
      love.graphics.print( s, x+25, y+100)
  end
end

function cr.arrive()
   for i,v in ipairs(realms) do
       if v==user.realm then cr.p = i end
   end 
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
                  kiesmaar = selector,
                  ok = {
                      kind = "button",
                      x=500,
                      y=550,
                      caption="Ok",
                      BR = 0,
                      BG = 180,
                      BB = 255,
                      action = function(g) user.realm=realms[cr.p] chain.go("CHOOSEPUZZLE") end                     
                  },
                  cancel = {
                      kind = "button",
                      x = 400,                      
                      y = 550,
                      BR = 255,
                      BG = 0,
                      BB = 0,
                      caption = "Cancel",
                      action = function(g) chain.go(CHOOSEREALM_backchainer or "MAINMENU") end
                  }
             } 

}  
luna.update(gui); lunar.CHOOSEREALM = gui

function cr.update()
    cr.p = cr.p or 1
    user.unlocked = user.unlocked or {}
    user.unlocked.realms = user.unlocked.realms or {}
    gui.kids.ok.visible=user.unlocked.realms[realms[cr.p]]
end    

function cr.keypressed(key)
    if key=='up'   and cr.p>      1 then cr.p = cr.p - 1 end
    if key=='down' and cr.p<#realms then cr.p = cr.p + 1 end
    if key=='return' or key=='enter' then gui.kids.ok:action() end
    if key=='escape' then gui.kids.cancel:action() end
end    

function cr.mousepressed(mx,my,b)
  print("Realm list click: ("..mx..","..my..") button: "..b)
  if b==1 then
     for i,realm in ipairs(realms) do
         local y = ((i-1)*15)+100
         if my>y and my<y+16 and mx>25 and mx<775 then
            if cr.p==i then 
               gui.kids.ok:action() 
            else 
               cr.p=i
            end -- if cr.p==i
         end -- if my etc.   
     end -- for
   end -- if b
end -- fun
  
            
      
 



return cr
