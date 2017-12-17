# Troubleshooting



There are a few things that you can solve yourself if they ever occur.


### When I obtained this game for Linux all I got was this .love file. What can I do with it?

When all you got is a .love file, there is little you can do, eh? Linux is not able by itself to execute a .love file.
Unlike Windows and Mac, Linux lacks every sort of standardisation when it comes to how applications are set up distributed. As a result, something that works in Ubuntu does not automatically work in OpenSUSE or vice versa. As it can be simply undoable to cover all distros up (there are simply too many) and since you are also dealing with dependencies that can work a little differently per distro the best you can do is to go to the website of love2d http://love2d.org and follow the Linux instructions there to get Love working on your Linux system. Most Linux distros should after Love has properly been installed recognize all .love files as files for Love2D and automatically run Love2D with it, running the game itself in the process.
Some ready to go packages of Cynthia Johnson for Linux may exist, but always keep in mind they may not work on all distros.

Trust me, a lot of people have tried to cover this lack-of-standardisation-problem, only to get a lot of resistance by the Linux community as it feels like an "violation of the freedom Linux provides". I guess this "freedom" comes at a price.

### When I try to open the game I get blocked with the message "Unknown Developer"

Since Love2D is an open-source project, you gotta forgive the crew behind it that they don't pay approx $100 a year to Apple ~~to fill Apple's wallet~~ as a sign you can trust them. Cynthia Johnson itself is also an open-source project to which no budget was involved.
Never fear, the solution is here. If you run the game for the first time, just right-click the "Cynthia Johnson" application and choose "Open". This will still give you a warning, but you can now click "Ok" and the game will start. When you run it later, the system should not ask this again.
Please note, if the game gets an update to a newer version, the system may warn or even block you again.


### In Windows the game is marked as a potential virus (or has even deleted "Cynthia Johnson.exe")

Yeah, that's an even worse problem. I would NEVER put anything harmful in my games, and if you have really hard proof there is something harmful let me know so I can make the game safe again.

A lot of commericial virus scanners mark everything from developers they don't know as a potential virus or start deleting it beforehand. If you ask me they are simply abusing the fact that virusses exist to mock us open-source developers. The number of "false positives" makes that I can hardly take virus reports seriously anymore.
Anyway, either deactive your virusscanner or whitelist either this game itself or the site you downloaded it from.

Of course, I can never guarantee you have a safe copy of the game. Rogue software and trojan horses abusing the good name of trusted software does exist. Sources that I update myself are:
- gamejolt.com -- Check if the uploader has the username @Tricky (screenname: Jeroen P. Broks)
- itch.io -- Check if this was uploaded by Phantasar Productions
- SourceForge.org -- Should then be uploaded by tricky75
- Github.com -- https://github.com/PhantasarProductions/cynthia

These should be safe.


### The game says there are too many user files and that I should delete some.

You will need a highload of user files to reach this point, so forgive me that I set up this limit. It was undoable for me to create that many accounts to test going beyond certain limits.
There is a delete feature in the game itself, but you can also do so manually with the tools your operating system provides. You only need to know the name of your folder, right?


These are the defaults:

OS | Folder
---|-------
Windows XP | C:\Documents and Settings\user\Application Data\Cynthia Johnson\users
Windows Vista and later | C:\Users\user\AppData\Roaming\Cynthia Johnson\users
Mac | /Users/user/Library/Application Support/Cynthia Johnson/users
Linux | $XDG_DATA_HOME/Cynthia Johnson/users
Android | /data/user/0/org.love2d.android/files/save/users

Notes:
- The word "user" always needs to be substituted with your system username.
- I don't give technical support for Windows XP. It should be supported, but it's too old for me to worry about.
- The variable $XDG_DATA_HOME mostly contains "/home/user" in Linux, however some distros can have something different there
- The settings for Android are currently a bit vague to me, I've never fully explored this field, so what I say there may change over time.

One more important note:
Out of fear you are stupid enough to bring the system to some damage, both Mac and Windows hide a vital folder from the regular file searching programs such as Finder and Explorer. There should be settings to set that right, but a quicker way is to do this through the command prompt.
In Windows, open the program "command prompt"
In the prompt type this:
~~~batch
cd C:\Documents and Settings\user\Application Data\Cynthia Johnson\users
dir
~~~
This should show you all users (suffixed with .lua)
If you want to delete the user "Jeroen" simply type
~~~batch
del Jeroen.lua
~~~
The system will NOT ask for confirmation!
When you are done type
~~~batch
exit
~~~
And the prompt will terminate itself.

On mac you need to open the Terminal app, which is located in the Applications/Utilities folder (when looking this up in the finder, please note the name may be different depending on which language you've set).
in the terminal type:
~~~sh
cd ~/Library/Application Support/Cynthia Johnson/users
ls -l
~~~
This should show you the list of all users (suffixed with .lua)
If you want to delete the user "Jeroen" simply type
~~~sh
rm Jeroen.lua
~~~
The system will NOT ask for confirmation!
When you are done type
~~~sh
exit
~~~  
This will show you some logout data. Depending on the terminal's configuration it may immediately close the window, if not you can do so yourself, but you don't have to.
Now go to the pulldown menus and choose the menu "Terminal" (next to the Apple logo) and choose "Quit Terminal" to make sure the Terminal is completely terminated (any open terminal windows will now be closed).

In Linux it's harder to tell where the terminal is, but very likely you can already do everything in the GUI based interface, but if you prefer the terminal open it and type this:
in the terminal type:
~~~sh
cd ~/Cynthia Johnson/users
ls -l
~~~
This should show you the list of all users (suffixed with .lua)
If you want to delete the user "Jeroen" simply type
~~~sh
rm Jeroen.lua
~~~
The system will NOT ask for confirmation!
When you are done type
~~~sh   
exit
~~~  
This will show you some logout data. Depending on the terminal's configuration it may immediately close the window, if not you do so yourself and the terminal should terminate itself.




