--Made by Morrog#8989

local ScreenGui = Instance.new("ScreenGui")
local MainGui = Instance.new("Frame")
local Morrog = Instance.new("TextLabel")
local Credits = Instance.new("Frame")
local Thanks = Instance.new("TextLabel")
local Thanks2 = Instance.new("TextLabel")
local Discord = Instance.new("TextLabel")
local Player = Instance.new("Frame")
local Jump = Instance.new("TextButton")
local Amount = Instance.new("TextBox")
local Main2 = Instance.new("Frame")
local MegaVip = Instance.new("TextButton")
local Platform = Instance.new("TextButton")
local Vip = Instance.new("TextButton")
local Credits_2 = Instance.new("TextButton")
local Player_2 = Instance.new("TextButton")
local Main = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local MainOpen = Instance.new("Frame")
local open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainGui.Name = "MainGui"
MainGui.Parent = ScreenGui
MainGui.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
MainGui.BackgroundTransparency = 0.250
MainGui.Position = UDim2.new(0.160690576, 0, 0.118457302, 0)
MainGui.Size = UDim2.new(0, 311, 0, 279)
MainGui.Visible = false

Morrog.Name = "Morrog"
Morrog.Parent = MainGui
Morrog.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Morrog.Size = UDim2.new(0, 311, 0, 50)
Morrog.Font = Enum.Font.Oswald
Morrog.Text = "Morrog here.."
Morrog.TextColor3 = Color3.fromRGB(194, 194, 194)
Morrog.TextScaled = true
Morrog.TextSize = 14.000
Morrog.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = MainGui
Credits.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.32797429, 0, 0.179211468, 0)
Credits.Size = UDim2.new(0, 208, 0, 229)
Credits.Visible = false

Thanks.Name = "Thanks"
Thanks.Parent = Credits
Thanks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Thanks.BackgroundTransparency = 1.000
Thanks.BorderSizePixel = 0
Thanks.Size = UDim2.new(0, 209, 0, 60)
Thanks.Font = Enum.Font.RobotoCondensed
Thanks.Text = "Thanks for using my hard word"
Thanks.TextColor3 = Color3.fromRGB(0, 0, 0)
Thanks.TextScaled = true
Thanks.TextSize = 14.000
Thanks.TextWrapped = true

Thanks2.Name = "Thanks2"
Thanks2.Parent = Credits
Thanks2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Thanks2.BackgroundTransparency = 1.000
Thanks2.BorderSizePixel = 0
Thanks2.Position = UDim2.new(0, 0, 0.301310033, 0)
Thanks2.Size = UDim2.new(0, 209, 0, 60)
Thanks2.Font = Enum.Font.RobotoCondensed
Thanks2.Text = "I am stil realy bad at scripting so this is the best i can do.."
Thanks2.TextColor3 = Color3.fromRGB(0, 0, 0)
Thanks2.TextScaled = true
Thanks2.TextSize = 14.000
Thanks2.TextWrapped = true

Discord.Name = "Discord"
Discord.Parent = Credits
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0, 0, 0.641921401, 0)
Discord.Size = UDim2.new(0, 209, 0, 60)
Discord.Font = Enum.Font.RobotoCondensed
Discord.Text = "Discord: Morrog#8989"
Discord.TextColor3 = Color3.fromRGB(0, 0, 0)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

Player.Name = "Player"
Player.Parent = MainGui
Player.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Player.BackgroundTransparency = 1.000
Player.BorderColor3 = Color3.fromRGB(27, 42, 53)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.32797429, 0, 0.179211468, 0)
Player.Size = UDim2.new(0, 208, 0, 229)

Jump.Name = "Jump"
Jump.Parent = Player
Jump.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Jump.BorderSizePixel = 0
Jump.Position = UDim2.new(0.052884616, 0, 0.165938854, 0)
Jump.Size = UDim2.new(0, 186, 0, 39)
Jump.Font = Enum.Font.PatrickHand
Jump.Text = "Speed"
Jump.TextColor3 = Color3.fromRGB(0, 0, 0)
Jump.TextScaled = true
Jump.TextSize = 14.000
Jump.TextWrapped = true
Jump.MouseButton1Click:Connect(function()
	if Amount.Text then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Amount.Text
	end
end)

