
local GUIezsploit = Instance.new("ScreenGui")
local MainBorder = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local leftframe = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local script1 = Instance.new("TextButton")
local script2 = Instance.new("TextButton")
local script3 = Instance.new("TextButton")
local script4 = Instance.new("TextButton")
local script7 = Instance.new("TextButton")
local script6 = Instance.new("TextButton")
local script5 = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

GUIezsploit.Name = "GUIezsploit"
GUIezsploit.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainBorder.Name = "MainBorder"
MainBorder.Parent = GUIezsploit
MainBorder.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
MainBorder.Position = UDim2.new(0.0299543887, 0, 0.0511221886, 0)
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

TextLabel_2.Parent = leftframe
TextLabel_2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.122448981, 0, 0.903797507, 0)
TextLabel_2.Size = UDim2.new(0, 43, 0, 38)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "V2.1"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 24.000

Frame.Parent = MainBorder
Frame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Frame.Position = UDim2.new(0.0705563128, 0, 0.0987341776, 0)
Frame.Size = UDim2.new(0, 685, 0, 356)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox.Position = UDim2.new(0.01605835, 0, 0.0842696652, 0)
TextBox.Size = UDim2.new(0, 662, 0, 260)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Welcome to EzSploit Internal. Select tab to initialize save system first time."
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = Frame
Execute.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Execute.Position = UDim2.new(0.0160583947, 0, 0.842696607, 0)
Execute.Size = UDim2.new(0, 163, 0, 41)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000

script1.Name = "script1"
script1.Parent = Frame
script1.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
script1.Position = UDim2.new(0.0160583947, 0, 0.00842696615, 0)
script1.Size = UDim2.new(0, 95, 0, 27)
script1.Font = Enum.Font.SourceSans
script1.Text = "Script1"
script1.TextColor3 = Color3.fromRGB(255, 255, 255)
script1.TextSize = 14.000

script2.Name = "script2"
script2.Parent = Frame
script2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
script2.Position = UDim2.new(0.154744536, 0, 0.00842696615, 0)
script2.Size = UDim2.new(0, 95, 0, 27)
script2.Font = Enum.Font.SourceSans
script2.Text = "Script2"
script2.TextColor3 = Color3.fromRGB(255, 255, 255)
script2.TextSize = 14.000

script3.Name = "script3"
script3.Parent = Frame
script3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
script3.Position = UDim2.new(0.293430656, 0, 0.00842696615, 0)
script3.Size = UDim2.new(0, 95, 0, 27)
script3.Font = Enum.Font.SourceSans
script3.Text = "Script3"
script3.TextColor3 = Color3.fromRGB(255, 255, 255)
script3.TextSize = 14.000

script4.Name = "script4"
script4.Parent = Frame
script4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
script4.Position = UDim2.new(0.43065691, 0, 0.00842696801, 0)
script4.Size = UDim2.new(0, 95, 0, 27)
script4.Font = Enum.Font.SourceSans
script4.Text = "Script4"
script4.TextColor3 = Color3.fromRGB(255, 255, 255)
script4.TextSize = 14.000

script7.Name = "script7"
script7.Parent = Frame
script7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
script7.Position = UDim2.new(0.843795598, 0, 0.00842696801, 0)
script7.Size = UDim2.new(0, 95, 0, 27)
script7.Font = Enum.Font.SourceSans
script7.Text = "Script7"
script7.TextColor3 = Color3.fromRGB(255, 255, 255)
script7.TextSize = 14.000

script6.Name = "script6"
script6.Parent = Frame
script6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
script6.Position = UDim2.new(0.706569314, 0, 0.00842696615, 0)
script6.Size = UDim2.new(0, 95, 0, 27)
script6.Font = Enum.Font.SourceSans
script6.Text = "Script6"
script6.TextColor3 = Color3.fromRGB(255, 255, 255)
script6.TextSize = 14.000

