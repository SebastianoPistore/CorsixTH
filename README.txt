------------------------------------------------------------------------------
-- CorsixTH
------------------------------------------------------------------------------

CorsixTH aims to reimplement the game engine of Theme Hospital, and be able to
load the original game data files. This means that you will need a purchased
copy of Theme Hospital, or a copy of the demo, in order to use CorsixTH. After
most of the original engine has been reimplemented in open source code, the
project will serve as a base from which extensions and improvements to the
original game can be made.

------------------------------------------------------------------------------
-- Getting started
------------------------------------------------------------------------------
See https://github.com/CorsixTH/CorsixTH/wiki/Getting-Started for full details.
Briefly:
1)  Ensure that you are using a supported platform (Windows, macOS, Linux or BSD)
2)  Ensure that you have either the demo of Theme Hospital or the original
    game CD/files.
    The demo can be found at: http://th.corsix.org/Demo.zip and the full game
    can be found at https://www.gog.com/game/theme_hospital.
    The full game can also often be found on eBay.
3)  Copy the resources folder (which contains the folders "ANIMS" and "LEVELS"
    among others, this is in some cases called "HOSP") from either the demo
    or full game to a directory of your choice.
4a) If you have downloaded a pre-compiled version:
    At this point Windows users should run the installer. During install you
    will be asked for the location of the original game files set in step 3.
    Linux and OS X users simply run the game and set the location of the 
    original game files when requested.
4b) If you have a source code distribution, compile it.
    See https://github.com/CorsixTH/CorsixTH/wiki/How-To-Compile for details.
    Start the game for the first time. You will be asked for the location of
    the Theme Hospital data files. Select the directory you chose in step 3.
5)  Go play! If this doesn't go smoothly, then consult:
    https://github.com/CorsixTH/CorsixTH/wiki/Frequently-Asked-Questions
    Or feel free to contact us using one of the contact details below.

------------------------------------------------------------------------------
-- CorsixTH.exe Optional Startup Arguments
------------------------------------------------------------------------------

--interpreter=... : loadfile(...) instead of CorsixTH.lua.
--config-file=... : Makes CorsixTH use the specified config file.
--bitmap-dir=... : Makes CorsixTH use the specified bitmap directory.
--lua-dir= : Makes CorsixTH use the specified Lua scripts directory.

------------------------------------------------------------------------------
-- Contact Details
------------------------------------------------------------------------------
Homepage: https://corsixth.com
Discord: https://discord.gg/Mxeztvh
Mailing list: https://groups.google.com/g/corsix-th-dev
Matrix Room (Discord Bridge): https://matrix.to/#/#corsixth-general:matrix.org
Matrix Space (collection of Discord Bridges): https://matrix.to/#/#CorsixTH:matrix.org
