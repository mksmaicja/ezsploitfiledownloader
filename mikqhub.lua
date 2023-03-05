wait(0.2)
game.StarterGui:SetCore("SendNotification", {
Title = "MIKQ HUB LOADED";
Text = "meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow meow";
Duration = 5;
})

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("MIKQ HUB", "Synapse")

--Main
local Tab = Window:NewTab("Main")
local MainSection = Tab:NewSection("cheats")

--player mods
local Tab = Window:NewTab("player")
local loaderSection = Tab:NewSection("player")


loaderSection:NewSlider("WalkSpeed", "Hehe speed goes BRRRR", 1000, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

loaderSection:NewSlider("JumpBoost", "jump like my dad when he saw me", 1000, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

MainSection:NewButton("POOPDOORS edited", "OP doors script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua",true))()
end)
MainSection:NewButton("Arosia", "OP FE gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mikusgszyp/ezsploitfiledownloader/main/arosia.lua",true))()
end)
MainSection:NewButton("Vape Bedwars", "Vape V4 for roblox bedwars", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
MainSection:NewButton("Btools", "add Btools to your inventory", function()
    for i=2,4 do
    local btool = Instance.new("HopperBin")
    btool.BinType=i
    btool.Parent=game:service'Players'.LocalPlayer.Backpack
end

mouse = game:service'Players'.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Unlock tool"
tool.Activated:connect(function()
    if mouse.Target:IsA("BasePart") then
        mouse.Target.Locked=false
        print("Unlocked "..mouse.Target:GetFullName())
    end
end)
tool.Parent = game:service'Players'.LocalPlayer.Backpack
end)

loaderSection:NewButton("inf jump", "infinite jump", function()
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)