script5.Name = "script5"
script5.Parent = Frame
script5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
script5.Position = UDim2.new(0.567883253, 0, 0.00842696615, 0)
script5.Size = UDim2.new(0, 95, 0, 27)
script5.Font = Enum.Font.SourceSans
script5.Text = "Script5"
script5.TextColor3 = Color3.fromRGB(255, 255, 255)
script5.TextSize = 14.000

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Clear.Position = UDim2.new(0.743065655, 0, 0.842696607, 0)
Clear.Size = UDim2.new(0, 163, 0, 41)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 14.000

ImageLabel.Parent = MainBorder
ImageLabel.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ImageLabel.Size = UDim2.new(0, 50, 0, 50)
ImageLabel.Image = "rbxassetid://13733883347"

-- Scripts:

local function MRQRCKW_fake_script() -- MainBorder.Drag 
	local script = Instance.new('LocalScript', MainBorder)

	script.Parent.Active = true
	script.Parent.Draggable = true
	
	
end
coroutine.wrap(MRQRCKW_fake_script)()
local function KRTWKIR_fake_script() -- MainBorder.OpenClose 
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
coroutine.wrap(KRTWKIR_fake_script)()
local function VISZH_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local folderex = false
	folderex = isfolder("ezsploit")
	
	local scriptex = false
	scriptex = isfile("ezsploit\\script.txt")
	
	local scriptex1 = false
	scriptex1 = isfile("ezsploit\\script1.txt")
	
	local scriptex2 = false
	scriptex2 = isfile("ezsploit\\script2.txt")
	
	local scriptex3 = false
	scriptex3 = isfile("ezsploit\\script3.txt")
	
	local scriptex4 = false
	scriptex4 = isfile("ezsploit\\script4.txt")
	
	local scriptex5 = false
	scriptex5 = isfile("ezsploit\\script5.txt")
	
	local scriptex6 = false
	scriptex6 = isfile("ezsploit\\script6.txt")
	
	local scriptex7 = false
	scriptex7 = isfile("ezsploit\\script6.txt")
	
	if (folderex == false) then
		makefolder("ezsploit")
		writefile("ezsploit\\script.txt", "1")
	end
	
	if (scriptex == false) then
		writefile("ezsploit\\script.txt", "1")
	end
	
	if (scriptex2 == false) then
		writefile("ezsploit\\script2.txt", " ")
	end
	
	if (scriptex3 == false) then
		writefile("ezsploit\\script3.txt", " ")
	end
	
	if (scriptex4 == false) then
		writefile("ezsploit\\script4.txt", " ")
	end
	
	if (scriptex5 == false) then
		writefile("ezsploit\\script5.txt", " ")
	end
	
	if (scriptex6 == false) then
		writefile("ezsploit\\script6.txt", " ")
	end
	
	if (scriptex7 == false) then
		writefile("ezsploit\\script7.txt", " ")
	end
	
	if (scriptex1 == false) then
		writefile("ezsploit\\script1.txt", "Here you can paste your script.")
	end
	
	
	
	local selectedtab = readfile("ezsploit\\script.txt")
	
	if (selectedtab == "1") then
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script1.txt")
		script.Parent.Parent.script1.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
	end
	
	if (selectedtab == "2") then
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script2.txt")
		script.Parent.Parent.script2.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
	end
	
	if (selectedtab == "3") then
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script3.txt")
		script.Parent.Parent.script3.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
	end
	
	if (selectedtab == "4") then
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script4.txt")
		script.Parent.Parent.script4.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
	end
	
	if (selectedtab == "5") then
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script5.txt")
		script.Parent.Parent.script5.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
	end
	
	if (selectedtab == "6") then
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script6.txt")
		script.Parent.Parent.script6.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
	end
	
	if (selectedtab == "7") then
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script7.txt")
		script.Parent.Parent.script7.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
	end
	
	
	
	
	repeat
		
		local selectedtab = readfile("ezsploit\\script.txt")
		
		if (selectedtab == "1") then
			writefile("ezsploit\\script1.txt", script.Parent.Parent.TextBox.Text)
		end
	
		if (selectedtab == "2") then
			writefile("ezsploit\\script2.txt", script.Parent.Parent.TextBox.Text)
		end
	
		if (selectedtab == "3") then
			writefile("ezsploit\\script3.txt", script.Parent.Parent.TextBox.Text)
		end
	
		if (selectedtab == "4") then
			writefile("ezsploit\\script4.txt", script.Parent.Parent.TextBox.Text)
		end
	
		if (selectedtab == "5") then
			writefile("ezsploit\\script5.txt", script.Parent.Parent.TextBox.Text)
		end
	
		if (selectedtab == "6") then
			writefile("ezsploit\\script6.txt", script.Parent.Parent.TextBox.Text)
		end
	
		if (selectedtab == "7") then
			writefile("ezsploit\\script7.txt", script.Parent.Parent.TextBox.Text)
		end
		wait(0.3)
		
	until (false)
