-- <License Block>
-- Jukebox
-- Cynthia Johnson
-- 
-- 
-- 
-- (c) Jeroen P. Broks, 1, 2022
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
-- Version: 22.07.17
-- </License Block>
--[[
Cynthia Johnson
Jukebox



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

Version: 19.06.26
]]




local jb = {}
local lunar = lunar
local luna = luna

jb.data = j_love_import("SCRIPT/JUKEBOXDATA.LUA")

jb.gui = {
             kind='picture',
             image='GFX/GENERAL/BACKGROUND.PNG',
             x=0,
             y=0,
             kids = {
                BabyComeBack = {
                   kind='button',
                   x=40,
                   y=550,
                   BR=255,
                   BG=0,
                   BB=0,
                   caption="Back to main menu",
                   action=function() chain.go("MAINMENU") end
                },
                SongTitle = {
                   kind="label",
                   caption="",
                   x=40,
                   y=485,
                   FR=0,
                   FG=0,
                   FB=0
                },
                SongArtist = {
                   caption="",
                   kind="label",
                   x=40,
                   y=505,
                   FR=0,
                   FG=0,
                   FB=0
                },
                SongWebSite = {
                   caption="",
                   kind="label",
                   x=40,
                   y=525,
                   FR=0,
                   FG=0,
                   FB=0
                }
             }
}

local x,y = 10,25
local row,col=1,1
local kids = jb.gui.kids
for k,v in spairs(jb.data) do
    kids[#kids+1] = {
        kind='button',
        x = x,                      
        y = y,
        BR = 255,
        BG = 180,
        BB = 0,
        caption = v.Title,
        action = function() 
                 music.play(k)
                 kids.SongTitle.caption=v.Title
                 kids.SongArtist.caption=("By: %s"):format(v.Author)
                 kids.SongWebSite.caption=v.WebSite or ""
        end
    }
    y = y + 30
    row = row + 1
    if row>15 then 
       row=1 
       col=col+1
       y=25
       x=x+300 
       end
end


lunar.JUKEBOX = jb.gui
luna.update(jb.gui)


function jb.draw() end

return jb