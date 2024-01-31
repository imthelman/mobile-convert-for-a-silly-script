-- Gui to Lua
-- Version: 3.2

-- Instances:

local mobiilebuttons = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Frame = Instance.new("ScrollingFrame")
local height = Instance.new("Frame")
local down = Instance.new("TextButton")
local input = Instance.new("TextBox")
local up = Instance.new("TextButton")
local label = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local length = Instance.new("Frame")
local down_2 = Instance.new("TextButton")
local up_2 = Instance.new("TextButton")
local label_2 = Instance.new("TextLabel")
local input_2 = Instance.new("TextBox")
local backflip = Instance.new("TextButton")
local frontflip = Instance.new("TextButton")
local give = Instance.new("TextButton")
local toggle = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local title = Instance.new("TextLabel")

--Properties:

mobiilebuttons.Name = "mobiile buttons"
mobiilebuttons.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
mobiilebuttons.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
mobiilebuttons.ResetOnSpawn = false

main.Name = "main"
main.Parent = mobiilebuttons
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 5
main.Position = UDim2.new(0.191338584, 0, 0.219936714, 0)
main.Size = UDim2.new(0.218282118, 0, 0.490506321, 0)

Frame.Name = "Frame"
Frame.Parent = main
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.17741935, 0)
Frame.Size = UDim2.new(1, 0, 0.822580636, 0)
Frame.CanvasPosition = Vector2.new(0, 300)
Frame.CanvasSize = UDim2.new(0, 0, 3, 0)
Frame.ScrollBarThickness = 14

height.Name = "height"
height.Parent = Frame
height.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
height.BorderColor3 = Color3.fromRGB(0, 0, 0)
height.BorderSizePixel = 0
height.Size = UDim2.new(0, 277, 0, 115)

down.Name = "down"
down.Parent = height
down.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
down.BorderColor3 = Color3.fromRGB(0, 0, 0)
down.BorderSizePixel = 5
down.Position = UDim2.new(0.0685920566, 0, 0.409397155, 0)
down.Size = UDim2.new(0.0866426006, 0, 0.174053192, 0)
down.Font = Enum.Font.SourceSans
down.Text = "-"
down.TextColor3 = Color3.fromRGB(0, 0, 0)
down.TextSize = 14.000

input.Name = "input"
input.Parent = height
input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input.BorderColor3 = Color3.fromRGB(0, 0, 0)
input.BorderSizePixel = 5
input.Position = UDim2.new(0.227436826, 0, 0.235483855, 0)
input.Size = UDim2.new(0.541516244, 0, 0.430434585, 0)
input.ClearTextOnFocus = false
input.Font = Enum.Font.SourceSans
input.PlaceholderText = "45 is default"
input.Text = "45"
input.TextColor3 = Color3.fromRGB(0, 0, 0)
input.TextSize = 14.000

up.Name = "up"
up.Parent = height
up.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
up.BorderColor3 = Color3.fromRGB(0, 0, 0)
up.BorderSizePixel = 5
up.Position = UDim2.new(0.837545097, 0, 0.388078511, 0)
up.Size = UDim2.new(0.0866426006, 0, 0.212762922, 0)
up.Font = Enum.Font.SourceSans
up.Text = "+"
up.TextColor3 = Color3.fromRGB(0, 0, 0)
up.TextSize = 14.000

label.Name = "label"
label.Parent = height
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.BorderColor3 = Color3.fromRGB(0, 0, 0)
label.BorderSizePixel = 0
label.Position = UDim2.new(0.0433213003, 0, -0.104347825, 0)
label.Size = UDim2.new(0.909747303, 0, 0.301121891, 0)
label.Font = Enum.Font.SourceSans
label.Text = "Height"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 14.000

UIListLayout.Parent = Frame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 20)

length.Name = "length"
length.Parent = Frame
length.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
length.BorderColor3 = Color3.fromRGB(0, 0, 0)
length.BorderSizePixel = 0
length.Size = UDim2.new(0, 277, 0, 115)