end
coroutine.wrap(VISZH_fake_script)()
local function BEAV_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local Button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
		
		
		loadstring(script.Parent.Parent.TextBox.Text)()
		
	end)
end
coroutine.wrap(BEAV_fake_script)()
local function DLWHJYM_fake_script() -- script1.LocalScript 
	local script = Instance.new('LocalScript', script1)

	local Button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
	
		writefile("ezsploit\\script.txt", "1")
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script1.txt")
		script.Parent.Parent.script1.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
		script.Parent.Parent.script2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script3.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script4.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script5.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script6.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script7.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	end)
end
coroutine.wrap(DLWHJYM_fake_script)()
local function JDZPDH_fake_script() -- script2.LocalScript 
	local script = Instance.new('LocalScript', script2)

	local Button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
	
		writefile("ezsploit\\script.txt", "2")
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script2.txt")
		script.Parent.Parent.script2.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
		script.Parent.Parent.script1.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script3.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script4.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script5.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script6.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script7.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	end)
end
coroutine.wrap(JDZPDH_fake_script)()
local function DWEDSJG_fake_script() -- script3.LocalScript 
	local script = Instance.new('LocalScript', script3)

	local Button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
	
		writefile("ezsploit\\script.txt", "3")
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script3.txt")
		script.Parent.Parent.script3.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
		script.Parent.Parent.script2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script1.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script4.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script5.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script6.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script7.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	end)
end
coroutine.wrap(DWEDSJG_fake_script)()
local function UTYI_fake_script() -- script4.LocalScript 
	local script = Instance.new('LocalScript', script4)

	local Button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
	
		writefile("ezsploit\\script.txt", "4")
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script4.txt")
		script.Parent.Parent.script4.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
		script.Parent.Parent.script2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script3.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script1.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script5.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script6.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script7.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	end)
end
coroutine.wrap(UTYI_fake_script)()
local function BRTX_fake_script() -- script7.LocalScript 
	local script = Instance.new('LocalScript', script7)

	local Button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
	
		writefile("ezsploit\\script.txt", "7")
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script7.txt")
		script.Parent.Parent.script7.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
		script.Parent.Parent.script2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script3.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script4.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script5.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script6.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script1.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	end)
end
coroutine.wrap(BRTX_fake_script)()
local function VEFRRP_fake_script() -- script6.LocalScript 
	local script = Instance.new('LocalScript', script6)

	local Button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
	
		writefile("ezsploit\\script.txt", "6")
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script6.txt")
		script.Parent.Parent.script6.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
		script.Parent.Parent.script2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script3.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script4.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script5.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script1.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script7.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	end)
end
coroutine.wrap(VEFRRP_fake_script)()
local function YAPUC_fake_script() -- script5.LocalScript 
	local script = Instance.new('LocalScript', script5)

	local Button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
	
		writefile("ezsploit\\script.txt", "5")
		script.Parent.Parent.TextBox.Text = readfile("ezsploit\\script5.txt")
		script.Parent.Parent.script5.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
		script.Parent.Parent.script2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script3.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script4.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script1.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script6.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
		script.Parent.Parent.script7.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	end)
end
coroutine.wrap(YAPUC_fake_script)()
local function YNTORIO_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local Button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
		
		
		script.Parent.Parent.TextBox.Text = ""
		
	end)
end
coroutine.wrap(YNTORIO_fake_script)()
