local tutors = {
                     snakes     = "Whenever you get in line with a snake he'll spit poison at you killing you instantly. They cannot turn around, so maybe you can sneak past them",
                     rock       = "When you find a rock or a dagger you can throw it. A rock can only be thrown once, a dagger can be recovered after it's been thrown.\nYou may be able to kill certain enemies with it",
                     leprechaun = "Beware of the leprechauns.\nIf they touch you, they'll steal your daggers, rocks and keys... And maybe even more things.\n\nIf you manage to get yourself a four-leaved clover, they'll leave you alone though.",
                     medusa     = "Is that a medusa?\n Completely harmless... as long as you don't see her eyes!\nIf you can look her in the eye, well, then you'll turn to stone.\n\nI'm sure you'd make a good statue, but you'll fail the puzzle.\n\nI hope you don't mind!",
                     
               }



local function tutor(tag)
    user.tutor = user.tutor or {}
    if user.tutor[tag] then return end
    user.tutor[tag] = true
    assert(tutors[tag],"Unknown tutorial: "..tag)
    love.window.showMessageBox( "Tutorial", tutors[tag] , "error", true )
    saveuser()
end    

return tutor