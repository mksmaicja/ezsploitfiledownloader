--[[
██╗░░░██╗░░░░██████╗░  ██╗░░██╗██╗░░░██╗██████╗░  ███╗░░░███╗░█████╗░██╗░░██╗██╗███╗░░██╗░██████╗░
██║░░░██║░░░██╔════╝░  ██║░░██║██║░░░██║██╔══██╗  ████╗░████║██╔══██╗██║░██╔╝██║████╗░██║██╔════╝░
╚██╗░██╔╝░░░██║░░██╗░  ███████║██║░░░██║██████╦╝  ██╔████╔██║███████║█████═╝░██║██╔██╗██║██║░░██╗░
░╚████╔╝░░░░██║░░╚██╗  ██╔══██║██║░░░██║██╔══██╗  ██║╚██╔╝██║██╔══██║██╔═██╗░██║██║╚████║██║░░╚██╗
░░╚██╔╝░░██╗╚██████╔╝  ██║░░██║╚██████╔╝██████╦╝  ██║░╚═╝░██║██║░░██║██║░╚██╗██║██║░╚███║╚██████╔╝
░░░╚═╝░░░╚═╝░╚═════╝░  ╚═╝░░╚═╝░╚═════╝░╚═════╝░  ╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░╚═════╝░
██████╗░░█████╗░██████╗░██╗░░░░░░█████╗░██╗░░██╗  ░██████╗░██████╗░███████╗░█████╗░████████╗
██╔══██╗██╔══██╗██╔══██╗██║░░░░░██╔══██╗╚██╗██╔╝  ██╔════╝░██╔══██╗██╔════╝██╔══██╗╚══██╔══╝
██████╔╝██║░░██║██████╦╝██║░░░░░██║░░██║░╚███╔╝░  ██║░░██╗░██████╔╝█████╗░░███████║░░░██║░░░
██╔══██╗██║░░██║██╔══██╗██║░░░░░██║░░██║░██╔██╗░  ██║░░╚██╗██╔══██╗██╔══╝░░██╔══██║░░░██║░░░
██║░░██║╚█████╔╝██████╦╝███████╗╚█████╔╝██╔╝╚██╗  ╚██████╔╝██║░░██║███████╗██║░░██║░░░██║░░░
╚═╝░░╚═╝░╚════╝░╚═════╝░╚══════╝░╚════╝░╚═╝░░╚═╝  ░╚═════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝░░░╚═╝░░░
░█████╗░░██████╗░░█████╗░██╗███╗░░██╗
██╔══██╗██╔════╝░██╔══██╗██║████╗░██║
███████║██║░░██╗░███████║██║██╔██╗██║
██╔══██║██║░░╚██╗██╔══██║██║██║╚████║
██║░░██║╚██████╔╝██║░░██║██║██║░╚███║
╚═╝░░╚═╝░╚═════╝░╚═╝░░╚═╝╚═╝╚═╝░░╚══╝]]--
repeat
    wait()
until game:IsLoaded()

repeat
    task.wait()
until game:IsLoaded()
local System = {
    379614936,
    860428890,
    866472074,
    2664771962,
    2664773504,
    5006801542,
    5122567177,
    5122568155,
    5122568874,
    5827139096
}
if not table.find(System, game.PlaceId) then
    return
end
local Player = game:GetService("Players").LocalPlayer
local Char = Player.Character or Player.CharacterAdded:Wait()
local Table = {
    "xpcall",
    "pcall",
    "Idle",
    "Deactivate",
    "PreloadAsync",
    "FindService",
    "collectgarbage",
    "GetPropertyChangedSignal",
    "getfenv",
    "Kick",
    "kick"
}
local Table2 = {Char, game:GetService("CoreGui"), Player,Player.Kick,}
local OldNameCall = nil
OldNameCall =
    hookmetamethod(
    game,
    "__namecall" or "__Index",
    function(self, ...)
        local Args = {...}
        if table.find(Table, getnamecallmethod()) and table.find(Table2, self) then
            return OldNameCall(self, ...)
        end
        return OldNameCall(self, ...)
    end
)


local Disables = {
    game:GetService("Players").LocalPlayer.Idled,
    game:GetService("ScriptContext").Error,
    game:GetService("LogService").MessageOut
}

local Nos = {
    "PreloadAsync",
    "Kick",
    "kick",
    "xpcall",
    "gcinfo",
    "collectgarbage",
}

