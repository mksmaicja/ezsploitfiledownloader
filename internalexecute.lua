wait(0.5)
game.StarterGui:SetCore("SendNotification", {
Title = "EzSplot Internal loaded";
Text = "BETA 0.1";
Duration = 5;
})

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("MIKQ HUB", "Synapse")

--Main
local Tab = Window:NewTab("Main")
local MainSection = Tab:NewSection("cheats")

Section:scripttextbox("Type script here", "TextboxInfo", function(txt)
	print(txt)
end)


SectionMain:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(scripttextbox)()
    end)
end)
