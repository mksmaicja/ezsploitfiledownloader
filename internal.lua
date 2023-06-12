


local EzSploitCopy = Instance.new("ScreenGui")
local MAIN = Instance.new("Frame")
local TabHolder = Instance.new("Frame")
local OptionsBtn = Instance.new("TextButton")
local ScriptHubBtn = Instance.new("TextButton")
local ThemesBtn = Instance.new("TextButton")
local InfoBtn = Instance.new("TextButton")
local CodeBtn = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local CodeCheck = Instance.new("Frame")
local InfoCheck = Instance.new("Frame")
local OptionsCheck = Instance.new("Frame")
local ThemesCheck = Instance.new("Frame")
local ScriptHubCheck = Instance.new("Frame")
local AccountBtn = Instance.new("TextButton")
local AccountCheck = Instance.new("Frame")
local Code = Instance.new("Frame")
local MainMark = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local txt = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local Options = Instance.new("Frame")
local MainMark_2 = Instance.new("TextLabel")
local InsLeave = Instance.new("TextButton")
local ACBYPASS = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ScriptHub = Instance.new("Frame")
local MainMark_3 = Instance.new("TextLabel")
local DarkDex = Instance.new("TextButton")
local OWLHUB = Instance.new("TextButton")
local Vynixu = Instance.new("TextButton")
local VapeV4 = Instance.new("TextButton")
local MSDoors = Instance.new("TextButton")
local ChangeLog = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Themes = Instance.new("Frame")
local MainMark_4 = Instance.new("TextLabel")
local YellowTheme = Instance.new("TextButton")
local RedTheme = Instance.new("TextButton")
local BlueTheme = Instance.new("TextButton")
local PinkTheme = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GreenTheme = Instance.new("TextButton")
local Account = Instance.new("Frame")
local MainMark_5 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local ACCVisEnabled = Instance.new("TextButton")
local ACCVisEnabled_2 = Instance.new("TextButton")
local MainMark_6 = Instance.new("TextLabel")
local MainMark_7 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local Nothing = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local Info = Instance.new("Frame")
local MainMark_8 = Instance.new("TextLabel")
local TexT = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
local ChangeLog_2 = Instance.new("TextLabel")
local credits_2 = Instance.new("TextLabel")
local credits_3 = Instance.new("TextLabel")
local Changelog = Instance.new("TextLabel")
local Changelog_2 = Instance.new("TextLabel")
local ChangeLog_3 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local ACCOunt = Instance.new("Frame")
local DraggSmf = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local dim = Instance.new("Frame")

--Properties:

EzSploitCopy.Name = "EzSploitCopy"
EzSploitCopy.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

dim.Name = "dim"
dim.Parent = EzSploitCopy
dim.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
dim.BackgroundTransparency = 0.500
dim.Position = UDim2.new(0, 0, -0.0076923077, 0)
dim.Size = UDim2.new(0, 2147483647, 0, 2147483647)
dim.Visible = true

MAIN.Name = "MAIN"
MAIN.Parent = EzSploitCopy
MAIN.BackgroundColor3 = Color3.fromRGB(17, 129, 250)
MAIN.Position = UDim2.new(0.098609589, 0, 0.0235739388, 0)
MAIN.Size = UDim2.new(0, 1114, 0, 477)
MAIN.Active = true
MAIN.Draggable = true

dim.Visible = false
MAIN.Visible = false

TabHolder.Name = "TabHolder"
TabHolder.Parent = MAIN
TabHolder.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TabHolder.Position = UDim2.new(0.00412486959, 0, 0.0185185187, 0)
TabHolder.Size = UDim2.new(0, 166, 0, 464)

OptionsBtn.Name = "OptionsBtn"
OptionsBtn.Parent = TabHolder
OptionsBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OptionsBtn.Position = UDim2.new(0.0602409691, 0, 0.211898983, 0)
OptionsBtn.Size = UDim2.new(0, 154, 0, 39)
OptionsBtn.Font = Enum.Font.SourceSans
OptionsBtn.Text = "Options"
OptionsBtn.TextColor3 = Color3.fromRGB(250, 250, 250)
OptionsBtn.TextSize = 30.000

ScriptHubBtn.Name = "ScriptHubBtn"
ScriptHubBtn.Parent = TabHolder
ScriptHubBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScriptHubBtn.Position = UDim2.new(0.0602409616, 0, 0.319519162, 0)
ScriptHubBtn.Size = UDim2.new(0, 154, 0, 39)
ScriptHubBtn.Font = Enum.Font.SourceSans
ScriptHubBtn.Text = "ScriptHub"
ScriptHubBtn.TextColor3 = Color3.fromRGB(250, 250, 250)
ScriptHubBtn.TextSize = 30.000

