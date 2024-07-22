local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shadowquantQ/shadow/shadowquantQ-patch-1/EC%20hub.lua"))()

local Window = Library.CreateLib("Shadow Hub - Empire Clash", "RJTheme3")

local Tab = Window:NewTab("Main Menu")

local Section = Tab:NewSection("Main Menu")



Section:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
