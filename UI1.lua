-- Gui to Lua
-- Version: 3.2

-- Instances:

local PrintUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local printbutton = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Open = Instance.new("TextButton")

--Properties:

PrintUI.Name = "PrintUI"
PrintUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PrintUI.Enabled = true
PrintUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = PrintUI
Frame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.340147167, 0, 0.345477372, 0)
Frame.Size = UDim2.new(0, 391, 0, 245)
Frame.Visible = false

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.242966756, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Just a print"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

printbutton.Name = "printbutton"
printbutton.Parent = Frame
printbutton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
printbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
printbutton.BorderSizePixel = 2
printbutton.Position = UDim2.new(0.242966756, 0, 0.400000006, 0)
printbutton.Size = UDim2.new(0, 200, 0, 50)
printbutton.Font = Enum.Font.SourceSansBold
printbutton.Text = "print!"
printbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
printbutton.TextSize = 14.000

Minimize.Name = "Minimize"
Minimize.Parent = Frame
Minimize.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.874680281, 0, -0.00158965436, 0)
Minimize.Size = UDim2.new(0, 49, 0, 27)
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "Hide"
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextSize = 14.000

Open.Name = "Open"
Open.Parent = PrintUI
Open.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.956663966, 0, 0.937185943, 0)
Open.Size = UDim2.new(0, 52, 0, 50)
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000

-- Scripts:

local function ZYWFRLG_fake_script() -- Frame.printScr 
	local script = Instance.new('LocalScript', Frame)

	local btn = script.Parent.printbutton
	
	btn.MouseButton1Click:Connect(function()
		print(1)
	end)
end
coroutine.wrap(ZYWFRLG_fake_script)()
local function TNBHIS_fake_script() -- Frame.minimizeScr 
	local script = Instance.new('LocalScript', Frame)

	local mimbtn = script.Parent.Minimize
	
	mimbtn.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(TNBHIS_fake_script)()
local function RFSLS_fake_script() -- PrintUI.OpenScr 
	local script = Instance.new('LocalScript', PrintUI)

	local mimbtn = script.Parent.Open
	
	mimbtn.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(RFSLS_fake_script)()