ThemesBtn.Name = "ThemesBtn"
ThemesBtn.Parent = TabHolder
ThemesBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ThemesBtn.Position = UDim2.new(0.0602409616, 0, 0.421089053, 0)
ThemesBtn.Size = UDim2.new(0, 154, 0, 39)
ThemesBtn.Font = Enum.Font.SourceSans
ThemesBtn.Text = "Themes"
ThemesBtn.TextColor3 = Color3.fromRGB(250, 250, 250)
ThemesBtn.TextSize = 30.000

InfoBtn.Name = "InfoBtn"
InfoBtn.Parent = TabHolder
InfoBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InfoBtn.Position = UDim2.new(0.0542168655, 0, 0.518902242, 0)
InfoBtn.Size = UDim2.new(0, 154, 0, 39)
InfoBtn.Font = Enum.Font.SourceSans
InfoBtn.Text = "Info"
InfoBtn.TextColor3 = Color3.fromRGB(250, 250, 250)
InfoBtn.TextSize = 30.000

CodeBtn.Name = "CodeBtn"
CodeBtn.Parent = TabHolder
CodeBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CodeBtn.Position = UDim2.new(0.0602409653, 0, 0.108312249, 0)
CodeBtn.Size = UDim2.new(0, 154, 0, 39)
CodeBtn.Font = Enum.Font.SourceSans
CodeBtn.Text = "Code"
CodeBtn.TextColor3 = Color3.fromRGB(250, 250, 250)
CodeBtn.TextSize = 30.000

UICorner.Parent = TabHolder

CodeCheck.Name = "CodeCheck"
CodeCheck.Parent = TabHolder
CodeCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CodeCheck.Position = UDim2.new(0.0120481011, 0, 0.107758656, 0)
CodeCheck.Size = UDim2.new(0, 6, 0, 39)

InfoCheck.Name = "InfoCheck"
InfoCheck.Parent = TabHolder
InfoCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
InfoCheck.Position = UDim2.new(0.0120481011, 0, 0.519396544, 0)
InfoCheck.Size = UDim2.new(0, 6, 0, 39)

OptionsCheck.Name = "OptionsCheck"
OptionsCheck.Parent = TabHolder
OptionsCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
OptionsCheck.Position = UDim2.new(0.0180721972, 0, 0.211206928, 0)
OptionsCheck.Size = UDim2.new(0, 6, 0, 39)

ThemesCheck.Name = "ThemesCheck"
ThemesCheck.Parent = TabHolder
ThemesCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ThemesCheck.Position = UDim2.new(0.0120481011, 0, 0.420258641, 0)
ThemesCheck.Size = UDim2.new(0, 6, 0, 39)

ScriptHubCheck.Name = "ScriptHubCheck"
ScriptHubCheck.Parent = TabHolder
ScriptHubCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScriptHubCheck.Position = UDim2.new(0.0120481011, 0, 0.318965554, 0)
ScriptHubCheck.Size = UDim2.new(0, 6, 0, 39)

AccountBtn.Name = "AccountBtn"
AccountBtn.Parent = TabHolder
AccountBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AccountBtn.Position = UDim2.new(0.0602409616, 0, 0.618040144, 0)
AccountBtn.Size = UDim2.new(0, 154, 0, 39)
AccountBtn.Font = Enum.Font.SourceSans
AccountBtn.Text = "Account"
AccountBtn.TextColor3 = Color3.fromRGB(250, 250, 250)
AccountBtn.TextSize = 30.000

AccountCheck.Name = "AccountCheck"
AccountCheck.Parent = TabHolder
AccountCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AccountCheck.Position = UDim2.new(0.0180721972, 0, 0.618534446, 0)
AccountCheck.Size = UDim2.new(0, 6, 0, 39)

Code.Name = "Code"
Code.Parent = MAIN
Code.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Code.Position = UDim2.new(0.154119715, 0, 0.0166559126, 0)
Code.Size = UDim2.new(0, 935, 0, 464)
Code.Visible = false

MainMark.Name = "MainMark"
MainMark.Parent = Code
MainMark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark.BackgroundTransparency = 1.000
MainMark.Position = UDim2.new(0.000747044221, 0, 0, 0)
MainMark.Size = UDim2.new(0, 936, 0, 36)
MainMark.Font = Enum.Font.SourceSans
MainMark.Text = "Code"
MainMark.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark.TextSize = 30.000

Execute.Name = "Execute"
Execute.Parent = Code
Execute.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Execute.Position = UDim2.new(0.00793048088, 0, 0.896984816, 0)
Execute.Size = UDim2.new(0, 162, 0, 39)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(250, 250, 250)
Execute.TextSize = 30.000

Clear.Name = "Clear"
Clear.Parent = Code
Clear.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Clear.Position = UDim2.new(0.19616577, 0, 0.896984816, 0)
Clear.Size = UDim2.new(0, 162, 0, 39)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(250, 250, 250)
Clear.TextSize = 30.000

