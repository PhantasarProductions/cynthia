local flow = chain.map

function nada() end Nada=nada NADA=nada

luna = luna or lunamorica -- LAAAAAZY!
local list = love.filesystem.getDirectoryItems( "$$mydir$$" )
for imp in each(list) do
    local gn = lower(imp)
    if imp~="CHAIN_SECTIONS.LUA" and suffixed(imp,".LUA") then
       print("Importing FLOW: "..left(imp,#imp-4))
       chain.map[left(imp,#imp-4)] = j_love_import("$$mydir$$/"..imp)
       local tc = chain.map[left(imp,#imp-4)]
       tc.draw = tc.draw or nada
    end
end       


return flow