down_2.Name = "down"
down_2.Parent = length
down_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
down_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
down_2.BorderSizePixel = 5
down_2.Position = UDim2.new(0.0685920566, 0, 0.409397155, 0)
down_2.Size = UDim2.new(0.0866426006, 0, 0.174053192, 0)
down_2.Font = Enum.Font.SourceSans
down_2.Text = "-"
down_2.TextColor3 = Color3.fromRGB(0, 0, 0)
down_2.TextSize = 14.000

up_2.Name = "up"
up_2.Parent = length
up_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
up_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
up_2.BorderSizePixel = 5
up_2.Position = UDim2.new(0.837545097, 0, 0.388078511, 0)
up_2.Size = UDim2.new(0.0866426006, 0, 0.212762922, 0)
up_2.Font = Enum.Font.SourceSans
up_2.Text = "+"
up_2.TextColor3 = Color3.fromRGB(0, 0, 0)
up_2.TextSize = 14.000

label_2.Name = "label"
label_2.Parent = length
label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_2.BackgroundTransparency = 1.000
label_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_2.BorderSizePixel = 0
label_2.Position = UDim2.new(0.0433213003, 0, -0.104347825, 0)
label_2.Size = UDim2.new(0.909747303, 0, 0.301121891, 0)
label_2.Font = Enum.Font.SourceSans
label_2.Text = "Length"
label_2.TextColor3 = Color3.fromRGB(0, 0, 0)
label_2.TextSize = 14.000

input_2.Name = "input"
input_2.Parent = length
input_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
input_2.BorderSizePixel = 5
input_2.Position = UDim2.new(0.227436826, 0, 0.235483855, 0)
input_2.Size = UDim2.new(0.541516244, 0, 0.430434585, 0)
input_2.ClearTextOnFocus = false
input_2.Font = Enum.Font.SourceSans
input_2.PlaceholderText = "30 is default"
input_2.Text = "30"
input_2.TextColor3 = Color3.fromRGB(0, 0, 0)
input_2.TextSize = 14.000

backflip.Name = "backflip"
backflip.Parent = Frame
backflip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
backflip.BorderColor3 = Color3.fromRGB(0, 0, 0)
backflip.BorderSizePixel = 5
backflip.Position = UDim2.new(0.15523465, 0, 0.822580636, 0)
backflip.Size = UDim2.new(0, 200, 0, 40)
backflip.Font = Enum.Font.SourceSans
backflip.Text = "Back Flip"
backflip.TextColor3 = Color3.fromRGB(0, 0, 0)
backflip.TextSize = 14.000

frontflip.Name = "frontflip"
frontflip.Parent = Frame
frontflip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
frontflip.BorderColor3 = Color3.fromRGB(0, 0, 0)
frontflip.BorderSizePixel = 5
frontflip.Position = UDim2.new(0.15523465, 0, 0.632258058, 0)
frontflip.Size = UDim2.new(0, 200, 0, 40)
frontflip.Font = Enum.Font.SourceSans
frontflip.Text = "Front Flip"
frontflip.TextColor3 = Color3.fromRGB(0, 0, 0)
frontflip.TextSize = 14.000

give.Name = "give"
give.Parent = Frame
give.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
give.BorderColor3 = Color3.fromRGB(0, 0, 0)
give.BorderSizePixel = 5
give.Position = UDim2.new(0.15523465, 0, 0.822580636, 0)
give.Size = UDim2.new(0, 200, 0, 40)
give.Font = Enum.Font.SourceSans
give.Text = "Give Tools"
give.TextColor3 = Color3.fromRGB(0, 0, 0)
give.TextSize = 14.000

toggle.Name = "toggle"
toggle.Parent = Frame
toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggle.BorderSizePixel = 5
toggle.Position = UDim2.new(0.15523465, 0, 0.822580636, 0)
toggle.Size = UDim2.new(0, 200, 0, 40)
toggle.Font = Enum.Font.SourceSans
toggle.Text = "Auto Give Tools on death: Off"
toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle.TextSize = 14.000

