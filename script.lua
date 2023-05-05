local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Pet Spawner FE", "Synapse")

local Tab = Window:NewTab("option")

local Section = Tab:NewSection("Spawner")

Section:NewTextBox("petname", "TextboxInfo", function(txt)

	print(txt)end)

Section:NewButton("Normal", "ButtonInfo", function()

    print("Clicked")

end)

Section:NewButton("Gold", "ButtonInfo", function()

    print("Clicked")

end)

Section:NewButton("Rainbow", "ButtonInfo", function()

    print("Clicked")

end)

Section:NewButton("Envolved (Huge Only)", "ButtonInfo", function()

    print("Clicked")

end)
