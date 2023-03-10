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

MainSection:NewTextBox("Type script here", "TextboxInfo", function(txt)
	
end)

MainSection:NewButton("Execute", "ButtonInfo", function()
    loadstring(scripttextbox.Text, true)";
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

MainSection:NewButton("inf jump", "infinite jump", function()
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)
