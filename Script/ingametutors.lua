--[[
	Cynthia Johnson
	
	
	
	
	(c) Jeroen P. Broks, 2018, 2019
	
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
		
Version: 19.02.28
]]
local tutors = {
                     snakes     = "Whenever you get in line with a snake he'll spit poison at you killing you instantly. They cannot turn around, so maybe you can sneak past them",
                     rock       = "When you find a rock or a dagger you can throw it. A rock can only be thrown once, a dagger can be recovered after it's been thrown.\nYou may be able to kill certain enemies with it",
                     leprechaun = "Beware of the leprechauns.\nIf they touch you, they'll steal your daggers, rocks and keys... And maybe even more things.\n\nIf you manage to get yourself a four-leaved clover, they'll leave you alone though.",
                     medusa     = "Is that a medusa?\n Completely harmless... as long as you don't see her eyes!\nIf you can look her in the eye, well, then you'll turn to stone.\n\nI'm sure you'd make a good statue, but you'll fail the puzzle.\n\nI hope you don't mind!",
                     pushstone  = "The stone blocks can be either pushed or pulled. Do so to find your way",
                     witch      = "Witches can be helpful, or be bothersome\n\nAs soon as a witch sees you she'll teleport you to a set location.\n\nThe locations are NOT randomly chosen. Each witch has a set spot where she'll always transport you to.\n\nWhile witches can be killed with rocks and daggers, think well if this is the best thing to do.\n\nWitches are the perfect example of how aggression can backfire on you. Although some witches always send you to a spot that works in your disadvantage, some witches can send you to spots you cannot reach otherwise. but which may be needed to get to in order to solve the puzzle.\n\nThink twice before you kill a witch!",
                     faerie     = "Faeries can if you touch them protect you from witches and maybe also from other kinds of attacks. Please note their protection only lasts several actions, and the maximum amount of actions does not stack\n\nNot all faeries give you the same duration of protection. When touching a faerie who grants less protection than you currently have nothing will happen. Only the 'strongest' protection counts.",
                     colblocks  = "Colored blocks can be pushed and pulled, but if you push two blocks of the same color next to each other they'll disappear.\nFor color-blind people symbols have been put on the blocks.\n\nIf all blocks of a certain color have been removed a barrier may get deactivated. Sometimes you need ALL blocks to disappear before you get the barrier removed.\n\nBeware, some blocks appear in an odd number. These can require to be removed by managing to get a combination of 3 together without getting them to disappear due to having 2 together already.",
                     trolls     = "Trolls will push Cynthia whenever she touches them.\nWhen pushed Cynthia will only come to a standstill when she comes into touch with something blocking her path<br>They can be killed with rocks and daggers, but sometimes trolls can also push you over water and gaps allowing her to reach places she can't reach otherwise.<br>So look well before you kill a troll.",
                     tigers     = "Tigers will attack and kill you when you get too close to them.\n\nAlthough you can use daggers and rocks to kill them, you may not wanna do that.\nTigers are a threatened species after all, ya know!\n\nHowever if you have some meat with you when you get close, Cynthia will automatically offer it to the tiger, and the tiger will like her for that and lose its desire to kill her!",
                     atlantis   = "These Atlantheans have lost their minds over the long period of time.\nAll they can do is see everybody who approaches them as a threat.\n\nAs soon as a straight line can be formed between you and the Atlanthean they will shoot you.\n\nAs a species bred as superior beings, they are not impressed by daggers or rocks, so trying to kill them, won't do anything good.\nBut here's the rub, once they shot they need time to recharge, and that time is measured by actions you take.\nTheir weapons may be advanced, and they can detect you even when you are behind a wall, but even their superior weapons cannot shoot through a wall, although some things can be destroyed by them.\n\nThink up a good strategy, if you wanna make it through!"                     
               }



local function tutor(tag)
    user.tutor = user.tutor or {}
    if user.tutor[tag] then return end
    user.tutor[tag] = true
    assert(tutors[tag],"Unknown tutorial: "..tag)
    love.graphics.present() -- Make sure the puzzle shows!
    love.window.showMessageBox( "Tutorial", tutors[tag] , "error", true )
    saveuser()
end    

return tutor
