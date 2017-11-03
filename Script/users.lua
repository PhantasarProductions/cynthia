function login(uname)
    local ufile = "users/"..uname..".lua"
    assert(love.filesystem.isFile(ufile),"User "..ufile.." does not exist")
    user  = j_love_import(ufile)
end

function saveuser(uname)    
    local ufile = "users/"..uname..".lua"
    local success, message = love.filesystem.write( uname, serialize("ret",data).."\n\nreturn ret\\n"  )
    if not success then
       love.window.showMessageBox( "Cynthia Johnosn", "I couldn't save the user file!\n\nData has therefore not been saved", "error", true )
    end
end       