UICorner_2.Parent = Code

txt.Name = "txt"
txt.Parent = Code
txt.Active = true
txt.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
txt.BorderColor3 = Color3.fromRGB(30, 30, 30)
txt.Position = UDim2.new(0.0106951874, 0, 0.0775862038, 0)
txt.Size = UDim2.new(0, 918, 0, 376)
txt.CanvasSize = UDim2.new(10, 0, 10, 0)
txt.ScrollBarThickness = 10

TextBox.Parent = txt
TextBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextBox.Position = UDim2.new(-0.000106885382, 0, -5.29210083e-05, 0)
TextBox.Size = UDim2.new(0.99630183, 0, 15.0815639, 0)
TextBox.SizeConstraint = Enum.SizeConstraint.RelativeYY
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.PlaceholderText = "paste your script here meow"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(250, 250, 250)
TextBox.TextSize = 19.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Options.Name = "Options"
Options.Parent = MAIN
Options.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Options.Position = UDim2.new(0.153999999, 0, 0.0170000009, 0)
Options.Size = UDim2.new(0, 935, 0, 464)
Options.Visible = false

MainMark_2.Name = "MainMark"
MainMark_2.Parent = Options
MainMark_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_2.BackgroundTransparency = 1.000
MainMark_2.Position = UDim2.new(0.000747044221, 0, 0, 0)
MainMark_2.Size = UDim2.new(0, 936, 0, 36)
MainMark_2.Font = Enum.Font.SourceSans
MainMark_2.Text = "Options"
MainMark_2.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_2.TextSize = 30.000

InsLeave.Name = "Ins.Leave"
InsLeave.Parent = Options
InsLeave.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InsLeave.Position = UDim2.new(0.0335989296, 0, 0.075948298, 0)
InsLeave.Size = UDim2.new(0, 162, 0, 39)
InsLeave.Font = Enum.Font.SourceSans
InsLeave.Text = "Instant Leave"
InsLeave.TextColor3 = Color3.fromRGB(250, 250, 250)
InsLeave.TextSize = 30.000
InsLeave.MouseButton1Down:connect(function()
	game:Shutdown()
end)

ACBYPASS.Name = "AC BYPASS"
ACBYPASS.Parent = Options
ACBYPASS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ACBYPASS.Position = UDim2.new(0.234668449, 0, 0.075948298, 0)
ACBYPASS.Size = UDim2.new(0, 162, 0, 39)
ACBYPASS.Font = Enum.Font.SourceSans
ACBYPASS.Text = "Bypass AC"
ACBYPASS.TextColor3 = Color3.fromRGB(250, 250, 250)
ACBYPASS.TextSize = 30.000
ACBYPASS.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Collision:Destroy()
end)

UICorner_3.Parent = Options

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = MAIN
ScriptHub.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScriptHub.Position = UDim2.new(0.153999999, 0, 0.0170000009, 0)
ScriptHub.Size = UDim2.new(0, 935, 0, 464)
ScriptHub.Visible = false

MainMark_3.Name = "MainMark"
MainMark_3.Parent = ScriptHub
MainMark_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_3.BackgroundTransparency = 1.000
MainMark_3.Position = UDim2.new(0.000747044221, 0, 0, 0)
MainMark_3.Size = UDim2.new(0, 936, 0, 36)
MainMark_3.Font = Enum.Font.SourceSans
MainMark_3.Text = "Script HUB"
MainMark_3.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_3.TextSize = 30.000

DarkDex.Name = "Dark Dex"
DarkDex.Parent = ScriptHub
DarkDex.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DarkDex.Position = UDim2.new(0.0335989296, 0, 0.075948298, 0)
DarkDex.Size = UDim2.new(0, 162, 0, 39)
DarkDex.Font = Enum.Font.SourceSans
DarkDex.Text = "Dark Dex"
DarkDex.TextColor3 = Color3.fromRGB(250, 250, 250)
DarkDex.TextSize = 30.000
DarkDex.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/fPP8bZ8Z"))()
end)


OWLHUB.Name = "OWL HUB"
OWLHUB.Parent = ScriptHub
OWLHUB.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OWLHUB.Position = UDim2.new(0.803652406, 0, 0.075948298, 0)
OWLHUB.Size = UDim2.new(0, 162, 0, 39)
OWLHUB.Font = Enum.Font.SourceSans
OWLHUB.Text = "OWL HUB"
OWLHUB.TextColor3 = Color3.fromRGB(250, 250, 250)
OWLHUB.TextSize = 30.000
OWLHUB.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

