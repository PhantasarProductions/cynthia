--[[
	Cynthia Johnson
	User loader
	
	
	
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

-- *import annaandgamejolt

mkl.version("Cynthia Johnson - users.lua","18.01.24")
mkl.lic    ("Cynthia Johnson - users.lua","GNU General Public License 3")

--mynet = GAHD_get("CYNTHIA.GHD")
mynet = {}

function login(uname)
    local f = { [false]='failed',[true]='success'}
    -- Load user
    local ufile = "users/"..uname..".lua"
    assert(love.filesystem.isFile(ufile),"User "..ufile.." does not exist")
    user  = j_love_import(ufile)
    -- Set to startup default
    love.filesystem.write("config/autologin.lua","return '"..uname.."'")
    -- Login: Anna
    -- Login: Game Jolt
    user.username=uname
    local net,breakdown,ok,msg
    print(type(mynet),'mynet')
    repeat
      net,breakdown = NET_Login(mynet,user)
      msg = ""
      for k,d in spairs(breakdown) do msg = msg..k.. ":"..f[breakdown[k].success~=nil and breakdown[k].success~=false] .. "\n"..(breakdown[k].reason or 'No reason received').."\n\n\n" end
      ok = net 
      if not ok then
         local  a =  love.window.showMessageBox( "Network login failure", msg, {[1]='Retry',[2]='Ignore',[3]='Quit',escapebutton=3} )
         if     a==1 then ok=false; print("Retrying")
         elseif a==2 then ok=true;  print("Ignoring")
         else             forcequit=true love.event.quit() ok=true; print("Quitting") end
      end   
    until ok  
end

function saveuser()
    local uname = user.username    
    local ufile = "users/"..uname..".lua"
    user.username=nil
    local success, message = love.filesystem.write( ufile, serialize("ret",data).."\n\nreturn ret\n\n"  )
    user.username=uname
    if not success then
       love.window.showMessageBox( "Cynthia Johnson", "I couldn't save the user file!\n\nData has therefore not been saved", "error", true )
    end
end       
