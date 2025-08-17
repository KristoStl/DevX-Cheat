-- New example script written by wally
-- You can suggest changes with a pull request or something

-- ESP Lists
local playerESPList = {}
local npcESPList = {}
local itemESPList = {}

-- Utility Functions
local function isNPC(model)
	local humanoid = model:FindFirstChildOfClass("Humanoid")
	return humanoid and not game.Players:GetPlayerFromCharacter(model)
end

local function isItem(obj)
	return obj:IsA("Tool") or ((obj:IsA("BasePart") and obj.Name:lower():match("loot") or obj.Name:lower():match("item")))
end

local function createHighlight(target, color, list)
	for _,v in ipairs(list) do
		if v.Adornee == target then return end
	end

	local highlight = Instance.new("Highlight")
	highlight.Adornee = target
	highlight.Enabled = false
	highlight.Parent = target
	highlight.FillColor = color
	highlight.FillTransparency = 0.5
	highlight.OutlineColor = color
	highlight.OutlineTransparency = 0
	table.insert(list, highlight)
end

-- ESP Loaders
local function LoadPlayerESP(plr)
	local function attach(char)
		if char then
			createHighlight(char, Color3.new(1, 0.74902, 0), playerESPList)
		end
	end

	plr.CharacterAdded:Connect(function(char)
		task.wait(0.1)
		attach(char)
	end)

	if plr.Character then
		attach(plr.Character)
	end
end

local function LoadAllPlayers()
	for _,plr in ipairs(game.Players:GetPlayers()) do
		LoadPlayerESP(plr)
	end
end

local function LoadNPCESP()
	for _,model in ipairs(workspace:GetDescendants()) do
		if model:IsA("Model") and isNPC(model) then
			createHighlight(model, Color3.new(1, 0, 0.5), npcESPList)
		end
	end
end

local function LoadItemESP()
	for _,obj in ipairs(game:GetDescendants()) do
		if isItem(obj) then
			createHighlight(obj, Color3.new(0, 0.7, 1), itemESPList)
		end
	end
end

-- Initial Load
LoadAllPlayers()
game.Players.PlayerAdded:Connect(LoadPlayerESP)



-- Load Library
local repo = 'https://raw.githubusercontent.com/mstudio45/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/KristoStl/DevX-Cheat/refs/heads/master/addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
local Options = Library.Options
local Toggles = Library.Toggles

Library.ShowToggleFrameInKeybinds = false -- Make toggle keybinds work inside the keybinds UI (aka adds a toggle to the UI). Good for mobile users (Default value = true)
Library.ShowCustomCursor = false -- Toggles the Linoria cursor globaly (Default value = true)
Library.NotifySide = "Left"

local Window = Library:CreateWindow({
	Title = 'DevX - Universal Cheat',
	Center = true,
	AutoShow = true,
	TabPadding = 8,
	MenuFadeTime = 0.2,
	Resizable = true,
	ShowCustomCursor = false,
})

local Tabs = {
	-- Creates a new tab titled Main
	Main = Window:AddTab('Main'),
	Credits = Window:AddTab('Credits'),
	['UI Settings'] = Window:AddTab('UI Settings'),
}

local espGroupbox = Tabs.Main:AddLeftGroupbox('ESP')
local PlayerGroupBox = Tabs.Main:AddRightGroupbox('Local Player')
---------------------------------------------------------------------------------
espGroupbox:AddToggle('PlayerESP', {
	Text = 'Toggle Player ESP',
	Default = false,
	Callback = function(Value)
		for _,i in ipairs(playerESPList) do
			i.Enabled = Value
		end
	end
})

espGroupbox:AddLabel('Player ESP Color'):AddColorPicker('PlayerESP_Color', {
	Default = Color3.new(1, 0.74902, 0),
	Title = 'Player ESP Color',
	Callback = function(Value)
		for _,i in ipairs(playerESPList) do
			i.FillColor = Value
			i.OutlineColor = Value
		end
	end
})
espGroupbox:AddDivider()

