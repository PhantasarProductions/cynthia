-- <License Block>
-- Chain Sections
-- Cynthia Johnson
-- 
-- 
-- 
-- (c) 2017, 2017, 2022
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

local flow = chain.map

function nada() end Nada=nada NADA=nada

luna = luna or lunamorica -- LAAAAAZY!
print "Chain sections directory: '$$mydir$$'"
local list = hate.filesystem.getDirectoryItems( "$$mydir$$" )
for gimp in each(list) do
	local imp = upper(gimp)
    local gn = lower(imp)
    if imp~="CHAIN_SECTIONS.LUA" and suffixed(imp,".LUA") then
       print("Importing FLOW: "..left(imp,#imp-4))
       chain.map[left(imp,#imp-4)] = j_hate_import("$$mydir$$/"..imp)
       local tc = chain.map[left(imp,#imp-4)]
       tc.draw = tc.draw or nada
    end
end       


return flow