Vynixu.Name = "Vynixu"
Vynixu.Parent = ScriptHub
Vynixu.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Vynixu.Position = UDim2.new(0.611139059, 0, 0.075948298, 0)
Vynixu.Size = UDim2.new(0, 162, 0, 39)
Vynixu.Font = Enum.Font.SourceSans
Vynixu.Text = "Vynixu"
Vynixu.TextColor3 = Color3.fromRGB(250, 250, 250)
Vynixu.TextSize = 30.000
Vynixu.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
end)

VapeV4.Name = "Vape V4"
VapeV4.Parent = ScriptHub
VapeV4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
VapeV4.Position = UDim2.new(0.413278073, 0, 0.075948298, 0)
VapeV4.Size = UDim2.new(0, 162, 0, 39)
VapeV4.Font = Enum.Font.SourceSans
VapeV4.Text = "Vape v4"
VapeV4.TextColor3 = Color3.fromRGB(250, 250, 250)
VapeV4.TextSize = 30.000
VapeV4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)


MSDoors.Name = "MSDoors"
MSDoors.Parent = ScriptHub
MSDoors.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MSDoors.Position = UDim2.new(0.220764711, 0, 0.075948298, 0)
MSDoors.Size = UDim2.new(0, 162, 0, 39)
MSDoors.Font = Enum.Font.SourceSans
MSDoors.Text = "MSDoors"
MSDoors.TextColor3 = Color3.fromRGB(250, 250, 250)
MSDoors.TextSize = 30.000
MSDoors.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua"),true))()
end)

ChangeLog.Name = "ChangeLog"
ChangeLog.Parent = ScriptHub
ChangeLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog.BackgroundTransparency = 1.000
ChangeLog.Position = UDim2.new(0.000747044221, 0, 0.922413766, 0)
ChangeLog.Size = UDim2.new(0, 593, 0, 36)
ChangeLog.Font = Enum.Font.SourceSans
ChangeLog.Text = "U can send me more script :) on discord nicknamez#9718"
ChangeLog.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog.TextSize = 30.000

UICorner_4.Parent = ScriptHub

Themes.Name = "Themes"
Themes.Parent = MAIN
Themes.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Themes.Position = UDim2.new(0.153999999, 0, 0.0170000009, 0)
Themes.Size = UDim2.new(0, 935, 0, 464)
Themes.Visible = false

MainMark_4.Name = "MainMark"
MainMark_4.Parent = Themes
MainMark_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_4.BackgroundTransparency = 1.000
MainMark_4.Position = UDim2.new(0.000747044221, 0, 0, 0)
MainMark_4.Size = UDim2.new(0, 936, 0, 36)
MainMark_4.Font = Enum.Font.SourceSans
MainMark_4.Text = "Themes"
MainMark_4.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_4.TextSize = 30.000

YellowTheme.Name = "YellowTheme"
YellowTheme.Parent = Themes
YellowTheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
YellowTheme.Position = UDim2.new(0.400443852, 0, 0.0845689848, 0)
YellowTheme.Size = UDim2.new(0, 162, 0, 39)
YellowTheme.Font = Enum.Font.SourceSans
YellowTheme.Text = "Yellow"
YellowTheme.TextColor3 = Color3.fromRGB(250, 233, 0)
YellowTheme.TextSize = 30.000

RedTheme.Name = "RedTheme"
RedTheme.Parent = Themes
RedTheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
RedTheme.Position = UDim2.new(0.201513365, 0, 0.082413815, 0)
RedTheme.Size = UDim2.new(0, 162, 0, 39)
RedTheme.Font = Enum.Font.SourceSans
RedTheme.Text = "Red"
RedTheme.TextColor3 = Color3.fromRGB(250, 0, 4)
RedTheme.TextSize = 30.000

BlueTheme.Name = "BlueTheme"
BlueTheme.Parent = Themes
BlueTheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BlueTheme.Position = UDim2.new(0.0122085512, 0, 0.082413815, 0)
BlueTheme.Size = UDim2.new(0, 162, 0, 39)
BlueTheme.Font = Enum.Font.SourceSans
BlueTheme.Text = "Blue (classic)"
BlueTheme.TextColor3 = Color3.fromRGB(17, 129, 250)
BlueTheme.TextSize = 30.000

PinkTheme.Name = "PinkTheme"
PinkTheme.Parent = Themes
PinkTheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PinkTheme.Position = UDim2.new(0.603652358, 0, 0.0824138001, 0)
PinkTheme.Size = UDim2.new(0, 162, 0, 39)
PinkTheme.Font = Enum.Font.SourceSans
PinkTheme.Text = "Pink"
PinkTheme.TextColor3 = Color3.fromRGB(250, 33, 250)
PinkTheme.TextSize = 30.000

UICorner_5.Parent = Themes

