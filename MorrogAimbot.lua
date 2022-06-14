--Made By Morrog

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.751660049, 0, 0.0964187309, 0)
Frame.Size = UDim2.new(0, 100, 0, 100)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 100, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Aimbot:"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0, 0, 0.5, 0)
TextButton.Size = UDim2.new(0, 100, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Off"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

local script = Instance.new('LocalScript', Frame)

local cam = game.Workspace.CurrentCamera
local aim = false
local players = game:GetService('Players'):GetPlayers()
local plr = game.Players.LocalPlayer
local aimbot = false
local dist = math.huge


game.Players.LocalPlayer:GetMouse().Button2Down:Connect(function()
	aim = true
end)

game.Players.LocalPlayer:GetMouse().Button2Up:Connect(function()
	aim = false
end)

TextButton.MouseButton1Click:Connect(function()
	if aimbot == true then
		TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
		TextButton.Text = 'Off'
		aimbot = false
	elseif aimbot == false then
		TextButton.TextColor3 = Color3.fromRGB(0, 255, 0)
		TextButton.Text = 'On'
		aimbot = true
	end
end)

function getplayer()
local target = nil
for i, v in pairs(game.Players:GetPlayers()) do
	if v ~= plr and v.Team ~= plr.Team then
		if (v.Character.Head.Position - plr.Character.Head.Position).magnitude < 70 then
		target = v
		end
	end
end
return target
end





game:GetService('RunService').RenderStepped:Connect(function()
	if cam and aim == true and getplayer() and aimbot == true then
		

			cam.CFrame = CFrame.new(cam.CFrame.Position,getplayer().Character.Head.Position)
		
	end
end)


