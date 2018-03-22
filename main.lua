-----------------------------------------------------------------------------------------
-- Name: Aliya Satifa
-- course : ISC3C
-- Discrption: This program displays Hello World to the ipad  simulator and the console
--
-----------------------------------------------------------------------------------------


-- Print my name to the console
print ("Hello Aliya") 

-- Hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- Change the backgroud color
display.setDefault("background", 177/225, 142/225, 205/255)
-- Declare a LOCAL VARIABLE
local textObject

-- create the text object at position (380,500) withe a size 50
textObject = display.newText ("Hello Everyone", 30, 50, nil, 50)

-- anchor the textObject from the top left corner
textObject.anchorX = 0
textObject.anchorY = 0

-- set the color of the text object
textObject:setFillColor(1, 3, 0)

--Create another rtext variable
local textObjectSignature

--sign