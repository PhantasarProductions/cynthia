-- <License Block>
-- Choose User
-- Cynthia Johnson
-- 
-- 
-- 
-- (c) Jeroen P. Broks, 2018, 2022
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
-- Version: 22.07.22
-- </License Block>

local cu = {}



cu = {}

cu.gui = {
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
                  users = { kind='pivot',x=0,y=0,kids={}},
                  pick = {
                      kind = "button",
                      x=500,
                      y=550,
                      caption="Pick",
                      BR = 0,
                      BG = 180,
                      BB = 255,
                      action = function(g)
                        -- change user code 
                        if cu.chosenname then
                          saveuser()
                          login(cu.chosenname)
                          chain.go("MAINMENU")
                        else  
                          hate.window.showMessageBox( "Cynthia Johnson", "ERROR!\n\nSay what? Login mr. nobody?\nPlease pick a name before you click this button!","error")
                        end  
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
                      action = function(g) chain.go("MAINMENU") end
                  },
                  newuser = {
                    kind = "button",
                    x=300,
                    y=550,
                    BR=180,
                    BG=255,
                    BB=0,
                    caption="New user",
                    action = function(g)
                      -- new user code
                      saveuser()
                      nu_reset()
                      chain.go("NEWUSER")
                    end
                  },
                  remove = {
                      kind = "button",
                      x = 100,                      
                      y = 550,
                      BR = 255,
                      BG = 0,
                      BB = 0,
                      FR = 255,
                      FG = 255,
                      FB = 0,
                      caption = "Remove User",
                      action = function(g)
                        -- remove user code 
                        if cu.chosenname then
                          if user.username==cu.chosenname then
                            hate.window.showMessageBox( "Cynthia Johnson", "ERROR!\n\nSorry! I cannot delete you!\nLogin to another accoount in order to get this file deleted.","error")
                          else
                            hate.filesystem.remove("users/"..cu.chosenname..".lua")
                            hate.window.showMessageBox( "Cynthia Johnson", "R.I.P.\n"..cu.chosenname,"info")
                            chain.go("CHOOSEUSER")
                          end
                        else  
                          hate.window.showMessageBox( "Cynthia Johnson", "ERROR!\n\nSay what? Remove mr. nobody?\nPlease pick a name before you click this button!")
                        end  

                      end
                  }
              }
}
cu.users = cu.gui.kids.users.kids

cu.UserButtons = {}

function cu.checkme(g)
  cu.chosenname = cu.UserButtons[g.uindex]  
end


for ix=50,650,100 do 
    for iy=150,550,25 do
        local id = #cu.users+1
        cu.users[id] = { x=ix,y=iy, action=cu.checkme, kind='radio', visible=false, uindex=id, kids={lab={ x=20, y=0, caption="user #"..id, kind='label'}}}        
    end
end                  

print("luna update: choose user!")
luna.update(cu.gui)
lunar.CHOOSEUSER = cu.gui
print("luna update: choose user done!")

function cu.arrive()
  cu.UserButtons={}
  cu.chosenname = nil
  local d = hate.filesystem.getDirectoryItems("users")
  local cnt = 0
  local toomuch = 0
  for g in each(cu.users) do g.visible=false g.checked=false end
  for u in each(d) do    
    if cnt<#cu.users then
       if right(u,4)==".lua" then
           cnt = cnt + 1
           cu.users[cnt].kids.lab.caption=left(u,len(u)-4)
           cu.users[cnt].visible = true
           cu.UserButtons[cnt]=left(u,len(u)-4)
           print(left(u,len(u)-4).." assigned to spot #"..cnt)
        end   
    else
       toomuch = toomuch + 1
       print(cnt.." is greater than "..#cu.users.." meaning I gotta ignore: "..u.."; That is "..toomuch.." too much!")
    end
  end
  if toomuch>0 then
    hate.window.showMessageBox( "Cynthia Johnson", "ERROR!\n\nThere were too many user files found.\nThe system only supports "..#cu.users.." and "..#d.." where found meaning I had to ignore "..toomuch.." files", "error", true )
  end  
end


return cu