GreenTheme.Name = "GreenTheme"
GreenTheme.Parent = Themes
GreenTheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GreenTheme.Position = UDim2.new(0.796165764, 0, 0.082413815, 0)
GreenTheme.Size = UDim2.new(0, 162, 0, 39)
GreenTheme.Font = Enum.Font.SourceSans
GreenTheme.Text = "Green"
GreenTheme.TextColor3 = Color3.fromRGB(135, 250, 12)
GreenTheme.TextSize = 30.000

Account.Name = "Account"
Account.Parent = MAIN
Account.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Account.Position = UDim2.new(0.153999999, 0, 0.0170000009, 0)
Account.Size = UDim2.new(0, 935, 0, 464)
Account.Visible = false

MainMark_5.Name = "MainMark"
MainMark_5.Parent = Account
MainMark_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_5.BackgroundTransparency = 1.000
MainMark_5.Position = UDim2.new(0.000747044221, 0, 0, 0)
MainMark_5.Size = UDim2.new(0, 936, 0, 36)
MainMark_5.Font = Enum.Font.SourceSans
MainMark_5.Text = "Account"
MainMark_5.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_5.TextSize = 30.000

UICorner_6.Parent = Account

TextLabel.Parent = Account
TextLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel.BorderColor3 = Color3.fromRGB(250, 250, 250)
TextLabel.BorderSizePixel = 3
TextLabel.Position = UDim2.new(0.0501441061, 0, 0.0840517282, 0)
TextLabel.Size = UDim2.new(0, 842, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Display"
TextLabel.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel.TextSize = 40.000

UICorner_7.CornerRadius = UDim.new(0, 9)
UICorner_7.Parent = TextLabel

TextLabel_2.Parent = Account
TextLabel_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel_2.BorderColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_2.BorderSizePixel = 3
TextLabel_2.Position = UDim2.new(0.0501441061, 0, 0.200431049, 0)
TextLabel_2.Size = UDim2.new(0, 842, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Nick"
TextLabel_2.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_2.TextSize = 40.000

UICorner_8.CornerRadius = UDim.new(0, 9)
UICorner_8.Parent = TextLabel_2

ACCVisEnabled.Name = "ACCVisEnabled"
ACCVisEnabled.Parent = Account
ACCVisEnabled.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ACCVisEnabled.Position = UDim2.new(0.264519066, 0, 0.558743358, 0)
ACCVisEnabled.Size = UDim2.new(0, 222, 0, 39)
ACCVisEnabled.Font = Enum.Font.SourceSans
ACCVisEnabled.Text = "Enable"
ACCVisEnabled.TextColor3 = Color3.fromRGB(250, 250, 250)
ACCVisEnabled.TextSize = 30.000

ACCVisEnabled_2.Name = "ACCVisEnabled"
ACCVisEnabled_2.Parent = Account
ACCVisEnabled_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ACCVisEnabled_2.Position = UDim2.new(0.519064546, 0, 0.558743358, 0)
ACCVisEnabled_2.Size = UDim2.new(0, 222, 0, 39)
ACCVisEnabled_2.Font = Enum.Font.SourceSans
ACCVisEnabled_2.Text = "Disable"
ACCVisEnabled_2.TextColor3 = Color3.fromRGB(250, 250, 250)
ACCVisEnabled_2.TextSize = 30.000

MainMark_6.Name = "MainMark"
MainMark_6.Parent = Account
MainMark_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_6.BackgroundTransparency = 1.000
MainMark_6.Position = UDim2.new(0.407164186, 0, 0.461206883, 0)
MainMark_6.Size = UDim2.new(0, 192, 0, 36)
MainMark_6.Font = Enum.Font.SourceSans
MainMark_6.Text = "Visual"
MainMark_6.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_6.TextSize = 30.000

MainMark_7.Name = "MainMark"
MainMark_7.Parent = MAIN
MainMark_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_7.BackgroundTransparency = 1.000
MainMark_7.Position = UDim2.new(0.00346325268, 0, 0.0184408724, 0)
MainMark_7.Size = UDim2.new(0, 164, 0, 39)
MainMark_7.Font = Enum.Font.SourceSans
MainMark_7.Text = "EzSploit V5"
MainMark_7.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_7.TextSize = 30.000

UICorner_9.Parent = MAIN

Nothing.Name = "Nothing"
Nothing.Parent = MAIN
Nothing.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Nothing.Position = UDim2.new(0.154000029, 0, 0.016999986, 0)
Nothing.Size = UDim2.new(0, 937, 0, 464)

UICorner_10.Parent = Nothing

TextLabel_3.Parent = Nothing
TextLabel_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel_3.BorderColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_3.BorderSizePixel = 3
TextLabel_3.Position = UDim2.new(0.0576307364, 0, 0.0625, 0)
TextLabel_3.Size = UDim2.new(0, 842, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Hi"
TextLabel_3.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_3.TextSize = 40.000

UICorner_11.CornerRadius = UDim.new(0, 9)
UICorner_11.Parent = TextLabel_3

TextLabel_4.Parent = Nothing
TextLabel_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel_4.BorderColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_4.BorderSizePixel = 3
TextLabel_4.Position = UDim2.new(0.296691567, 0, 0.19181034, 0)
TextLabel_4.Size = UDim2.new(0, 381, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Select Tab To Exploiting"
TextLabel_4.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_4.TextSize = 40.000

UICorner_12.CornerRadius = UDim.new(0, 9)
UICorner_12.Parent = TextLabel_4

Info.Name = "Info"
Info.Parent = MAIN
Info.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Info.Position = UDim2.new(0.153999999, 0, 0.0170000009, 0)
Info.Size = UDim2.new(0, 935, 0, 464)
Info.Visible = false

MainMark_8.Name = "MainMark"
MainMark_8.Parent = Info
MainMark_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_8.BackgroundTransparency = 1.000
MainMark_8.Position = UDim2.new(0.000747044221, 0, 0, 0)
MainMark_8.Size = UDim2.new(0, 936, 0, 36)
MainMark_8.Font = Enum.Font.SourceSans
MainMark_8.Text = "Info"
MainMark_8.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_8.TextSize = 30.000

TexT.Name = "TexT"
TexT.Parent = Info
TexT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TexT.BackgroundTransparency = 1.000
TexT.Position = UDim2.new(0.351549178, 0, 0.0775862038, 0)
TexT.Size = UDim2.new(0, 277, 0, 36)
TexT.Font = Enum.Font.SourceSans
TexT.Text = "thanks for using ezsploit!"
TexT.TextColor3 = Color3.fromRGB(255, 255, 255)
TexT.TextSize = 30.000

credits.Name = "credits"
credits.Parent = Info
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(-0.00139199325, 0, 0.155172408, 0)
credits.Size = UDim2.new(0, 936, 0, 36)
credits.Font = Enum.Font.SourceSans
credits.Text = "Credits to"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextSize = 30.000

ChangeLog_2.Name = "ChangeLog"
ChangeLog_2.Parent = Info
ChangeLog_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog_2.BackgroundTransparency = 1.000
ChangeLog_2.Position = UDim2.new(0.000747044221, 0, 0.480603456, 0)
ChangeLog_2.Size = UDim2.new(0, 136, 0, 36)
ChangeLog_2.Font = Enum.Font.SourceSans
ChangeLog_2.Text = "ChangeLog"
ChangeLog_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog_2.TextSize = 30.000

credits_2.Name = "credits"
credits_2.Parent = Info
credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits_2.BackgroundTransparency = 1.000
credits_2.Position = UDim2.new(-0.00139199325, 0, 0.310344815, 0)
credits_2.Size = UDim2.new(0, 936, 0, 36)
credits_2.Font = Enum.Font.SourceSans
credits_2.Text = "nicknamez#9718 - helper, beta tester and Internal ui maker"
credits_2.TextColor3 = Color3.fromRGB(255, 255, 255)
credits_2.TextSize = 30.000

credits_3.Name = "credits"
credits_3.Parent = Info
credits_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits_3.BackgroundTransparency = 1.000
credits_3.Position = UDim2.new(0.169731006, 0, 0.232758626, 0)
credits_3.Size = UDim2.new(0, 620, 0, 36)
credits_3.Font = Enum.Font.SourceSans
credits_3.Text = "mikustodown#2945 (aka mikusdev) - creator and main dev"
credits_3.TextColor3 = Color3.fromRGB(255, 255, 255)
credits_3.TextSize = 30.000

Changelog.Name = "Changelog"
Changelog.Parent = Info
Changelog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Changelog.BackgroundTransparency = 1.000
Changelog.Position = UDim2.new(0.000747044221, 0, 0.558189631, 0)
Changelog.Size = UDim2.new(0, 136, 0, 36)
Changelog.Font = Enum.Font.SourceSans
Changelog.Text = "- better UI"
Changelog.TextColor3 = Color3.fromRGB(255, 255, 255)
Changelog.TextSize = 30.000

Changelog_2.Name = "Changelog"
Changelog_2.Parent = Info
Changelog_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Changelog_2.BackgroundTransparency = 1.000
Changelog_2.Position = UDim2.new(-0.00139199325, 0, 0.620689631, 0)
Changelog_2.Size = UDim2.new(0, 136, 0, 36)
Changelog_2.Font = Enum.Font.SourceSans
Changelog_2.Text = "-Themes"
Changelog_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Changelog_2.TextSize = 30.000

ChangeLog_3.Name = "ChangeLog"
ChangeLog_3.Parent = Info
ChangeLog_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog_3.BackgroundTransparency = 1.000
ChangeLog_3.Position = UDim2.new(0.534436882, 0, 0.461206913, 0)
ChangeLog_3.Size = UDim2.new(0, 136, 0, 36)
ChangeLog_3.Font = Enum.Font.SourceSans
ChangeLog_3.Text = "Meow"
ChangeLog_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog_3.TextSize = 30.000

UICorner_13.Parent = Info

ACCOunt.Name = "ACCOunt"
ACCOunt.Parent = EzSploitCopy
ACCOunt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ACCOunt.BackgroundTransparency = 1.000
ACCOunt.Position = UDim2.new(0.6875, 0, 0.00745338202, 0)
ACCOunt.Size = UDim2.new(0, 446, 0, 217)
ACCOunt.Visible = false
ACCOunt.Active = true
ACCOunt.Draggable = true

DraggSmf.Name = "DraggSmf"
DraggSmf.Parent = ACCOunt
DraggSmf.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
DraggSmf.Size = UDim2.new(0, 445, 0, 34)

TextLabel_5.Parent = DraggSmf
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Size = UDim2.new(0, 208, 0, 33)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Account"
TextLabel_5.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_5.TextSize = 30.000

TextLabel_6.Parent = ACCOunt
TextLabel_6.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel_6.BorderColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_6.BorderSizePixel = 3
TextLabel_6.Position = UDim2.new(0.00530102709, 0, 0.213083863, 0)
TextLabel_6.Size = UDim2.new(0, 441, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Display"
TextLabel_6.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_6.TextSize = 40.000

UICorner_14.CornerRadius = UDim.new(0, 9)
UICorner_14.Parent = TextLabel_6

TextLabel_7.Parent = ACCOunt
TextLabel_7.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel_7.BorderColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_7.BorderSizePixel = 3
TextLabel_7.Position = UDim2.new(0.00530102709, 0, 0.443498611, 0)
TextLabel_7.Size = UDim2.new(0, 441, 0, 50)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "NickName"
TextLabel_7.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_7.TextSize = 40.000


UICorner_15.CornerRadius = UDim.new(0, 9)
UICorner_15.Parent = TextLabel_7

-- Scripts:

local function JPPO_fake_script() -- OptionsBtn.LocalScript 
	local script = Instance.new('LocalScript', OptionsBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = false
		script.Parent.Parent.CodeCheck.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Parent.Parent.Options.Visible = true
		script.Parent.Parent.OptionsCheck.BackgroundColor3 = Color3.fromRGB(58, 250, 0)
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.ScriptHubCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.ThemesCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Account.Visible = false
		script.Parent.Parent.AccountCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Info.Visible = false
		script.Parent.Parent.InfoCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Nothing.Visible = false
	end)
end
coroutine.wrap(JPPO_fake_script)()
local function LNGJ_fake_script() -- ScriptHubBtn.LocalScript 
	local script = Instance.new('LocalScript', ScriptHubBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = false
		script.Parent.Parent.CodeCheck.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.OptionsCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.ScriptHub.Visible = true
		script.Parent.Parent.ScriptHubCheck.BackgroundColor3 = Color3.fromRGB(58, 250, 0)
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.ThemesCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Account.Visible = false
		script.Parent.Parent.AccountCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Info.Visible = false
		script.Parent.Parent.InfoCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Nothing.Visible = false
	end)
end
coroutine.wrap(LNGJ_fake_script)()
local function FWDEXQ_fake_script() -- ThemesBtn.LocalScript 
	local script = Instance.new('LocalScript', ThemesBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = true
		script.Parent.Parent.CodeCheck.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.OptionsCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.ScriptHubCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Themes.Visible = true
		script.Parent.Parent.ThemesCheck.BackgroundColor3 = Color3.fromRGB(58, 250, 0)
		script.Parent.Parent.Parent.Account.Visible = false
		script.Parent.Parent.AccountCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Info.Visible = false
		script.Parent.Parent.InfoCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Nothing.Visible = false
	end)
end
coroutine.wrap(FWDEXQ_fake_script)()
local function XRBG_fake_script() -- InfoBtn.LocalScript 
	local script = Instance.new('LocalScript', InfoBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = false
		script.Parent.Parent.CodeCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.OptionsCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.ScriptHubCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.ThemesCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Account.Visible = false
		script.Parent.Parent.AccountCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Info.Visible = true
		script.Parent.Parent.InfoCheck.BackgroundColor3 = Color3.fromRGB(58, 250, 0)
		script.Parent.Parent.Parent.Nothing.Visible = false
	end)
end
coroutine.wrap(XRBG_fake_script)()
local function XZKKVD_fake_script() -- CodeBtn.LocalScript 
	local script = Instance.new('LocalScript', CodeBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = true
		script.Parent.Parent.CodeCheck.BackgroundColor3 = Color3.fromRGB(58, 250, 0)
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.OptionsCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.ScriptHubCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.ThemesCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Account.Visible = false
		script.Parent.Parent.AccountCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Info.Visible = false
		script.Parent.Parent.InfoCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Nothing.Visible = false
	end)
end
coroutine.wrap(XZKKVD_fake_script)()
local function LCRGMW_fake_script() -- AccountBtn.LocalScript 
	local script = Instance.new('LocalScript', AccountBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = false
		script.Parent.Parent.CodeCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.OptionsCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.ScriptHubCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.ThemesCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Account.Visible = true
		script.Parent.Parent.AccountCheck.BackgroundColor3 = Color3.fromRGB(58, 250, 0)
		script.Parent.Parent.Parent.Info.Visible = false
		script.Parent.Parent.InfoCheck.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		script.Parent.Parent.Parent.Nothing.Visible = false
	end)
end
coroutine.wrap(LCRGMW_fake_script)()
local function GAZZX_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.txt.TextBox.text)()
	end)
end
coroutine.wrap(GAZZX_fake_script)()
local function JWUO_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.txt.TextBox.Text = ''
	end)
end
coroutine.wrap(JWUO_fake_script)()
local function GARC_fake_script() -- YellowTheme.LocalScript 
	local script = Instance.new('LocalScript', YellowTheme)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MAIN.BackgroundColor3 = Color3.fromRGB(250, 233, 0)
		script.Parent.Parent.Parent.Parent.BG.BackgroundColor3 = Color3.fromRGB(250, 233, 0)
	end)
end
coroutine.wrap(GARC_fake_script)()
local function SPHJL_fake_script() -- RedTheme.LocalScript 
	local script = Instance.new('LocalScript', RedTheme)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MAIN.BackgroundColor3 = Color3.fromRGB(250, 0, 4)
		script.Parent.Parent.Parent.Parent.BG.BackgroundColor3 = Color3.fromRGB(250, 0, 4)
	end)
