--[[
	Cynthia Johnson
	Main menu
	
	
	
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
local mm = {}

function mm.arrive()
   music.play('MUSIC/GENERAL/CALL TO ADVENTURE.MP3')
end

mm.actions = {

    discord = function() if not love.system.openURL( 'https://discord.gg/RU3V6YU' ) then love.window.showMessageBox( "Cynthia Johnson", "I could connect with Discord", "error", true ) end end,
    github = function() if not love.system.openURL( 'https://github.com/PhantasarProductions/cynthia' ) then love.window.showMessageBox( "Cynthia Johnson", "Sorry, I was unable to go to github", "error", true ) end end,
    website = function() if not love.system.openURL( 'https://tricky.gamejolt.io/cynthia' ) then love.window.showMessageBox( "Cynthia Johnson", "Sorry, I was unable to go to Game Jolt, where the site is located", "error", true ) end end,
    quit = love.event.quit,
    play = function() CHOOSEREALM_backchainer = "MAINMENU" chain.go('CHOOSEREALM') end,
    jukebox = function() chain.go("JUKEBOX") end,
    change = function() chain.go("CHOOSEUSER") end
}

mm.gui = {
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
                       y=-200
                  },
                  playname = {
                     kind='label',
                     caption="",
                     x=5,
                     x=5
                  },
                  version = {
                       kind="label",
                       caption="",
                       x=700,
                       y=5,
                       alpha=50
                  },
                  copy = {
                       kind="label",
                       caption="",
                       x=200,
                       y=575
                       },
                  gpl = {
                      kind = 'picture',
                      image="GFX/GENERAL/GPL3.PNG",
                      x=0,
                      y=600,
                      hot="dl"
                  },     
                  debuglogoy = {x=0,y=100,kind='label',caption="fuck it!", visible=false} -- Should always be false. This was only used to debug the actual position of the logo.
             }
          }        
mm.buttons = {  }
for i,d in ipairs({ {'Play the game','play'}, {'Change Player','change'}, {"Website","website"}, {"Come to the Discord Channel",'discord'},{"Repository / Bug Tracker",'github'} ,{"Jukebox","jukebox"}, {"Quit","quit"} }) do
    mm.buttons[i] = { kind='button', FR=255, FG=180,FB=0,BR=127,BG=90,BB=0,x=800+i*24,y=150+(i*30),caption=d[1],action=mm.actions[d[2]],w=600, font='FONTS/BODONIXT.TTF'}
    mm.gui.kids['button'..i]=mm.buttons[i]
end           

lunar.MAINMENU = mm.gui
luna.update(mm.gui)

function mm.draw() end

function mm.update()
    local time = love.timer.getTime( )
    local y = math.floor(100 + (math.sin(time)*25))
    local g = mm.gui.kids.logo
    if g.fixatednow then g.y=y
    elseif g.y<y then g.y=g.y+1
    else g.fixatednow = true
    end
    g.ay = g.y
    mm.gui.kids.debuglogoy.caption = "g.y = "..g.y.."; ".." y = "..y.."; fix="..sval(g.fixatednow).."; time="..time
    mm.gui.kids.version.caption = mkl.newestversion()
    mm.gui.kids.playname.caption = user.showname
    mm.gui.kids.copy.caption="(c) Jeroen P. Broks, 2017-20"..left(mm.gui.kids.version.caption,2)..", GPL 3 licensed"
    for g in each(mm.buttons) do 
        if g.x>100 then g.x=g.x-2 g.ax=g.x end
    end
    math.random(1,10) -- No function except for keeping random numbers purely random. Nobody can hit any buttons at the same speed all the time. :-P
end

return mm
