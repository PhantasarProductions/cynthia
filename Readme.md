![Cynthia Johnson](https://github.com/PhantasarProductions/cynthia/blob/master/GFX/General/Logo.png?raw=true)


Cynthia Johnson is a puzzle game in which the player assumes the role of Cynthia Johnson (duh!), an adventurer who goes into deep ruins and has to solve puzzles to find the prize she is looking for.

Cynthia Johnson combines some elements from existing puzzle games, like block pushing, key collecting and color matching. The game also features enemies. Although Cynthia can technically kill the enemies she meets, it's not always 
a good idea to resort to violence, and in many puzzles not even possible. The story is pretty straight-forward and not very much, as the focus of this game was only in the puzzling aspect, although the game has been a bit adventure 
themed.

# How to play:

## Moving:

- You can click the arrow buttons on screen, however they have mainly been put there, to make Android ports possible, however Android is not my primary point of interest. If you can help me on that, well, come over then ;)
- Cynthia will also respond to keyboard control with the WASD controls or by using the cursor arrow keys
- Holding control (command on Mac) and using either the WASD or arrows keys will turn Cynthia around. For the leaderboard score this does NOT count as an action.

## Weapons

- You can click the buttons and Cynthia will throw the weapon on the button into the direction she's facing
- Or use key 1 (alphanumberic keyboard) to throw a rock
- Or use key 2 (alphanumberic keyboard) to throw a dagger
- Please note, daggers can be recovered after they have been thrown. Rocks will be removed

## Pushing and pulling

- When Cynthia faces an object the push and pull buttons will appear. You can click them to push or pull
- Or use P to push
- Or use O to pull
- Note pulling counts as 2 actions, as Cynthia needs to move backward to make pulling possible.
- Boulders can only be pushed, and once pushed they won't stop until they hit something they cannot pass. All other blocks can be pulled and pushed and will only move one space
- Colored blocks with a card suit symbol (the card suit symbols were put on them for color-blind people) will "pop" when two blocks of the same color are next to each other. Popping all blocks of the same color will remove a 
barrier.

## Keys

- You can pick them up, by just moving "onto" them
- As soon as you are next to a lock of the color you have a key of, the door will be removed (as will the key you used to open it).

## Enemies

- Snakes
  - Will spit lethal poison to Cynthia whenever she's in line with them. Getting hit will kill you instantly
  - Snakes can only spit either left or right, but not up and down
  - And they cannot turn around, so make use of that fact
  - Killable

- Leprechaun
  - Will steal all keys and weapons when you pass them unless you pocess a four-leaved clover or if you are under protection of a faerie
  - Killable

- Witch
  - Will teleport you to a certain spot whenever she sees you
  - The spots are NOT random, so studying which witch sends you to which spot is certainly fruitful
  - When under the protection of a faerie, witches will ignore you
  - Killable (although you should be careful not to kill a witch too soon, as they can sometimes help you).

- Troll
  - Will push you and you'll end up as far as you can move
  - Trolls are sometimes able to push you over cliffs, lakes and so on, allowing you to reach places you cannot reach otherwise.
  - Killable (although the same notes as with witches does apply)

- Medusa
  - Medusas will normally ignore you, however they can't help that when there's eye contact between you and her, that you'll turn to stone. So make sure Cynthia's face is never pointed toward a medusa, unless the medusa's face is 
not in your direction.
  - Killable

- Tiger
  - Eats you alive when you touch one
  - When you carry meat with you, the tiger will take the meat in stead and ignore you for the rest of the puzzle
  - Killable

- Atlanthean
  - Will shoot you as soon as you come in line with them, however they cannot shoot through walls and push blocks
  - They need time to recharge their gun as soon as they shot, and will ignore you until its fully recharged. A number beside them will tell you how many actions may pass until they can shoot again.
  - NOT killable! Don't even try!

# Leaderboards

Cynthia Johnson features leaderboards. Do you need less actions than others to solve a puzzle. Are you faster than other players? The game will show you the top 5, and the full lists can be viewed on http://utbbs.tbbs.nl/Game.php
I must note that Anna lives on that server. Anna is a bot who kicks out cheaters. Anna will also delete inactive players, the amount of time she takes for that depends on how much you did already. If you value your privacy it can 
be wise not to enter you real name in the game, although I can delete it on request, I cannot guarantee some archive bot already picked it up (and be wise NEVER use your e-mail address as name). That's simply how the internet 
works, nothing anybody can do about that. If you create an actual Anna account, the e-mail address asked will only be used to verify you (also a kind of anti-spam pre-caution), and never be resold to 3rd parties (I despice that 
practice). 

Anna's decissions on banning accounts, are technically final. I will not easily unban accounts Anna banned unless I can really be convinced they were banned for the wrong reasons. Scores deleted by Anna cannot be recovered though, 
as they are really deleted, and not temporarily hidden. Banned accounts will eventually be deleted by Anna.

Anna was named after "Boten Anna" by Basshunter. ;)



![](https://github.com/PhantasarProductions/cynthia/blob/master/GFX/General/Cynthia.png?raw=true)


Sites:

- Official Site: https://tricky.gamejolt.io/cynthia
- GitHub: https://github.com/PhantasarProductions/cynthia
- Game Jolt: https://gamejolt.com/games/cynthia/294717
- Leaderboards: http://tinyurl.com/CynthiaLeader



### Technobabble:
Cynthia Johnson requires the "[LOVE2D](http://love2d.org)" engine to run.
BUT! Don't just mindlessly put all the files in this repository together in a .love file, as I tell ya, the game won't work at all that way.
- First of all, all third party assets have NOT been included, to avoid copyright issues.
- Second, this code requires a pre-processor called [BuildLove](https://github.com/Tricky1975/BuildLove). I know it can be quite a chore configuring that tool, but once it works, it works :)
- Third, you need my [libraries](https://github.com/LuaLibs/Love-Lua-Libraries). Once the BuildLove tool is properly configured it will automatically import the libraries it needs for this project and ignore those which are not needed.

Well if you got good replacements for the missing assets (you can check the credits.md file. Everything not credited under my name (Jeroen P. Broks) is not in this repository either, you can start building using the love builder. It currently only fully builds for Mac and Windows, although it creates a love file for linux users to use. Android support is currently not complete, and iOS support will very likely never happen aside from creating a "dedicated" iOS love file, but due to Apple's strict AppStore policy on iOS I'm not interested in releasing for iOS. Sorry!


## Notice!

If you install Love seperately, Cynthia Johnson requires LOVE 0.10.2 and not any older nor any newer version and especially not LOVE 11.x or later. I am NOT planning to adept the game to work in LÖVE 11.x or later, because the 
differences between the two versions are simply too big, and will require too much code to be latered, unstabalizing the game in the process. LOVE can be a wonderful engine, but they are to eager to change/deprecate/remove 
important key features, and that is really frustrating. Besides it would also require me to update my deprecated Love builder which has been replaced by Ryanna... I only use that builder as Cynthia Johnson is not compatible with Ryanna (and I won't upgrade it to Ryanna for the same reasons).
