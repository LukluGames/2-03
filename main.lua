-----------------------------------------------------------------------------------------
--
-- how to add a background color and a text string to your screen
-- 
-----------------------------------------------------------------------------------------

-- Set default screen background color to white
display.setDefault( "background", 225, 225, 225 )

-- Display text and color it ( in this case it's black though )
local myText = display.newText( "Hello World!", 150, 250, native.systemFont, 32 )
myText:setFillColor( 0, 0, 0 )