--[[espGroupbox:AddToggle('NPCESP', {
	Text = 'Toggle NPC ESP',
	Default = false,
	Callback = function(Value)
		for _,i in ipairs(npcESPList) do
			i.Enabled = Value
		end
	end
})

espGroupbox:AddLabel('NPC ESP Color'):AddColorPicker('NPCESP_Color', {
	Default = Color3.fromRGB(255, 0, 0),
	Title = 'NPC ESP Color',
	Callback = function(Value)
		for _,i in ipairs(npcESPList) do
			i.FillColor = Value
			i.OutlineColor = Value
		end
	end
})
espGroupbox:AddDivider()

espGroupbox:AddToggle('ItemESP', {
	Text = 'Toggle Item ESP',
	Default = false,
	Callback = function(Value)
		for _,i in ipairs(itemESPList) do
			i.Enabled = Value
		end
	end
})

espGroupbox:AddLabel('Item ESP Color'):AddColorPicker('ItemESP_Color', {
	Default = Color3.fromRGB(0, 255, 0),
	Title = 'Item ESP Color',
	Callback = function(Value)
		for _,i in ipairs(itemESPList) do
			i.FillColor = Value
			i.OutlineColor = Value
		end
	end
})]]
espGroupbox:AddDivider()

espGroupbox:AddButton({
	Text = 'Reload ESP',
	DoubleClick = true,
	Func = function()
		LoadAllPlayers()
		--LoadNPCESP()
		--LoadItemESP()
	end
})
----------------------------------------------------------------
PlayerGroupBox:AddToggle('CSpeed', {
	Text = 'Custom Speed',
	Default = false
})

local SpeedSlider = PlayerGroupBox:AddDependencyBox();
SpeedSlider:AddSlider('SpeedSlider', {
	Text = 'Run Speed',
	Default = 16,
	Min = 16,
	Max = 200,
	Rounding = 1,
	Disabled = false,
	Compact = false,
	Callback = function(Value)
		if Toggles.CSpeed.Value then
			local Character = game:GetService(`Players`).LocalPlayer.Character or game:GetService(`Players`).LocalPlayer.CharacterAdded:Wait()
			local Humanoid = Character:WaitForChild('Humanoid')
			Humanoid.WalkSpeed = Value
		else
			local Character = game:GetService(`Players`).LocalPlayer.Character or game:GetService(`Players`).LocalPlayer.CharacterAdded:Wait()
			local Humanoid = Character:WaitForChild('Humanoid')
			Humanoid.WalkSpeed = 16
		end
	end
})
SpeedSlider:SetupDependencies({
	{ Toggles.CSpeed, true } -- We can also pass `false` if we only want our features to show when the toggle is off!
});

Toggles.CSpeed:OnChanged(function()
	local Character = game:GetService(`Players`).LocalPlayer.Character or game:GetService(`Players`).LocalPlayer.CharacterAdded:Wait()
	local Humanoid = Character:WaitForChild('Humanoid')
	if Toggles.CSpeed.Value then
		Humanoid.WalkSpeed = Options.SpeedSlider.Value
	else
		Humanoid.WalkSpeed = 16
	end
end)

PlayerGroupBox:AddToggle('CJump', {
	Text = 'Custom JumpPower',
	Default = false
})

