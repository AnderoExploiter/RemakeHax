-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Hide = Instance.new("TextButton")
local Press = Instance.new("TextButton")
local ae = Instance.new("TextLabel")
local UnHide = Instance.new("TextButton")

--Properties:

ScreenGui.Name = "æ"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.359142154, 0, 0.302610517, 0)
Frame.Size = UDim2.new(0, 328, 0, 242)

Hide.Name = "Hide"
Hide.Parent = Frame
Hide.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.844512224, 0, 0, 0)
Hide.Size = UDim2.new(0, 51, 0, 20)
Hide.Font = Enum.Font.SourceSansBold
Hide.Text = "Hide"
Hide.TextColor3 = Color3.fromRGB(0, 0, 0)
Hide.TextSize = 14.000

Press.Name = "Press"
Press.Parent = Frame
Press.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Press.BorderColor3 = Color3.fromRGB(100, 100, 100)
Press.BorderSizePixel = 3
Press.Position = UDim2.new(0.195121944, 0, 0.719008267, 0)
Press.Size = UDim2.new(0, 200, 0, 50)
Press.Font = Enum.Font.SourceSansBold
Press.Text = "Press"
Press.TextColor3 = Color3.fromRGB(255, 255, 255)
Press.TextSize = 24.000

ae.Name = "ae"
ae.Parent = Frame
ae.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
ae.BorderColor3 = Color3.fromRGB(0, 0, 0)
ae.BorderSizePixel = 0
ae.Position = UDim2.new(0.195121944, 0, 0, 0)
ae.Size = UDim2.new(0, 200, 0, 50)
ae.Font = Enum.Font.Unknown
ae.Text = "æ"
ae.TextColor3 = Color3.fromRGB(255, 255, 255)
ae.TextSize = 32.000

UnHide.Name = "UnHide"
UnHide.Parent = ScreenGui
UnHide.BackgroundColor3 = Color3.fromRGB(26, 255, 0)
UnHide.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnHide.BorderSizePixel = 0
UnHide.Position = UDim2.new(0.932246983, 0, 0.894822001, 0)
UnHide.Size = UDim2.new(0, 62, 0, 50)
UnHide.Visible = false
UnHide.Font = Enum.Font.Unknown
UnHide.Text = "Show"
UnHide.TextColor3 = Color3.fromRGB(0, 0, 0)
UnHide.TextSize = 14.000

-- Scripts:

local function NSIYAXK_fake_script() -- Frame.Pressbtn 
	local script = Instance.new('LocalScript', Frame)

	local Press = script.Parent.Press
	
	Press.MouseButton1Click:Connect(function()
		print("æ")
	end)
end
coroutine.wrap(NSIYAXK_fake_script)()
local function CYJQ_fake_script() -- ScreenGui.HideScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local mimbtn = script.Parent.Frame.Hide
	
	mimbtn.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = false
		script.Parent.UnHide.Visible = true
	end)
end
coroutine.wrap(CYJQ_fake_script)()
local function YEYL_fake_script() -- ScreenGui.ShowScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local showbtn = script.Parent.UnHide
	
	showbtn.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true
		script.Parent.UnHide.Visible = false
	end)
end
coroutine.wrap(YEYL_fake_script)()
