EREALMPARAM = {}

local erealm = { Parameters = EREALMPARAM }

local unlockrealms = { Egypt = {'Ireland','Greece'}}

erealm.textpic = {kind='picture',image='GFX/GENERAL/LOGO.PNG' --[[ Make sure we got something in here or the game will crash]], x=50,y=50}

erealm.gui = {kind='pivot',x=0,y=0,kids={erealm.textpic,
                  {
                       kind='picture',
                       image='GFX/GENERAL/CYNTHIA.PNG',
                       x=800-255,
                       y=600-175
                  },
                  {
                       kind='button',caption=">>",y=550,x=500, BG=180, BB=0,
                       action = function(g)
                           erealm.picnum = erealm.picnum + 1
                           if erealm.picnum>#erealm.pics then                               
                               saveuser() 
                               chain.go(erealm.Parameters.BACK or 'CHOOSEREALM') 
                               return 
                           end
                           erealm.updatepics()
                       end
                  }
             }
}
luna.update(erealm.gui)
lunar.ENDREALM = erealm.gui

function erealm.updatepics()
    erealm.textpic.image = erealm.picdir.."/"..erealm.pics[erealm.picnum]
    luna.update(erealm.textpic)
end
             

function EREALMPARAM.SET(t)
   local nilme = {}
   for id,v in pairs(EREALMPARAM) do nilme[#nilme] = id end
   for donilme in each(nilme) do 
      if donilme~="SET" then EREALMPARAM[donilme] = nil end
   end
   if type(t)=='string' then
       EREALMPARAM.REALM = t
       EREALMPARAM.BACK  = 'CHOOSEREALM'
       return
   end
   for k,v in t do
       assert(k~='SET','SET is a reserved word and may therefore not be used in parameters for EREALMPARAMSETTINGS')
       EREALMPARAM[k] = v
   end
end   

function EndTheRealm(param)
    EREALMPARAM.SET(param)
    for ur in each(unlockrealms[erealm.Parameters.REALM] or {}) do
        print("\27[44mUnlocking realm: \27[45m"..ur.."\27[0m")
        user.unlocked.realms[ur] = true
    end
    erealm.picdir = EREALMPARAM.PICDIR or "GFX/CYNTHIASPEAKS/END"..upper(erealm.Parameters.REALM) 
    erealm.pics = love.filesystem.getDirectoryItems( erealm.picdir )
    table.sort(erealm.pics) -- make sure all pics are only taken in order
    erealm.picnum = 1
    erealm.updatepics() 
    chain.go("ENDREALM")
end

return erealm    