minimize.Name = "minimize"
minimize.Parent = main
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize.BackgroundTransparency = 1.000
minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.844765365, 0, 0, 0)
minimize.Size = UDim2.new(0.15523465, 0, 0.138709679, 0)
minimize.Font = Enum.Font.SourceSans
minimize.Text = "-"
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 50.000

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(0.837545097, 0, 0.116129033, 0)
title.Font = Enum.Font.SourceSans
title.Text = "FE Flip Script Mobile Convert by iplayagmes._."
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

-- Scripts:

local function YMWP_fake_script() -- main.main 
	local script = Instance.new('LocalScript', main)

	local player = game.Players.LocalPlayer
	
	local length = 30
	local height = 45
	
	local function _restoreproperties()
		local Holder = player.Character
		local Torso = Holder:FindFirstChild("Torso")
		local RightS = Torso:FindFirstChild("Right Shoulder")
		local LeftS = Torso:FindFirstChild("Left Shoulder")
		local RightH = Torso:FindFirstChild("Right Hip")
		local LeftH = Torso:FindFirstChild("Left Hip")
		RightS.MaxVelocity = .15
		LeftS.MaxVelocity = .15
		RightH.MaxVelocity = .1
		LeftH.MaxVelocity = .1
		RightS.DesiredAngle = 0
		LeftS.DesiredAngle = 0
		LeftH.DesiredAngle = 0
		RightH.DesiredAngle = 0
	end
	
	local function front()
		local debounce = false
		
		local function ManageAnimation(value)
			local Holder = player.Character
			local Player = player
			if value == "no anim" then
				local Anim = Holder:FindFirstChild("Animate")
				if Anim ~= nil then
					Anim.Disabled = true
					Anim.Parent = Player
					game.Players.LocalPlayer.Character.Humanoid.Sit = true
				end
			elseif value == "re-anim" then
				local Anim = Player:FindFirstChild("Animate")
				if Anim ~= nil then
					Anim.Disabled = false
					Anim.Parent = Holder
				end
			end
		end
		local function Down(ml)
			for i = 1, ml.velocity.y / 3 do
				ml.velocity = ml.velocity + Vector3.new(0, -4.25, 0)
				wait()
			end
			ml:Remove()
		end
		local function Flip()
			if debounce == true then
				return
			end
			debounce = true
			game.Players.LocalPlayer.Character.Humanoid.Sit = true
			wait(0.05)
			local Char = player.Character
			local Human = Char.Humanoid
			local Torso = Char.Torso
			local CF = Torso.CFrame
			Human.PlatformStand = true
			local VelUp = Instance.new("BodyVelocity")
			VelUp.velocity = Vector3.new(0, height, 0) + Torso.CFrame.lookVector * length --Middle (0,0,0). Change for height.
			VelUp.P = VelUp.P * 2
			VelUp.maxForce = Vector3.new(10000, 10000, 10000) * 999
			VelUp.Parent = Torso
			coroutine.resume(coroutine.create(Down), VelUp)
			local Gyro = Instance.new("BodyGyro")
			Gyro.P = Gyro.P * 10
			Gyro.maxTorque = Vector3.new(100000, 100000, 100000) * 999
			Gyro.cframe = CF
			Gyro.Parent = Torso
			for i = 1, 3 do --The amount of time your guy flips.
				Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / -7, 0, 0) --The amount of flips. 1 = -16, 2 = -8
				game.Players.LocalPlayer.Character.Humanoid.Sit = true
				wait()
			end
			for i = 1, 6 do --The amount of time your guy flips.
				Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / -40, 0, 0) --The amount of flips. 1 = -16, 2 = -8
				game.Players.LocalPlayer.Character.Humanoid.Sit = true
				wait()
			end
			wait(0.2)
			for i = 1, 10 do --The amount of time your guy flips.
				Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / -7, 0, 0) --The amount of flips. 1 = -16, 2 = -8
				game.Players.LocalPlayer.Character.Humanoid.Sit = true
				wait()
			end
			Gyro.cframe = CF
			wait()
			Gyro:Remove()
			Human.PlatformStand = false
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			_restoreproperties()
			debounce = false
		end
		local function onActive(mouse)
			player = game.Players.LocalPlayer
			if player == nil then
				return
			end
			script.Parent.Frame.frontflip.MouseButton1Click:connect(
				function()
					Flip()
				end
			)
		end
		onActive()
	end
	
	local function back()
		local debounce = false
		local function ManageAnimation(value)
			local Holder = player.Character
			local Player = player
			if value == "no anim" then
				local Anim = Holder:FindFirstChild("Animate")
				if Anim ~= nil then
					Anim.Disabled = true
					Anim.Parent = Player
					game.Players.LocalPlayer.Character.Humanoid.Sit = true
				end
			elseif value == "re-anim" then
				local Anim = Player:FindFirstChild("Animate")
				if Anim ~= nil then
					Anim.Disabled = false
					Anim.Parent = Holder
				end
			end
		end
		local function Down(ml)
			for i = 1, ml.velocity.y / 3 do
				ml.velocity = ml.velocity + Vector3.new(0, -4.25, 0)
				wait()
			end
			ml:Remove()
		end
		local function Flip()
			if debounce == true then
				return
			end
			debounce = true
			game.Players.LocalPlayer.Character.Humanoid.Sit = true
			wait(0.05)
			local Char = player.Character
			local Human = Char.Humanoid
			local Torso = Char.Torso
			local CF = Torso.CFrame
			Human.PlatformStand = true
			local VelUp = Instance.new("BodyVelocity")
			VelUp.velocity = Vector3.new(0, height, 0) + Torso.CFrame.lookVector * -length --Middle (0,0,0). Change for height.
			VelUp.P = VelUp.P * 2
			VelUp.maxForce = Vector3.new(10000, 10000, 10000) * 999
			VelUp.Parent = Torso
			coroutine.resume(coroutine.create(Down), VelUp)
			local Gyro = Instance.new("BodyGyro")
			Gyro.P = Gyro.P * 10
			Gyro.maxTorque = Vector3.new(100000, 100000, 100000) * 999
			Gyro.cframe = CF
			Gyro.Parent = Torso
			for i = 1, 3 do --The amount of time your guy flips.
				Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / 7, 0, 0) --The amount of flips. 1 = -16, 2 = -8
				game.Players.LocalPlayer.Character.Humanoid.Sit = true
				wait()
			end
			for i = 1, 6 do --The amount of time your guy flips.
				Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / 40, 0, 0) --The amount of flips. 1 = -16, 2 = -8
				game.Players.LocalPlayer.Character.Humanoid.Sit = true
				wait()
			end
			wait(0.2)
			for i = 1, 10 do --The amount of time your guy flips.
				Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / 7, 0, 0) --The amount of flips. 1 = -16, 2 = -8
				game.Players.LocalPlayer.Character.Humanoid.Sit = true
				wait()
			end
			Gyro.cframe = CF
			wait()
			Gyro:Remove()
			Human.PlatformStand = false
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			_restoreproperties()
			debounce = false
		end
		local function onActive(mouse)
			player = game.Players.LocalPlayer
			if player == nil then
				return
			end
			script.Parent.Frame.backflip.MouseButton1Click:connect(
				function()
					Flip()
				end
			)
		end
		onActive()
	end
	
	wait(0.01)
	
	front()
	back()
	
	local function givetools()
		local function front_tool()
			local Dive = Instance.new("HopperBin", player.Backpack)
	
			Dive.Name = "Front Flip"
			
			local debounce = false
	
			local function ManageAnimation(value)
				local Holder = player.Character
				local Player = player
				if value == "no anim" then
					local Anim = Holder:FindFirstChild("Animate")
					if Anim ~= nil then
						Anim.Disabled = true
						Anim.Parent = Player
						game.Players.LocalPlayer.Character.Humanoid.Sit = true
					end
				elseif value == "re-anim" then
					local Anim = Player:FindFirstChild("Animate")
					if Anim ~= nil then
						Anim.Disabled = false
						Anim.Parent = Holder
					end
				end
			end
			local function Down(ml)
				for i = 1, ml.velocity.y / 3 do
					ml.velocity = ml.velocity + Vector3.new(0, -4.25, 0)
					wait()
				end
				ml:Remove()
			end
			local function Flip()
				if debounce == true then
					return
				end
				debounce = true
				game.Players.LocalPlayer.Character.Humanoid.Sit = true
				wait(0.05)
				local Char = player.Character
				local Human = Char.Humanoid
				local Torso = Char.Torso
				local CF = Torso.CFrame
				Human.PlatformStand = true
				local VelUp = Instance.new("BodyVelocity")
				VelUp.velocity = Vector3.new(0, height, 0) + Torso.CFrame.lookVector * length --Middle (0,0,0). Change for height.
				VelUp.P = VelUp.P * 2
				VelUp.maxForce = Vector3.new(10000, 10000, 10000) * 999
				VelUp.Parent = Torso
				coroutine.resume(coroutine.create(Down), VelUp)
				local Gyro = Instance.new("BodyGyro")
				Gyro.P = Gyro.P * 10
				Gyro.maxTorque = Vector3.new(100000, 100000, 100000) * 999
				Gyro.cframe = CF
				Gyro.Parent = Torso
				for i = 1, 3 do --The amount of time your guy flips.
					Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / -7, 0, 0) --The amount of flips. 1 = -16, 2 = -8
					game.Players.LocalPlayer.Character.Humanoid.Sit = true
					wait()
				end
				for i = 1, 6 do --The amount of time your guy flips.
					Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / -40, 0, 0) --The amount of flips. 1 = -16, 2 = -8
					game.Players.LocalPlayer.Character.Humanoid.Sit = true
					wait()
				end
				wait(0.2)
				for i = 1, 10 do --The amount of time your guy flips.
					Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / -7, 0, 0) --The amount of flips. 1 = -16, 2 = -8
					game.Players.LocalPlayer.Character.Humanoid.Sit = true
					wait()
				end
				Gyro.cframe = CF
				wait()
				Gyro:Remove()
				Human.PlatformStand = false
				game.Players.LocalPlayer.Character.Humanoid.Sit = false
				_restoreproperties()
				debounce = false
			end
			local function onActive(mouse)
				player = game.Players.LocalPlayer
				if player == nil then
					return
				end
				mouse.Button1Down:connect(
					function()
						Flip()
					end
				)
			end
			Dive.Selected:connect(onActive)
		end
	
		local function back_tool()
			local Dive = Instance.new("HopperBin", player.Backpack)
	
			Dive.Name = "Back Flip"
			
			local debounce = false
			local function ManageAnimation(value)
				local Holder = player.Character
				local Player = player
				if value == "no anim" then
					local Anim = Holder:FindFirstChild("Animate")
					if Anim ~= nil then
						Anim.Disabled = true
						Anim.Parent = Player
						game.Players.LocalPlayer.Character.Humanoid.Sit = true
					end
				elseif value == "re-anim" then
					local Anim = Player:FindFirstChild("Animate")
					if Anim ~= nil then
						Anim.Disabled = false
						Anim.Parent = Holder
					end
				end
			end
			local function Down(ml)
				for i = 1, ml.velocity.y / 3 do
					ml.velocity = ml.velocity + Vector3.new(0, -4.25, 0)
					wait()
				end
				ml:Remove()
			end
			local function Flip()
				if debounce == true then
					return
				end
				debounce = true
				game.Players.LocalPlayer.Character.Humanoid.Sit = true
				wait(0.05)
				local Char = player.Character
				local Human = Char.Humanoid
				local Torso = Char.Torso
				local CF = Torso.CFrame
				Human.PlatformStand = true
				local VelUp = Instance.new("BodyVelocity")
				VelUp.velocity = Vector3.new(0, height, 0) + Torso.CFrame.lookVector * -length --Middle (0,0,0). Change for height.
				VelUp.P = VelUp.P * 2
				VelUp.maxForce = Vector3.new(10000, 10000, 10000) * 999
				VelUp.Parent = Torso
				coroutine.resume(coroutine.create(Down), VelUp)
				local Gyro = Instance.new("BodyGyro")
				Gyro.P = Gyro.P * 10
				Gyro.maxTorque = Vector3.new(100000, 100000, 100000) * 999
				Gyro.cframe = CF
				Gyro.Parent = Torso
				for i = 1, 3 do --The amount of time your guy flips.
					Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / 7, 0, 0) --The amount of flips. 1 = -16, 2 = -8
					game.Players.LocalPlayer.Character.Humanoid.Sit = true
					wait()
				end
				for i = 1, 6 do --The amount of time your guy flips.
					Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / 40, 0, 0) --The amount of flips. 1 = -16, 2 = -8
					game.Players.LocalPlayer.Character.Humanoid.Sit = true
					wait()
				end
				wait(0.2)
				for i = 1, 10 do --The amount of time your guy flips.
					Gyro.cframe = Gyro.cframe * CFrame.fromEulerAnglesXYZ(math.pi / 7, 0, 0) --The amount of flips. 1 = -16, 2 = -8
					game.Players.LocalPlayer.Character.Humanoid.Sit = true
					wait()
				end
				Gyro.cframe = CF
				wait()
				Gyro:Remove()
				Human.PlatformStand = false
				game.Players.LocalPlayer.Character.Humanoid.Sit = false
				_restoreproperties()
				debounce = false
			end
			local function onActive(mouse)
				player = game.Players.LocalPlayer
				if player == nil then
					return
				end
				mouse.Button1Down:connect(
					function()
						Flip()
					end
				)
			end
			Dive.Selected:connect(onActive)
		end
		front_tool()
		back_tool()
		
	end
	local uis = game:GetService("UserInputService")
	
	local function Draggable(window,obj)
		local MB1enum = Enum.UserInputType.MouseButton1
		local TOUCHenum = Enum.UserInputType.Touch
		obj = obj or window
		local activeEntered = 0
		local mouseStart = nil
		local dragStart = nil
		local inputbegancon = nil
		local rendersteppedcon = nil
		local inputendedcon = nil
		local function inputendedf(a)
			a=a.UserInputType
			if (a==MB1enum) or (a==TOUCHenum) then
				rendersteppedcon:Disconnect()
				inputendedcon:Disconnect()
			end
		end
		local function rendersteppedf()
			local off = uis:GetMouseLocation()-mouseStart
			window.Position=dragStart+UDim2.new(0,off.X,0,off.Y)
		end
		local function inputbeganf(a)
			a=a.UserInputType
			if ((a==MB1enum) or (a==TOUCHenum)) and (activeEntered==0) and not uis:GetFocusedTextBox() then
				mouseStart=uis:GetMouseLocation()
				dragStart=window.Position
				if rendersteppedcon then rendersteppedcon:Disconnect() end
				rendersteppedcon = game:FindFirstChildOfClass("RunService").RenderStepped:Connect(rendersteppedf)
				if inputendedcon then inputendedcon:Disconnect() end
				inputendedcon = uis.InputEnded:Connect(inputendedf)
			end
		end
		obj.MouseEnter:Connect(function()
			if inputbegancon then inputbegancon:Disconnect() end
			inputbegancon = uis.InputBegan:Connect(inputbeganf)
		end)
		obj.MouseLeave:Connect(function()
			inputbegancon:Disconnect()
		end)
		local function ondes(d)
			if d:IsA("GuiObject") then
				local thisEntered = false
				local thisAdded = false
				local con0 = d.MouseEnter:Connect(function()
					thisEntered = true
					if (not thisAdded) and d.Active then
						activeEntered = activeEntered + 1
						thisAdded = true
					end
				end)
				local con1 = d.MouseLeave:Connect(function()
					thisEntered = false
					if thisAdded then
						activeEntered = activeEntered - 1
						thisAdded = false
					end
				end)
				local con2 = d:GetPropertyChangedSignal("Active"):Connect(function()
					if thisEntered then
						if thisAdded and not d.Active then
							activeEntered = activeEntered - 1
							thisAdded = false
						elseif d.Active and not thisAdded then
							activeEntered = activeEntered + 1
							thisAdded = true
						end
					end
				end)
				local con3 = nil
				con3 = d.AncestryChanged:Connect(function()
					if not d:IsDescendantOf(window) then
						if thisEntered then
							activeEntered = activeEntered - 1
						end
						con0:Disconnect()
						con1:Disconnect()
						con2:Disconnect()
						con3:Disconnect()
					end
				end)
			end
		end
		window.DescendantAdded:Connect(ondes)
		local des=window:GetDescendants()
		for i=1,#des do 
			ondes(des[i])
		end
	end
	
	Draggable(script.Parent)
	
	script.Parent.Frame.length.input.FocusLost:Connect(function()
		length = tonumber(script.Parent.Frame.length.input.Text) or length
	end)
	
	script.Parent.Frame.height.input.FocusLost:Connect(function()
		height = tonumber(script.Parent.Frame.height.input.Text) or height
	end)
	
	script.Parent.Frame.height.up.MouseButton1Click:Connect(function()
		height += 1
		script.Parent.Frame.height.input.Text = height
	end)
	
	script.Parent.Frame.height.down.MouseButton1Click:Connect(function()
		height -= 1
		script.Parent.Frame.height.input.Text = height
	end)
	
	script.Parent.Frame.length.up.MouseButton1Click:Connect(function()
		length += 1
		script.Parent.Frame.length.input.Text = length
	end)
	
	script.Parent.Frame.length.down.MouseButton1Click:Connect(function()
		length -= 1
		script.Parent.Frame.length.input.Text = length
	end)
	
	script.Parent.Frame.give.MouseButton1Click:Connect(function()
		givetools()
	end)
	
	local loop = false
	
	script.Parent.Frame.toggle.MouseButton1Click:Connect(function()
		if loop == false then
			loop = true
			script.Parent.Frame.toggle.Text = [[Auto Give Tools on death: On]]
		elseif loop == true then
			loop = false
			script.Parent.Frame.toggle.Text = [[Auto Give Tools on death: Off]]
		end
	end)
	
	game.Players.LocalPlayer.CharacterAdded:Connect(function()
		if loop == true then
			givetools()
		end
	end)
end
local function QSGK_fake_script() -- minimize.LocalScript 
	local script = Instance.new('LocalScript', minimize)

	local thing = true
	
	script.Parent.MouseButton1Click:Connect(function()
		if thing == true then
			script.Parent.Parent.Frame.Visible = false
			script.Parent.Parent.Size = UDim2.new(0.218, 0, 0.068, 0)
			script.Parent.Parent.title.Size = UDim2.new(0.838, 0, 1, 0)
			script.Parent.Size = UDim2.new(0.155, 0, 1, 0)
			script.Parent.Text = "+"
			thing = false
		else
			script.Parent.Parent.Frame.Visible = true
			script.Parent.Parent.Size = UDim2.new(0.218, 0, 0.491, 0)
			script.Parent.Parent.title.Size = UDim2.new(0.838, 0, 0.116, 0)
			script.Parent.Size = UDim2.new(0.155, 0, 0.139, 0)
			script.Parent.Text = "-"
			thing = true
		end
	end)
end
coroutine.wrap(QSGK_fake_script)()