local JumpSlider = PlayerGroupBox:AddDependencyBox();
JumpSlider:AddSlider('JumpSlider', {
	Text = 'Jump Power',
	Default = 50,
	Min = 50,
	Max = 200,
	Rounding = 1,
	Disabled = false,
	Compact = false,
	Callback = function(Value)
		if Toggles.CJump.Value then
			local Character = game:GetService(`Players`).LocalPlayer.Character or game:GetService(`Players`).LocalPlayer.CharacterAdded:Wait()
			local Humanoid = Character:WaitForChild('Humanoid')
			Humanoid.JumpPower = Value
		else
			local Character = game:GetService(`Players`).LocalPlayer.Character or game:GetService(`Players`).LocalPlayer.CharacterAdded:Wait()
			local Humanoid = Character:WaitForChild('Humanoid')
			Humanoid.JumpPower = 50
		end
	end
})
JumpSlider:SetupDependencies({
	{ Toggles.CJump, true } -- We can also pass `false` if we only want our features to show when the toggle is off!
});

Toggles.CJump:OnChanged(function()
	local Character = game:GetService(`Players`).LocalPlayer.Character or game:GetService(`Players`).LocalPlayer.CharacterAdded:Wait()
	local Humanoid = Character:WaitForChild('Humanoid')
	if Toggles.CJump.Value then
		Humanoid.JumpPower = Options.JumpSlider.Value
	else
		Humanoid.JumpPower = 50
	end
end)

PlayerGroupBox:AddToggle('Fly', {
	Text = 'Fly',
	Default = false,
	Risky = true
})
local function Fly(Value)
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")

	-- // Vars
	local LocalPlayer = Players.LocalPlayer
	local CurrentlyFlying = false
	local MaxForce = Vector3.new(123123, 123123, 123123)
	local UpFly = Vector3.new(0, 25, 0)
	local Speed = Value

	local Keys = {
		[Enum.KeyCode.W] = {"LookVector", false},
		[Enum.KeyCode.S] = {"LookVector", true},
		[Enum.KeyCode.A] = {"RightVector", true},
		[Enum.KeyCode.D] = {"RightVector", false}
	}

	-- //
	local BodyVelocity = Instance.new("BodyVelocity")
	syn.protect_gui(BodyVelocity)

	-- //
	local function startFly(Velocity)
		CurrentlyFlying = true
		while (CurrentlyFlying) do
			BodyVelocity.Parent = LocalPlayer.Character.HumanoidRootPart
			BodyVelocity.MaxForce = MaxForce
			BodyVelocity.Velocity = Velocity

			wait(0.2)
		end
	end

	-- //
	local function stopFly()
		CurrentlyFlying = false
		BodyVelocity.Parent = nil
		BodyVelocity.MaxForce = Vector3.new()
		BodyVelocity.Velocity = Vector3.new()
	end

	-- //
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if (gameProcessedEvent) then
			return
		end
		if Toggles.Fly.Value then
			local KeyCode = input.KeyCode
			local MoveData = Keys[KeyCode]

			-- // Check if it is a recognised key
			if (MoveData) then
				-- // Vars
				local Multiplier = MoveData[2] and -1 or 1
				local Velocity = LocalPlayer.Character.HumanoidRootPart.CFrame[MoveData[1]] * Speed

				-- // Fly
				startFly(Velocity * Multiplier)
				return
			end

			-- // Check if it is a recognised key
			if (KeyCode == Enum.KeyCode.Space) then
				-- // Fly
				startFly(UpFly)
				return
			end
		else
			stopFly()
		end
	end)
end
local FlySlider = PlayerGroupBox:AddDependencyBox();
FlySlider:AddSlider('FlySlider', {
	Text = 'Fly Speed',
	Default = 50,
	Min = 16,
	Max = 200,
	Rounding = 1,
	Compact = false,
	Disabled = false,
	Callback = function(Value)
			Fly(Value)
	end
})
JumpSlider:SetupDependencies({
	{ Toggles.Fly, true } -- We can also pass `false` if we only want our features to show when the toggle is off!
});
Toggles.Fly:OnChanged(function() Fly(Options.FlySlider.Value)end)