Amount.Name = "Amount"
Amount.Parent = Player
Amount.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
Amount.BorderColor3 = Color3.fromRGB(85, 255, 127)
Amount.BorderSizePixel = 5
Amount.Position = UDim2.new(0.052884616, 0, 0.689956307, 0)
Amount.Size = UDim2.new(0, 186, 0, 39)
Amount.Font = Enum.Font.Nunito
Amount.Text = "Enter Amount.."
Amount.TextColor3 = Color3.fromRGB(0, 0, 0)
Amount.TextScaled = true
Amount.TextSize = 14.000
Amount.TextStrokeColor3 = Color3.fromRGB(85, 255, 0)
Amount.TextWrapped = true

Main2.Name = "Main2"
Main2.Parent = MainGui
Main2.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Main2.BackgroundTransparency = 1.000
Main2.BorderSizePixel = 0
Main2.Position = UDim2.new(0.32797429, 0, 0.179211468, 0)
Main2.Size = UDim2.new(0, 208, 0, 229)
Main2.Visible = false

MegaVip.Name = "MegaVip"
MegaVip.Parent = Main2
MegaVip.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
MegaVip.BorderColor3 = Color3.fromRGB(255, 255, 0)
MegaVip.BorderSizePixel = 6
MegaVip.Position = UDim2.new(0.057692308, 0, 0.0829694346, 0)
MegaVip.Size = UDim2.new(0, 185, 0, 50)
MegaVip.Font = Enum.Font.PatrickHand
MegaVip.Text = "Unlock Mega VIP!"
MegaVip.TextColor3 = Color3.fromRGB(0, 0, 0)
MegaVip.TextScaled = true
MegaVip.TextSize = 14.000
MegaVip.TextWrapped = true
MegaVip.MouseButton1Click:Connect(function()
	megavip()
end)

Platform.Name = "Platform"
Platform.Parent = Main2
Platform.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Platform.Position = UDim2.new(0.115384616, 0, 0.716157198, 0)
Platform.Size = UDim2.new(0, 161, 0, 50)
Platform.Font = Enum.Font.SciFi
Platform.Text = "Platform Walk: OFF"
Platform.TextColor3 = Color3.fromRGB(0, 0, 0)
Platform.TextScaled = true
Platform.TextSize = 14.000
Platform.TextWrapped = true


Vip.Name = "Vip"
Vip.Parent = Main2
Vip.BackgroundColor3 = Color3.fromRGB(255, 179, 0)
Vip.BorderColor3 = Color3.fromRGB(0, 255, 255)
Vip.BorderSizePixel = 6
Vip.Position = UDim2.new(0.057692308, 0, 0.397379905, 0)
Vip.Size = UDim2.new(0, 185, 0, 50)
Vip.Font = Enum.Font.PatrickHand
Vip.Text = "Unlock VIP!"
Vip.TextColor3 = Color3.fromRGB(0, 0, 0)
Vip.TextScaled = true
Vip.TextSize = 14.000
Vip.TextWrapped = true
Vip.MouseButton1Click:Connect(function()
vip()	
end)

Credits_2.Name = "Credits"
Credits_2.Parent = MainGui
Credits_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Credits_2.Position = UDim2.new(0, 0, 0.767025113, 0)
Credits_2.Size = UDim2.new(0, 102, 0, 50)
Credits_2.Font = Enum.Font.Arcade
Credits_2.Text = "Credits"
Credits_2.TextColor3 = Color3.fromRGB(255, 5, 251)
Credits_2.TextScaled = true
Credits_2.TextSize = 14.000
Credits_2.TextWrapped = true
Credits_2.MouseButton1Click:Connect(function()
	Player.Visible = false
	Main2.Visible = false
	Credits.Visible = true
end)

Player_2.Name = "Player"
Player_2.Parent = MainGui
Player_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Player_2.Position = UDim2.new(0, 0, 0.505376339, 0)
Player_2.Size = UDim2.new(0, 102, 0, 50)
Player_2.Font = Enum.Font.Arcade
Player_2.Text = "Player"
Player_2.TextColor3 = Color3.fromRGB(255, 5, 251)
Player_2.TextScaled = true
Player_2.TextSize = 14.000
Player_2.TextWrapped = true
Player_2.MouseButton1Click:Connect(function()
	Player.Visible = true
	Main2.Visible = false
	Credits.Visible = false
end)


