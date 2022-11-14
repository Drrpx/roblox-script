local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Abu Hisham", "BloodTheme")

--Blox Fruit
local Tab = Window:NewTab("Blox Fruit")
local BloxSection = Tab:NewSection("Blox Fruit")


BloxSection:NewButton("NEVAHUB GUI", "Added On 11/14/2022", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
end)
