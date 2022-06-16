--Made By Morrog, Again.

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Speed = Instance.new("TextButton")
local Jump = Instance.new("TextButton")
local Killran = Instance.new("TextButton")
local Killall = Instance.new("TextButton")
local Credit = Instance.new("TextButton")
local Morrog = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local Open = Instance.new("Frame")
local open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
Main.Position = UDim2.new(0.418326706, 0, 0.236914605, 0)
Main.Size = UDim2.new(0, 294, 0, 191)
Main.Visible = false

Speed.Name = "Speed"
Speed.Parent = Main
Speed.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Speed.Position = UDim2.new(0, 0, 0.688741684, 0)
Speed.Size = UDim2.new(0, 140, 0, 40)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "SpeedBoost"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true
Speed.MouseButton1Click:Connect(function()
	speedon()
end)

Jump.Name = "Jump"
Jump.Parent = Main
Jump.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Jump.Position = UDim2.new(0.523809552, 0, 0.688741684, 0)
Jump.Size = UDim2.new(0, 140, 0, 40)
Jump.Font = Enum.Font.SourceSans
Jump.Text = "JumpBoost"
Jump.TextColor3 = Color3.fromRGB(0, 0, 0)
Jump.TextScaled = true
Jump.TextSize = 14.000
Jump.TextWrapped = true
Jump.MouseButton1Click:Connect(function()
	jumpon()
end)

Killran.Name = "Killran"
Killran.Parent = Main
Killran.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Killran.Position = UDim2.new(0.523809552, 0, 0.386837244, 0)
Killran.Size = UDim2.new(0, 140, 0, 40)
Killran.Font = Enum.Font.SourceSans
Killran.Text = "Kill Random Player"
Killran.TextColor3 = Color3.fromRGB(0, 0, 0)
Killran.TextScaled = true
Killran.TextSize = 14.000
Killran.TextWrapped = true
Killran.MouseButton1Click:Connect(function()
	tpplr()
end)

Killall.Name = "Killall"
Killall.Parent = Main
Killall.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Killall.Position = UDim2.new(0, 0, 0.386837244, 0)
Killall.Size = UDim2.new(0, 140, 0, 40)
Killall.Font = Enum.Font.SourceSans
Killall.Text = "Kill All Players"
Killall.TextColor3 = Color3.fromRGB(0, 0, 0)
Killall.TextScaled = true
Killall.TextSize = 14.000
Killall.TextWrapped = true
Killall.MouseButton1Click:Connect(function()
	killall()
end)

Credit.Name = "Credit"
Credit.Parent = Main
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Credit.Position = UDim2.new(0, 0, 0.0903954804, 0)
Credit.Size = UDim2.new(0, 294, 0, 40)
Credit.Font = Enum.Font.SourceSans
Credit.Text = "Get All Credits"
Credit.TextColor3 = Color3.fromRGB(0, 0, 0)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true
Credit.MouseButton1Click:Connect(function()
	credit()
end)

Morrog.Name = "Morrog"
Morrog.Parent = Main
Morrog.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
Morrog.Position = UDim2.new(0, 0, -0.120418847, 0)
Morrog.Size = UDim2.new(0, 294, 0, 40)
Morrog.Font = Enum.Font.Sarpanch
Morrog.Text = "Morrog"
Morrog.TextColor3 = Color3.fromRGB(0, 0, 127)
Morrog.TextScaled = true
Morrog.TextSize = 14.000
Morrog.TextWrapped = true

close.Name = "close"
close.Parent = Main
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.Position = UDim2.new(0.921768725, 0, -0.256544501, 0)
close.Size = UDim2.new(0, 38, 0, 42)
close.Font = Enum.Font.Nunito
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true
close.MouseButton1Click:Connect(function()
	Main.Visible = false
	Open.Visible = true
end)

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0.0504648089, 0, 0.691460073, 0)
Open.Size = UDim2.new(0, 205, 0, 39)

open.Name = "open"
open.Parent = Open
open.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
open.Position = UDim2.new(0, 0, -6.14672899e-08, 0)
open.Size = UDim2.new(0, 205, 0, 38)
open.Font = Enum.Font.SourceSans
open.Text = "Open me :)"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true
open.MouseButton1Click:Connect(function()
	Main.Visible = true
	Open.Visible = false
end)


local plr = game:GetService("Players").LocalPlayer
local plrs = game:GetService("Players")

_G.speed = false
_G.jump = false
_G.deb = false


function speedon()
	if _G.speed == true then
		_G.speed = false
	elseif _G.speed == false then
		_G.speed = true	
	end
end

function jumpon()
	if _G.jump == true then 
		_G.jump = false
	elseif _G.jump == false then
		_G.jump = true		
	end	
end

function rplr()
	local plrsc = plrs:GetPlayers()
	local enm = plrsc[math.random(1, #plrsc)]
	if enm ~= plr then
		return enm
	end
end

function tpplr()
	local m = rplr()
	plr.Character:MoveTo(m.Character.HumanoidRootPart.Position)
end

function credit()
	if game.Workspace:FindFirstChild('GameObjects') then
		for i, v in pairs(game.Workspace.GameObjects:GetChildren()) do
			if plr and plr.Character and game.Workspace.GameObjects:FindFirstChild('Credit') then
				plr.Character:MoveTo(v.Position)
				wait(0.5)
			end
		end
	end
end




function killall()
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if plr and plr.Character and v ~= plr then
			plr.Character:MoveTo(v.Character.HumanoidRootPart.Position)
			wait(0.3)
		end
	end
end


game:GetService("RunService").RenderStepped:Connect(function()
	if _G.speed == true then
		plr.Character.Humanoid.WalkSpeed = 60
	else
		plr.Character.Humanoid.WalkSpeed = 16	
	end
end)

game:GetService("RunService").RenderStepped:Connect(function()
	if _G.jump == true then
		plr.Character.Humanoid.JumpPower = 100
	else
		plr.Character.Humanoid.JumpPower = 57
	end
end)