Main.Name = "Main"
Main.Parent = MainGui
Main.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Main.Position = UDim2.new(0, 0, 0.247311831, 0)
Main.Size = UDim2.new(0, 102, 0, 50)
Main.Font = Enum.Font.Arcade
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(255, 5, 251)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true
Main.MouseButton1Click:Connect(function()
	Player.Visible = false
	Main2.Visible = true
	Credits.Visible = false
end)


Close.Name = "Close"
Close.Parent = MainGui
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.913183391, 0, -0.172043011, 0)
Close.Size = UDim2.new(0, 48, 0, 65)
Close.Font = Enum.Font.SpecialElite
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(117, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Click:Connect(function()
	MainGui.Visible = false
	MainOpen.Visible = true
end)

MainOpen.Name = "MainOpen"
MainOpen.Parent = ScreenGui
MainOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainOpen.BackgroundTransparency = 1.000
MainOpen.Position = UDim2.new(0.0717131495, 0, 0.716253459, 0)
MainOpen.Size = UDim2.new(0, 201, 0, 51)
MainOpen.Visible = true

open.Name = "open"
open.Parent = MainOpen
open.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
open.Position = UDim2.new(-0.00414341688, 0, 0.010558188, 0)
open.Size = UDim2.new(0, 200, 0, 50)
open.Font = Enum.Font.SourceSansLight
open.Text = "Dont Click.."
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true
open.Visible = true
open.MouseButton1Click:Connect(function()
	MainGui.Visible = true
	MainOpen.Visible = false
end)



local plr = game.Players.LocalPlayer
local uis = game:GetService("UserInputService")

_G.floaton = false

function getmap()
	for i,v in pairs(game.Workspace:getChildren()) do
		if v:FindFirstChild('Map') then
			return v 
		end
	end
end

function deleteborders()
	for i,v in pairs(game.Workspace.Borders.InvisibleBorder:GetChildren()) do
		v.CanCollide = false
	end
end

function megavip()
	local mvip = game.Workspace.Lobby['Mega VIP Room']
	local plr = game.Players.LocalPlayer
	if mvip.Teleport.Enter:FindFirstChild('Teleporter A') then
		local mpart = Instance.new("Part", game.Workspace)
		mpart.BrickColor = mvip.Teleport.Enter['Teleporter B'].BrickColor
		mpart.Size = mvip.Teleport.Enter['Teleporter B'].Size
		mpart.Position = mvip.Teleport.Enter['Teleporter B'].Position
		wait()
		mvip.Teleport.Enter['Teleporter A']:Destroy()
		mvip.Teleport.Enter['Teleporter B']:Destroy()

		wait()
		mpart.Touched:Connect(function(hit)
			if hit.Parent == plr.Character then
				plr.Character:MoveTo(Vector3.new(0, 265, 74))
			end
		end)
	end
end

function vip()
	local vip = game.Workspace.Lobby['VIP Room']
	local plr = game.Players.LocalPlayer
	if vip.Teleport.Enter:FindFirstChild('Teleporter A') then
		local part = Instance.new("Part", game.Workspace)
		part.BrickColor = vip.Teleport.Enter['Teleporter A'].BrickColor
		part.Size = vip.Teleport.Enter['Teleporter A'].Size
		part.Position = vip.Teleport.Enter['Teleporter A'].Position
		wait()
		vip.Teleport.Enter['Teleporter A']:Destroy()
		vip.Teleport.Enter['Teleporter B']:Destroy()

		wait()
		part.Touched:Connect(function(hit)
			if hit.Parent == plr.Character then
				plr.Character:MoveTo(Vector3.new(0, 265, -78))
			end
		end)
	end
end


game:GetService("RunService").RenderStepped:Connect(function()
	if _G.floaton == true then
		local part = Instance.new("Part", workspace)
		part.Anchored = true
		part.Size = Vector3.new(10,0,10)
		part.Position = plr.Character.HumanoidRootPart.Position + Vector3.new(0,-3.1,0)
		wait(0.1)
		part:Destroy()
	end
end)

Platform.MouseButton1Click:Connect(function()
	if _G.floaton == false then
		Platform.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		Platform.Text = 'Platform Walk: ON'
		_G.floaton = true
		elseif _G.floaton == true then
			Platform.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			Platform.Text = 'Platform Walk: OFF'
			_G.floaton = false
	end
end)