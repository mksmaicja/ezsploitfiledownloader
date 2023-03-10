wait(0.5)
game.StarterGui:SetCore("SendNotification", {
Title = "EzSplot Internal loaded";
Text = "BETA 0.1";
Duration = 5;
})

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("EzSplot Internal", "Synapse")

--Main
local Tab = Window:NewTab("Main")
local MainSection = Tab:NewSection("cheats")

MainSection:scripttextbox("Type script here", "TextboxInfo", function(txt)
	
end)


MainSection:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(scripttextbox.Text)()
end)