end
coroutine.wrap(SPHJL_fake_script)()
local function EHPYUKL_fake_script() -- BlueTheme.LocalScript 
	local script = Instance.new('LocalScript', BlueTheme)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MAIN.BackgroundColor3 = Color3.fromRGB(17, 129, 250)
		script.Parent.Parent.Parent.Parent.BG.BackgroundColor3 = Color3.fromRGB(17, 129, 250)
	end)
end
coroutine.wrap(EHPYUKL_fake_script)()
local function MSIPT_fake_script() -- PinkTheme.LocalScript 
	local script = Instance.new('LocalScript', PinkTheme)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MAIN.BackgroundColor3 = Color3.fromRGB(250, 33, 250)
		script.Parent.Parent.Parent.Parent.BG.BackgroundColor3 = Color3.fromRGB(250, 33, 250)
	end)
end
coroutine.wrap(MSIPT_fake_script)()
local function QGDAOD_fake_script() -- GreenTheme.LocalScript 
	local script = Instance.new('LocalScript', GreenTheme)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MAIN.BackgroundColor3 = Color3.fromRGB(135, 250, 12)
		script.Parent.Parent.Parent.Parent.BG.BackgroundColor3 = Color3.fromRGB(135, 250, 12)
	end)
end
coroutine.wrap(QGDAOD_fake_script)()
local function GSOIZ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Display name: "..player.DisplayName..""
	end
