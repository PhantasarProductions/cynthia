local cp = {}


local pzsg = {

     draw = function(g)
       color(0,0,0,75)
       Rect(25,100,750,400)  
       cp.p = cp.p or 1
       love.graphics.setFont(assets.coolvetica)       
       for i,pz in ipairs(puzzles[user.realm]) do
          local x,y = 0,i*25
          local r,g,b = 255,255,255
          if cp.p==i then
             x = 25
             r,g,b=255,180,0          
          end   
          if cp.p==1 then user.unlocked.puzzles[pz.file]=true end
          if user.unlocked.puzzles[pz.file] then
             if user.solved[pz.file] then
                color(255,180,0)
                love.graphics.print( "Best time: "..sec2time(user.solved[pz.file].time), 400, y+120)
                love.graphics.print( "lst actions: "..user.solved[pz.file].actions, 500, y+120)             
             else
                color(255,0,0)
                love.graphics.print( "< Unsolved >",450,y+120 )
             end
             color(r,g,b)
             love.graphics.print(i..". "..pz.title,x+25,y+120)
          else   
             color(r/2,g/2,b/2)
             love.graphics.print(i..". < locked >",x+25,y+120)
          end       
       end     
     end
} luna.addgadget("puzzleselector",pzsg)

cp.realmlabel = { kind='label',caption = "",x=25,y=100, font="FONTS/Coolvetica.TTF",fontsize=30, FR=255,FB=255,FG=255  }

cp.gui = {
             kind='picture',
             image='GFX/GENERAL/BACKGROUND.PNG',
             x=0,
             y=0,
             kids = {
                 { kind ="$puzzleselector",x=0,y=0, kids = { cp.realmlabel }},
                 { -- Cynthia --
                       kind='picture',
                       image='GFX/GENERAL/CYNTHIA.PNG',
                       x=800-255,
                       y=600-175
                  },
                  { -- Logo --
                       kind='picture',
                       image='GFX/GENERAL/LOGO.PNG',
                       hot='c',
                       x=400,
                       y=75
                  },                  
                  ok = {
                      kind = "button",
                      x=500,
                      y=550,
                      caption="Ok",
                      BR = 0,
                      BG = 180,
                      BB = 255,
                      action = function(g) end                     
                  },
                  cancel = {
                      kind = "button",
                      x = 400,                      
                      y = 550,
                      BR = 255,
                      BG = 0,
                      BB = 0,
                      caption = "Cancel",
                      action = function(g) chain.go("CHOOSEREALM") end
                  }                    
             }
} luna.update(cp.gui) lunar.CHOOSEPUZZLE = cp.gui

function cp.draw() end
function cp.arrive() cp.p = user.pzp or 1; user.pzp = cp.p  cp.realmlabel.caption=user.realm end

return cp