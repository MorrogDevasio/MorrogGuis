--Made By Morrog

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local items = Instance.new("TextButton")
local kill = Instance.new("TextButton")
local walkspeed = Instance.new("TextButton")
local speed = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Open = Instance.new("Frame")
local open = Instance.new("TextButton")



local plr = game.Players.LocalPlayer
local rep = game:GetService("ReplicatedStorage")
local dia = rep:WaitForChild('SpawnGalaxyBlock')



function gdia()
	if dia then
		if plr then
			loop = 200
			repeat
				loop = loop - 1
				dia:FireServer()
			until
			loop < 0
		end
	end
end 

function gplr()
	local players = game.Players:GetChildren()
	local player = players[math.random(1, #players)]
	if player ~= plr then
		return player
	end
end

function gsword()
	repeat
		dia:FireServer()
		wait()
	until
	plr.Backpack:FindFirstChild('SpectralSword')
	print('Sword obtained!')
end



function krandom()
	local enm = gplr()
	if enm then
		if plr then
			enm.Character:MoveTo(plr.Character.Torso.Position)
			enm.Character.Torso.Anchored = true
		end
	end
end

function speedon()
	plr.Character.Humanoid.WalkSpeed = 60
end

function jumpon()
	plr.Character.Humanoid.JumpPower = 60
end



ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 132, 19)
Main.Position = UDim2.new(0.345285535, 0, 0.12672177, 0)
Main.Size = UDim2.new(0, 325, 0, 210)
Main.Visible = false
Main.Draggable = true

Label.Name = "Label"
Label.Parent = Main
Label.BackgroundColor3 = Color3.fromRGB(170, 0, 2)
Label.Size = UDim2.new(0, 325, 0, 50)
Label.Font = Enum.Font.SourceSans
Label.Text = "Morrog Gui"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

items.Name = "items"
items.Parent = Main
items.BackgroundColor3 = Color3.fromRGB(1, 11, 152)
items.Position = UDim2.new(0.538461566, 0, 0.310136437, 0)
items.Size = UDim2.new(0, 150, 0, 50)
items.Font = Enum.Font.SourceSans
items.Text = "200+ items"
items.TextColor3 = Color3.fromRGB(0, 0, 0)
items.TextScaled = true
items.TextSize = 14.000
items.TextWrapped = true
items.MouseButton1Click:Connect(function()
gdia()
end)

kill.Name = "kill"
kill.Parent = Main
kill.BackgroundColor3 = Color3.fromRGB(1, 11, 152)
kill.Position = UDim2.new(0, 0, 0.310204089, 0)
kill.Size = UDim2.new(0, 150, 0, 50)
kill.Font = Enum.Font.SourceSans
kill.Text = "Kill random player"
kill.TextColor3 = Color3.fromRGB(0, 0, 0)
kill.TextScaled = true
kill.TextSize = 14.000
kill.TextWrapped = true
kill.MouseButton1Click:Connect(function()
krandom()
end)

walkspeed.Name = "walkspeed"
walkspeed.Parent = Main
walkspeed.BackgroundColor3 = Color3.fromRGB(1, 11, 152)
walkspeed.Position = UDim2.new(0.538461566, 0, 0.65299356, 0)
walkspeed.Size = UDim2.new(0, 150, 0, 50)
walkspeed.Font = Enum.Font.SourceSans
walkspeed.Text = "Walkspeed"
walkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeed.TextScaled = true
walkspeed.TextSize = 14.000
walkspeed.TextWrapped = true
walkspeed.MouseButton1Click:Connect(function()
speedon()
end)

speed.Name = "speed"
speed.Parent = Main
speed.BackgroundColor3 = Color3.fromRGB(1, 11, 152)
speed.Position = UDim2.new(0, 0, 0.65299356, 0)
speed.Size = UDim2.new(0, 150, 0, 50)
speed.Font = Enum.Font.SourceSans
speed.Text = "JumpPower"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true
speed.MouseButton1Click:Connect(function()
jumpon()
end)

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.Position = UDim2.new(0.938461542, 0, -0.0816326439, 0)
Close.Size = UDim2.new(0, 41, 0, 36)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Click:Connect(function()
	Main.Visible = false
	Open.Visible = true
end)

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Open.Position = UDim2.new(0.0517928302, 0, 0.724517882, 0)
Open.Size = UDim2.new(0, 199, 0, 50)

open.Name = "open"
open.Parent = Open
open.BackgroundColor3 = Color3.fromRGB(58, 176, 0)
open.Position = UDim2.new(-0.00502512557, 0, 0, 0)
open.Size = UDim2.new(0, 200, 0, 50)
open.Font = Enum.Font.SourceSans
open.Text = "OPEN"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true
open.MouseButton1Click:Connect(function()
	Main.Visible = true
	Open.Visible = false
end)