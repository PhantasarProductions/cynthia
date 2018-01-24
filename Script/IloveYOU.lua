--[[
	Cynthia Johnson
	Main defs
	
	
	
	(c) Jeroen P. Broks, 2017, 2018, All rights reserved
	
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
Version: 18.01.24
]]

-- *import phantasar
-- *import users
--  import background
-- *import chain_lunamorica
-- *import chain_sections
-- *import annaandgamejolt
-- *import music
-- *import loadpuzzle
-- *import sec2time

flow = chain_sections



mkl.version("Cynthia Johnson - IloveYOU.lua","18.01.24")
mkl.lic    ("Cynthia Johnson - IloveYOU.lua","GNU General Public License 3")


love.filesystem.createDirectory("users")
--love.filesystem.createDirectory("homemadepuzzles")
love.filesystem.createDirectory("config")

if love.filesystem.isFile("config/autologin.lua") then 
   local getuser = j_love_import("config/autologin.lua")
   if love.filesystem.isFile("users/"..getuser..".lua") then login(getuser) end
end 


function load_all_my_crap()  
  local ichain
  if not user then ichain="NEWUSER" else ichain="MAINMENU" end
  local junk =            {
                           image = { cynthia = "GFX/GENERAL/CYNTHIA.PNG",
                                     logo    = "GFX/GENERAL/LOGO.PNG",
                                     back    = "GFX/TILES/EGYPT/FLOOR_SAND.PNG"
                                   }
                          }
  for w in each({"North","South","East","West"}) do 
      junk.image['player.'..lower(w)] = "GFX/CYNTHIA/"..upper(w)..".JCR" 
  end       
  junk.image['player.dead'] ="GFX/CYNTHIA/DEAD.PNG"
  junk.image['player.stone']="GFX/CYNTHIA/STONE.PNG"    
  junk.image.boulder='GFX/BOULDER.JCR'                                     
  phantasar.adddir(junk,'font','FONTS/')
  phantasar.adddir(junk,"image","GFX/STUFF/")
  phantasar.adddir(junk,"image","GFX/ENDPUZZLE/")
  phantasar.adddir(junk,"audio","AUDIO/")
  print("Loading all assets");
  phantasar.after(function()
    -- backquad = love.graphics.newQuad(0,0,800,600,64,64)
    for w in each({"north","south","east","west","dead",'stone'}) do QHot(assets['player.'..w],'cb') end
    for k,v in spairs(assets) do print("\27[34mI do have asset: \27[33m"..k.."\27[0m") end
    assets.coolvetica30 = love.graphics.newFont("FONTS/COOLVETICA.TTF",30)
  end)
  assets = phantasar.init(junk,ichain)                        
end 
         
load_all_my_crap()
load_all_my_crap = nil              
 
function love.quit()
  if forcequit then return false end
  if chain.currentname=="GAME" --and false 
    then -- and false must be removed in actual version
     love.window.showMessageBox( "Cynthia Johnson", "You can not quit while in-game.\nIn order to quit, please go back to the main menu and use the quit feature there.", "error", true )     
     return true
  end
  if user then saveuser() end
  return love.window.showMessageBox( "Cynthia Johnson", "What? You really want to get out of this game?", {"Of course! This game stinks!","Oops! My mistake, sorry!", escapebutton=2} )==2
end  