PlayerGroupBox:AddDivider()
PlayerGroupBox:AddToggle('Noclip', {
	Text = 'Noclip',
	Tooltip = "A little bit buggy...",
	Default = false,
	Callback = function(Value)
		local Character = game:GetService(`Players`).LocalPlayer.Character or game:GetService(`Players`).LocalPlayer.CharacterAdded:Wait()
		repeat
		for _,i in Character:GetChildren() do
			if i:IsA('BasePart') then
				i.CanCollide = not Value
			end
		end
		wait(10)
		until not Value
	end
})

PlayerGroupBox:AddToggle('InfHealth', {
	Text = 'Infinite Health',
	Default = false,
	Callback = function(Value)
		local Character = game:GetService(`Players`).LocalPlayer.Character or game:GetService(`Players`).LocalPlayer.CharacterAdded:Wait()
		local Hum = Character:WaitForChild('Humanoid')
		Hum:GetPropertyChangedSignal("Health"):Connect(function() if Value then Hum.Health = 100 end end)
	end
})

PlayerGroupBox:AddToggle('AntiAFK', {
	Text = 'Anti AFK',
	Default = false,
	Callback = function(Value)
		local bb=game:service'VirtualUser'
		game:service'Players'.LocalPlayer.Idled:connect(function()
		if not Value then return end
		bb:CaptureController();bb:ClickButton2(Vector2.new())end)
	end
})
------------------------------------------------------------------------------------------
local CreditLeft = Tabs.Credits:AddLeftGroupbox('Credits')
local CreditRight = Tabs.Credits:AddRightGroupbox('Information')

CreditLeft:AddLabel('@KristoStl | Developer')
CreditLeft:AddLabel('@Dylou_jumper | Tester')
CreditLeft:AddLabel('LinoraLib | Ui Library Used')
CreditLeft:AddLabel('Solara | Testing Injector')
CreditLeft:AddDivider()
CreditLeft:AddLabel('Thanks to everyone who made this possible!',true)
CreditRight:AddLabel("Thanks for Using DevX cheat!\n\nPlease don't abuse these script too mutch, thank!\nConsider joining ours Roblox Group and ours Discord.",true)
local but = CreditRight:AddButton({
	Text = "Join Group",
	Func = function()
		pcall(setclipboard, "https://www.roblox.com/share/g/693599338")
		Library:Notify('Copied Link!', 5)
	end
})
but:AddButton({
	Text = "Join Discord",
	Func = function()
		pcall(setclipboard, "https://discord.gg/JxM9kuCp3F")
		Library:Notify('Copied Discord Invite!', 5)
	end
})


------------------------------------------------------------------------------------------

-- UI Settings
local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')

MenuGroup:AddToggle("KeybindMenuOpen", { Default = Library.KeybindFrame.Visible, Text = "Open Keybind Menu", Callback = function(value) Library.KeybindFrame.Visible = value end})
MenuGroup:AddToggle("ShowCustomCursor", {Text = "Custom Cursor", Default = false, Callback = function(Value) Library.ShowCustomCursor = Value end})
MenuGroup:AddDivider()
MenuGroup:AddLabel("Menu bind"):AddKeyPicker("MenuKeybind", { Default = "RightShift", NoUI = false, Text = "Menu keybind" })
MenuGroup:AddButton("Unload", function() Library:Unload() end)

Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- ThemeManager (Allows you to have a menu theme system)

-- Hand the library over to our managers
ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- Adds our MenuKeybind to the ignore list
-- (do you want each config to have a different menu key? probably not.)
SaveManager:SetIgnoreIndexes({ 'MenuKeybind' })

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
ThemeManager:SetFolder('DevX')
SaveManager:SetFolder('DevX/specific-game')

-- Builds our config menu on the right side of our tab
SaveManager:BuildConfigSection(Tabs['UI Settings'])

-- Builds our theme menu (with plenty of built in themes) on the left side
-- NOTE: you can also call ThemeManager:ApplyToGroupbox to add it to a specific groupbox
ThemeManager:ApplyToTab(Tabs['UI Settings'])

-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()
return script
