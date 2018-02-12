-----------------------------------------------------------------------------------------
--
-- main.lua
--
--Created on feb 2018
--Created by Ethan Bellem
--
--this program will put an image on screen with my name and a picture
-----------------------------------------------------------------------------------------

display.setDefault( "background", 1, 1, 1)
local myText = display.newText( "Ethan Bellem", 300, 200, native.systemFont, 72 )
myText:setFillColor( 0, 0.5, 0.5 )
local sun = display.newImageRect( "better sun.png", 1500, 1500)
sun.x = 1024
sun.y = 768
local zombie = display.newImageRect( "zombie.png", 400, 400)
zombie.x = 1024
zombie.y = 768