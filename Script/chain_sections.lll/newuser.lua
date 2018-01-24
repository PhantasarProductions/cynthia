--[[
	Cynthia Johnson
	User creator
	
	
	
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
local nu = {}

nu.nu = { bestmoves = {}, besttime={}}

nu.showcynthia = {hello=true,intro=true}

function nu_reset()
  nu.nu = { bestmoves = {}, besttime={}}
end

function nu.setstage(s)
   nu.stage = s
   for k,g in pairs(nu.gui.kids) do
       if k=="cynthia" then g.visible = nu.showcynthia[s] 
       else g.visible = k==s end
   end
end

function nu.createanna(g)   
   print("Creating an Anna account for: "..nu.showname)
   local success,data = AnnaCreate(nu.showname)
   local d = g.parent.kids
   if success then   
      d.id.text = data.onlineid or 'nil'
      d.secu.text = data.secucode or 'nil'
      love.window.showMessageBox( "Cynthia Johnson", "An account has been created. Please answer the questions Anna will ask you! This will happen through a web browser", "info", true )
   else
      love.window.showMessageBox( "Cynthia Johnson", "Creating an account with Anna failed.\n\nAnna sent in the next reason:\n"..data, "error", true )
   end
end     

function nu.deal_anna(g) 
   local d = g.parent.kids
   if (not d.id.text) or (d.id.text=="") then return love.window.showMessageBox( "Cynthia Johnson", "Anna requires an id-number!", "error", true ) end 
   if (not d.secu.text) or (d.secu.text=="") then return love.window.showMessageBox( "Cynthia Johnson", "Anna requires an secu code!", "error", true ) end 
   -- verify anna
   
   -- put in anna data
   nu.nu.anna = { id = d.id.text, secu=d.secu.text }
   -- chain
   print("Chaining from Anna to the next stage")
   if nu.nu.ngj then return nu.setstage('gamejolt') end   
   nu.setstage('intro')
end    

function nu.deal_gamejolt(g)
   local d = g.parent.kids
   if (not d.username.text) or (d.username.text=="") then return love.window.showMessageBox( "Cynthia Johnson", "Game Jolt requires a username!", "error", true ) end 
   if (not d.token.text) or (d.token.text=="") then return love.window.showMessageBox( "Cynthia Johnson", "Game Jolt requires a token!\n\n(ATTENTION! I said 'token'. NOT 'password'!!!)", "error", true ) end    
   -- put in anna data
   nu.nu.gamejolt = { username = d.username.text, token=d.token.text }
   -- chain
   nu.setstage('intro')
end

function nu.createuser(g)
   local username = lower(g.parent.kids.username.text)
   local filename  
   nu.username = username 
   nu.showname=g.parent.kids.username.text
   print(string.char(27).."[31mUsername: "..string.char(27).."[32m"..username..string.char(27)..'[0m')
   if username=="" then return love.window.showMessageBox( "Cynthia Johnson", "You must enter a username ", "error", true ) end
   local allowed
   for i=1 , #username do
       local l = string.byte(mid(username,i,1))
       allowed = false
       allowed = allowed or (l>=95 and l<=122)
       allowed = allowed or (l>=48 and l<=57)
       if not allowed then return love.window.showMessageBox( "Cynthia Johnson", "Your username may only contain letters, numbers or underscores!", "error", true ) end  
   end
   filename = "users/"..username..".lua"    
   if love.filesystem.isFile(filename) then love.window.showMessageBox( "Cynthia Johnson", "That username is already in use on your system.\n\nPlease pick another", "error", true ) end
   if nu.nu.nan then return nu.setstage('anna') end
   if nu.nu.ngj then return nu.setstage('gamejolt') end   
   nu.setstage('intro')
end

function nu.create_and_move_on()
   local uname = nu.username
   nu.nu.showname = nu.showname
   local ufile = "users/"..uname..".lua"
   local success, message = love.filesystem.write( ufile, serialize("ret",nu.nu).."\n\nreturn ret\n\n"  )
   if not success then
       love.window.showMessageBox( "Cynthia Johnson", "FATAL ERROR!\n\nI couldn't save the user file!\n\nData has therefore not been saved!", "error", true )
       love.events.quit()
   end
   print("Saved in: "..ufile)
   login(uname) -- Don't forget, this routine also sets Game Jolt and Anna in order, so this is the easiest way!
   chain.go("MAINMENU")
end

nu.gui = {
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
                  hello = { kind='pivot',x=0,y=0, kids ={
                       { kind='picture',
                         image='GFX/CYNTHIASPEAKS/NEWUSER/HELLO.PNG',
                         hot='c',
                         x=400,
                         y=300
                         },
                       { kind="button",caption=">>",y=550,x=500, action=function() nu.setstage('askname') end, BG=180, BB=0}
                  }},
                  askname = {kind='pivot',x=0,y=0, kids ={
                       { kind='label',caption="User Name:", x=100,y=100},
                       username = { x=100,y=150, kind='textfield',w=600},
                       { kind='label',caption="Log in on Anna:",x=100,y=250},
                       anna = { x=400,y=250, action=function(g) nu.nu.nan=g.checked end, kind='checkbox'}, 
                       { kind='label',caption="Log in on Game Jolt:",x=100,y=275},
                       gamejolt = { x=400,y=275, action=function(g) nu.nu.ngj=g.checked end, kind='checkbox'} ,
                       { kind="button",caption=">>",y=550,x=500, action=nu.createuser, BG=180, BB=0}
                  }},
                  anna = {kind='pivot',x=0,y=0, kids = {
                       { kind='picture',image='GFX/NET/ANNA.PNG',x=187,y=5},
                       { kind='label',caption='id:', x=50,y=300},
                       { kind='label',caption='secu code:',x=50,y=325},
                       id = { kind='textfield',x=200,y=300,w=500},
                       secu = {kind='textfield',x=200,y=325,w=500},
                       { kind = 'button', x=50,y=550,caption="Create Anna account", action=nu.createanna,BG=180, BB=0},
                       { kind="button",caption=">>",y=550,x=500, action=nu.deal_anna, BG=180, BB=0}
                  }},
                  gamejolt = {kind='pivot',x=0,y=0, kids = {
                       { kind='picture',image='GFX/NET/GAME JOLT.PNG',x=80,y=5},
                       { kind='label',caption='User name:', x=50,y=100},
                       { kind='label',caption='Token:',x=50,y=125},
                       username = { kind='textfield',x=200,y=100,w=500},
                       token = {kind='textfield',x=200,y=125,w=500},
                       { kind="button",caption=">>",y=550,x=500, action=nu.deal_gamejolt, BG=180, BB=0}
                  }},
                  
                  intro = { kind='pivot',x=0,y=0, kids ={
                       { kind='picture',
                         image='GFX/CYNTHIASPEAKS/NEWUSER/INTRO.PNG',
                         hot='c',
                         x=400,
                         y=300
                         },
                       { kind="button",caption=">>",y=550,x=500, action=nu.create_and_move_on, BG=180, BB=0}
                  }}
             }
             
}
lunar.NEWUSER = nu.gui
luna.update(nu.gui)



function nu.draw()
    if not nu.stage then nu.setstage('hello') end 
    --background()
end    

return nu