local Yes = {
    game:GetService("Players").LocalPlayer,
    game:GetService("CoreGui"),
}

for i, v in pairs(Disables) do
    for i, v in pairs(getconnections(v)) do
        v:Disable()
    end
end

local OldNameCall = nil
OldNameCall =
    hookmetamethod(
    game,
    "__namecall",
    newcclosure(
        function(self, ...)
            local A = {...}

            if table.find(Nos, getnamecallmethod()) and table.find(Yes, self)   then
                return nil or wait(math.huge)
            end
            if getnamecallmethod()=="FindService" and self.Name == "VirtualUser" and self.Name == "VirtualInputManager" then
                return 
            end
            if typeof(A) ~= "Instance" then
                return OldNameCall(self, ...)
            end
            return OldNameCall(unpack(A), self, ...)
        end
    )
)

if setfflag then
    setfflag("HumanoidParallelRemoveNoPhysics", "False")
    setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
end
if setfpscap then
    setfpscap(100)
end

game:GetService("ScriptContext"):SetTimeout(0.5)


local A = loadstring(game:HttpGet('https://raw.githubusercontent.com/mikusgszyp/ezsploitfiledownloader/main/bloxxpart2.lua'))()

getgenv().Get =
    setmetatable(
    {},
    {
        __index = function(A, B)
            return game:GetService(B)
        end
    }
)
local CoreGui = Get.CoreGui
local StarterGui = Get.StarterGui
local Lighting = Get.Lighting


    

local BlurEffect = Instance.new("BlurEffect")
BlurEffect.Parent = Lighting
BlurEffect.Size = 0
local ScreenGui = Instance.new("ScreenGui")
if syn and syn.protect_gui then
    syn.protect_gui(ScreenGui)
    ScreenGui.Parent = CoreGui
elseif gethui then
    ScreenGui.Parent = gethui()
else
    ScreenGui.Parent = CoreGui
end
local ImageLabel = Instance.new("ImageLabel")
ScreenGui.Parent = CoreGui
ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.5, -(303 / 2), 0.5, -(263 / 2))
ImageLabel.Rotation = 0
ImageLabel.Size = UDim2.new(0, 303, 0, 263)
ImageLabel.Image = "rbxassetid://8429081004"
ImageLabel.ImageTransparency = 1
for Index = 1, 50, 2 do
    BlurEffect.Size = Index
    ImageLabel.ImageTransparency = ImageLabel.ImageTransparency - 0.1
    wait()
end
wait(0.1)
ImageLabel:TweenPosition(UDim2.new(0.5, 342 / 1, 0.5, 263 / 2, Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5))
wait(0.1)
for Index = 1, 50, 2 do
    BlurEffect.Size = 50 - Index
    ImageLabel.ImageTransparency = ImageLabel.ImageTransparency + 0.1
    wait()
end
BlurEffect:Destroy()
ScreenGui:Destroy()

local queue_on_teleport =
    queue_on_teleport or
    syn and
        syn.queue_on_teleport [[
       repeat wait() until game:IsLoaded() wait(5) print("ServerHoped or rejoined")
       loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/V.G-Hubs-Source'))()]]

for i, v in pairs(Games) do
    if i == game.PlaceId then
        loadstring(game:HttpGet(v))()
    end
end

for i, v in pairs(Unknown) do
    loadstring(game:HttpGet(v))()
end

StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Warning",
        Text = "RightControl to toggle if the gui does not show up then the game is not supported please try again later or never if the game is supported the gui will pop up reguardless GOOD DAY!",
        Duration = 15
    }
)
StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Credis",
        Text = "CharWar Serverhops Toxic Mods screen thingy And Kiriot22 esp,IY for fly script inspiration,Staylin Save Settings,Felix for being sexy, E621 Anticheat bypasses"
    }
)
wait(5)

local function Copy()
    setclipboard("https://discord.gg/HUBfmJUA2H")
end
local Gang = Instance.new("BindableFunction")

local function Hoe(i, v)
    StarterGui:SetCore("SendNotification", {Title = i, Text = v, Icon = "", Duration = 5})
end
function Gang.OnInvoke(v)
    if v == "Yes" then
        Copy()
        Hoe("Discord Copied")
    end
end
StarterGui:SetCore(
    "SendNotification",
    {
        Title = "V.G Hub Discord",
        Text = "Copy to clipboard?",
        Duration = 5,
        Callback = Gang,
        Button1 = "Yes",
        Button2 = "No"
    }
)
