local ep = {}
local leaderdata

ep.ot = 0

ep.gui = { kind='pivot', x =0, y = 0, kids = { { kind='button',BR=127,BG=90,BB=0, caption='>>'}}}
luna.update(ep.gui)
lunar.ENDPUZZLE = ep.gui

ep.leadname = {TIME='Best time',ACTIONS='Least actions'}
ep.leadshow = {TIME=Sec2Time,ACTIONS=function(i) return i end}

function ep.draw()
    DrawImage(assets[user.endstatus or 'failed'],400,50)
    love.graphics.setFont(assets.coolvetica)
    Color(255,180,0,255)
    if user.endstatus=='success' then
       QText('Your time: '..sec2time(user.time),100,120)
       QText("Your actions: "..user.moved,500,120)
    end
    if type(leaderdata) == 'table' then
       local y=150
       local inc=20
       for k,d in spairs(ep.loadname) do
           QText(d,50,y) y=y+inc;
           for rank=1,5 do
               local r,g,b=255,180,0
               local t=k..rank.."."
               if leaderdata[t..'ANNA'] then r,g,b=0,180,255 end
               Color(r,g,b)
               QText(rank..". "..leaderdata[t.NAME],50,y)
               QText(ep.leadshow[k](leaderdata[t..k]),500,y) y = y + inc;
           end
           y = y + inc;
       end
    else
       Color(255,0,0,255)
       QText("Failure with Anna:",200,200)
       QText(leaderdata,200,30)
    end     
    -- This always comes last
    if screenshot then
       screenshotalpha = screenshotalpha or 255
       local t = love.timer.getTime()
       if screenshotalpha>0 and math.abs(t-ep.ot)>.25 then screenshotalpha = screenshotalpha - 1 end
       color(255,255,255,screenshotalpha)
       love.graphics.draw(screenshot,0,0)
    end    
end

function ep.arrive()
    local good, data
    if user.endstatus=='success' then
      local annadata = {}
      annadata.A = "Cynthia_SendAnna"
      if user.anna then annadata.id = user.anna.id   annadata.secu = user.anna.secu end
      annadata.guest = user.showname
      annadata.puz   = user.puzzle
      annadata.time  = user.time
      annadata.moves = user.moved
      annadata.realm = user.realm
      good,data = Anna_Request(annadata)
      -- print("Anna results:"..serialize('good',good).."\n"..serialize('data',data).."\nEnd Anna Results!\n\n")
      saveuser()
    end  
    QHot(assets[user.endstatus or 'failed'],'cc')
    local annaget = { A='Cynthia_GetLeader',puzzle=user.puzzle}
    good,leaderdata = Anna_Request(annaget)
    
end


return ep