end
coroutine.wrap(GSOIZ_fake_script)()
local function TXBW_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Nick: "..player.Name..""
	end
end
coroutine.wrap(TXBW_fake_script)()
local function GDRR_fake_script() -- ACCVisEnabled.LocalScript 
	local script = Instance.new('LocalScript', ACCVisEnabled)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ACCOunt.Visible = true
	end)
end
coroutine.wrap(GDRR_fake_script)()
local function DVHX_fake_script() -- ACCVisEnabled_2.LocalScript 
	local script = Instance.new('LocalScript', ACCVisEnabled_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ACCOunt.Visible = false
	end)
end
coroutine.wrap(DVHX_fake_script)()
local function IBFEO_fake_script() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_3)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Welcome to EzSploit V5, "..player.DisplayName.."!"
	end
end
coroutine.wrap(IBFEO_fake_script)()
local function NFPELH_fake_script() -- TextLabel_6.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_6)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Display name: "..player.DisplayName..""
	end
end
coroutine.wrap(NFPELH_fake_script)()
local function NOCMBY_fake_script() -- TextLabel_7.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_7)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Nick Name: "..player.Name..""
	end
end
coroutine.wrap(NOCMBY_fake_script)()

--the toggle

local Open = true

local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(KeyCode)
	if KeyCode.KeyCode == Enum.KeyCode.Insert then 
		if Open == true then
			dim.Visible = true
			MAIN.Visible = true
			Open = false
		else
			dim.Visible = false
			MAIN.Visible = false
			Open = true
		end
	end
end)