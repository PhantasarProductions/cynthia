local jb = {}
local lunar = lunar
local luna = luna

jb.gui = {
             kind='picture',
             image='GFX/GENERAL/BACKGROUND.PNG',
             x=0,
             y=0,
}


lunar.JUKEBOX = jb.gui
luna.update(jb.gui)


function jb.draw() end

return jb