-- Gui to Lua
-- Version: 3.2

-- Instances:

local GUIezsploit = Instance.new("ScreenGui")
local MainBorder = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local leftframe = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

GUIezsploit.Name = "GUIezsploit"
GUIezsploit.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainBorder.Name = "MainBorder"
MainBorder.Parent = GUIezsploit
MainBorder.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
MainBorder.Position = UDim2.new(0.0677966103, 0, 0.0822942629, 0)
MainBorder.Size = UDim2.new(0, 737, 0, 395)

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainBorder
TopFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
TopFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
TopFrame.BorderSizePixel = 0
TopFrame.Size = UDim2.new(0, 737, 0, 38)

TextLabel.Parent = TopFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 242, 0, 38)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "EzSploit Internal"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 24.000

leftframe.Name = "leftframe"
leftframe.Parent = MainBorder
leftframe.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
leftframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
leftframe.BorderSizePixel = 0
leftframe.Size = UDim2.new(0, 49, 0, 395)

Frame.Parent = MainBorder
Frame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Frame.Position = UDim2.new(0.0705563128, 0, 0.0987341776, 0)
Frame.Size = UDim2.new(0, 685, 0, 356)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox.Position = UDim2.new(0.0160584841, 0, 0.0224719103, 0)
TextBox.Size = UDim2.new(0, 537, 0, 267)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "dffffffffffffffffffddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddfdgggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggfg"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = Frame
Execute.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Execute.Position = UDim2.new(0.0160583947, 0, 0.817415714, 0)
Execute.Size = UDim2.new(0, 200, 0, 50)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_2.Position = UDim2.new(0.805839419, 0, 0.0196629222, 0)
TextLabel_2.Size = UDim2.new(0, 127, 0, 269)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "EzSploit Internal V2     Early BETA"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function JHII_fake_script() -- MainBorder.Drag 
	local script = Instance.new('LocalScript', MainBorder)

	script.Parent.Active = true
	script.Parent.Draggable = true
	
	
end
coroutine.wrap(JHII_fake_script)()
local function IFOPF_fake_script() -- MainBorder.OpenClose 
	local script = Instance.new('LocalScript', MainBorder)

	local Open = true
	script.Parent.Visible = false
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(KeyCode)
		if KeyCode.KeyCode == Enum.KeyCode.Insert then 
			if Open == true then
				script.Parent.Visible = true
				
				Open = false
			else
				script.Parent.Visible = false
				Open = true
			end
		end
	end)
end
coroutine.wrap(IFOPF_fake_script)()
local function NOVIOBS_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local folderex = false
	folderex = isfolder("ezsploit")
	
	local scriptex = false
	scriptex = isfile("ezsploit\\script.txt")
	
	if (folderex == false) then
		makefolder("ezsploit")
		writefile("ezsploit\\script.txt", "Welcome to EzSploit Internal UI!")
	end
	
	if (scriptex == false) then
		writefile("ezsploit\\script.txt", "Welcome to EzSploit Internal UI!")
	end
	
	
	
	local loaded = readfile("ezsploit\\script.txt")
	
	script.Parent.Parent.TextBox.Text = loaded
	
	repeat
		writefile("ezsploit\\script.txt", script.Parent.Parent.TextBox.Text)
		wait(0.5)
	until (false)
end
coroutine.wrap(NOVIOBS_fake_script)()
local function FXVLIY_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local Button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextBox.Text)()
		
	end)
end
coroutine.wrap(FXVLIY_fake_script)()
