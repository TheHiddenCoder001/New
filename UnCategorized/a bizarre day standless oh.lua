--;: Made by jiggallo ;:--
--[[
Help:
Rinku,
Luca,
Lean,
Ocin
]]

-- Basic Setup Values:
local ABDSound = {}
ABDSound.Sounds = {}
local Effects = workspace.Effects
local rStorage = game:GetService("ReplicatedStorage")
local Damage = rStorage.Damage
local Player = game:GetService("Players").LocalPlayer
local SOHSongs = { -- Collection of old-usable Songs that fit normal SOH.
	1608999954, -- First ever SOH Song
	5644261260,
	1865477380,
	204244804
}
local KaiokenSongs = { -- Collection of old-usable Songs that fit Kaioken SOH.
	1488655656, -- First ever Kaioken Song
	204277061
}
local SOHSongProperties = {
	ID = 1463805464,
	Volume = 16.5,
	Pitch = 1
}
local KaiokenSongProperties = {
	ID = 2402118687,
	Volume = 22,
	Pitch = 1
}
local IgnoreAllCooldown = false -- Set to true if you don't want "cooldown" on this script.
local DisableSong = false
local Invincible = false
local KaioKen = false
local Move = false
local Posing = false
local Barraging = false
local CDown = false
local FirstTime = true
local Blocking = false
local Beatdown = false
local AddedConnection = nil
local RTZEnabled = false
local Countering = false
local RTZing = false
local StarmanDamage = true
local HealthBeforeStarman = 0
local GlobalStarColor = 0
local Mouse = Player:GetMouse()

local Rainbow3 = {
	R = 255,
	G = 0,
	B = 0,
	CurrentlyAdding = "G",
	AddToCurrent = 2.5
}

local SOHGui = game:GetObjects("rbxassetid://5717866243")[1]
SOHGui.Parent = game:GetService("CoreGui")

local CreditsText = [[
	- Jig -
	SOH Scripting, Audio Player System Revamp, Animations
	
	- Lean -
	Original Audio Player System
	
	- Rinku -
	SOH GUI, SOH Intro, Ideas, Animations
	
	- Luca -
	Ideas
	
	- Loki -
	Professional Voice Actor
	
	- Ocin -
	Security Flaw Reporter & Patch Helper
	
	- A Bizarre Day -
	Bad Security
]]

local ChangelogsText = [[
	SOH: Version 6.7
	- Leaked to Buyers
	- Changed Aura
	- Removed some Bypassed SFX/Songs
	
	SOH: Version 6.6
	- Fixed SOH Security
	- Added respectful Credits
	- If same Audio ID exists in Set as Starman it'll be deleted and replaced
	- Fixed Intro
	- Fixed Kaioken Hits Sound bug
	- Changed "Cut G" Sound	
	- Switched "T" and ";"
	- Fixed Target attacks not working
	
	SOH: Version 6.5
	- Anti Remote Spy (Don't try it, you'll get blacklisted)
	- Whitelist System	
	
	SOH: Version 6.4
	- Set as Starman Song now will create a button with the asset name
	- Now set as Starman can only be set once per ID
	
	SOH: Version 6.3
	- Fixed KQ's Bomb Rotation Bug
	- Fixed Begoner Kick's (K) Hitbox
	- Made "R" an actual Falcon Punch 

	SOH: Version 6.2
	- Complete GUI Revamp with more Options
	- Added UI Animation to Kaioken Hits
	- Moved Kaioken Hits to RightControl
	
	Note: All older updates below Version 6.2 will not be listed here.
]]

local MoveListText = [[
	Q - Donut
	- Damage: 125
	- Knockback: Great
	- Stun Time: 3 Seconds
	
	E [Hold Key] - Barrage
	- Damage: 12.5
	- Knockback: None
	- Stun Time: None
	
	R - Falcon Punch
	- Damage: 70
	- Knockback: Great
	- Stun Time: 2.5 Seconds
	
	T - Forward Kick
	- Damage: 75
	- Knockback: Insane
	- Stun Time: 2 Seconds
	
	F - Body Down
	- Damage: 95
	- Knockback: None
	- Stun Time: 8 Seconds
	
	G - Neutral Special
	- Damage: 25 - 250
	- Knockback: None
	- Stun Time: None
	
	H [Hold Key] - Heal Barrage
	- Heal: 13.5
	- Knockback: None
	- Stun Time: None
	
	J - Yeet! Dash
	- Damage: 45
	- Knockback: Great
	- Stun Time: 1.5 Seconds
	
	U - Cut G
	- Damage: ∞
	- Knockback: None
	- Stun Time: None
	
	K - Begoner Kick
	- Damage: 99
	- Knockback: Extreme
	- Stun Time: 3 Seconds
	
	L - Truthful Uppercut
	- Damage: 99 - ∞
	- Knockback: Extreme - ∞
	- Stun Time: 3 - ∞ Seconds
	
	B - Jeff's True Jumping Power
	- Damage: ∞
	- Knockback: Extreme
	- Stun Time: ∞
	
	N - Beatdown
	- Damage: ∞
	- Knockback: None
	- Stun Time: 30 Seconds
	
	P - Yare Yare [Counter]
	- Damage: 75
	- Knockback: Great
	- Stun Time: 1 Second
	
	Y - Starman Mode [On/Off]
	- Damage: ∞
	- Knockback: ∞
	- Damage Boost: 1.7x
	- Speed Boost: 2.75x
	- Jump Boost: 2.5x
	
	Z - Mouse Teleport
	- Speed: Instantaneous
	- Safety: Mediocre
	
	C - Spin Dash
	- Speed: Very Fast
	- Safety: Safe
	
	V - Instant Teleportation
	- Speed: Instantaneous
	- Safety: Dangerous
	
	LeftControl - Kaioken [On/Off]
	- Damage Boost: 5x
	- Speed Boost: 2x
	- Jump Boost: 2.5x
	
	RightControl - Rush Blows
	- Damage: 400
	- Knockback: None
	- Stun Time: 7 Seconds
	
	, - Shattering Pulse
	- Damage: ∞ [Area Damage]
	- Knockback: None
	- Stun Time: None
	
	. - Return To Zero [Counter]
	- Damage: 75
	- Knockback: Great
	- Stun Time: 1 Second
	
	; - Obliterate
	- Damage: ∞ [Everyone]
	- Knockback: Insane [Everyone]
	- Stun Time: None
	
	' - Nothing Personal
	- Damage: ∞
	- Knockback: None
	- Stun Time: None
]]

local SOHGuiChildren = {
	Shower = SOHGui.ShowcaseFrame,
	Selector = SOHGui.ShowcaseFrame.SelectionList,
	Credits = SOHGui.CreditsFrame,
	Changelogs = SOHGui.ChangelogsFrame,
	Settings = SOHGui.SettingsFrame,
	MoveList = SOHGui.MoveListFrame,
	HealthBar = SOHGui.HealthFrame,
	Taunts = SOHGui.TauntsFrame,
	Intro = SOHGui.IntroFrame
}

local SOHGuiBools = {
	Shown = false,
	Credit = false,
	Changelog = false,
	Setting = false,
	Movelist = false,
	Taunt = false,
	CompletelyDisableThemes = false,
	AllowRegeneration = true,
	AuraEnabled = true,
	IntroAnswerGot = false,
	IntroAnswer = false
}

local SOHValues = {
	MaxHealth = 5000,
	RegenSpeed = 1.7,
	RegenAmount = 250
}

local Songs = {
	{
		ID = 4545048539,
		Length = 115.564,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 727901000,
		Length = 61.073,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 1694414207,
		Length = 53.688,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 3168079846,
		Length = 248.973,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 681504763,--149218605,
		Length = 117.811,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 142559694,
		Length = 74.082,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 173765711,
		Length = 29.884,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 178634176,
		Length = 113.998,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 145602864,
		Length = 33.097,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 555086368,
		Length = 77.664,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 1519791133,
		Length = 54.987,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 145151785,
		Length = 67.918,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 4663207251,
		Length = 67.134,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 1050203017,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 427794811,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 915947767,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 2264258418,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 1100684987,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 516103418,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 647829281,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 4011522775,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 142456837,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 878661041,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 4899068176,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 2591899562,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 150486020,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 5424704098,
		Length = 1,
		Volume = 20.5,
		Pitch = 1
	},
	{
		ID = 5452258739,--5427117217,
		Length = 1,
		Volume = 50,
		Pitch = 1--4
	},
	{
		ID = 5482545171,
		Length = 1,
		Volume = 50,
		Pitch = 1
	}
}

-- GUI: Setup
for Index, GUIObject in next, SOHGui:GetChildren() do
	if GUIObject:IsA("Frame") then
		GUIObject.Visible = false
	end
end
SOHGuiChildren.Credits.CreditsLabel.Text = CreditsText
SOHGuiChildren.Changelogs.ChangelogsLabel.Text = ChangelogsText
SOHGuiChildren.MoveList.MoveList.MoveListLabel.Text = MoveListText
SOHGuiChildren.Intro.Visible = true

-- GUI: Frame Visiblities
SOHGuiChildren.Shower.Activition.MouseButton1Click:Connect(function()
	SOHGuiBools.Shown = not SOHGuiBools.Shown
	if SOHGuiBools.Shown == true then
		SOHGuiChildren.Shower:TweenPosition(UDim2.fromScale(0.92, 0.569), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.7, true)
		SOHGuiChildren.Shower.Activition.Text = ">"
	else
		SOHGuiChildren.Shower:TweenPosition(UDim2.fromScale(0.984, 0.569), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.7, true)
		SOHGuiChildren.Shower.Activition.Text = "<"
	end
end)

SOHGuiChildren.Selector.CreditsButton.MouseButton1Click:Connect(function()
	SOHGuiBools.Credits = not SOHGuiBools.Credits
	SOHGuiChildren.Credits.Visible = true
	if SOHGuiBools.Credits == true then
		SOHGuiChildren.Credits:TweenPosition(UDim2.fromScale(0.004, 0.15), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.4, true)
	else
		SOHGuiChildren.Credits:TweenPosition(UDim2.fromScale(-1.004, 0.15), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.7, true)
	end
end)

SOHGuiChildren.Selector.MoveListButton.MouseButton1Click:Connect(function()
	SOHGuiBools.Movelist = not SOHGuiBools.Movelist
	SOHGuiChildren.MoveList.Visible = true
	if SOHGuiBools.Movelist == true then
		SOHGuiChildren.MoveList:TweenPosition(UDim2.fromScale(0.009, 0.03), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.4, true)
	else
		SOHGuiChildren.MoveList:TweenPosition(UDim2.fromScale(-1.009, 0.03), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.7, true)
	end
end)

SOHGuiChildren.Selector.ChangelogsButton.MouseButton1Click:Connect(function()
	SOHGuiBools.Changelog = not SOHGuiBools.Changelog
	SOHGuiChildren.Changelogs.Visible = true
	if SOHGuiBools.Changelog == true then
		SOHGuiChildren.Changelogs:TweenPosition(UDim2.fromScale(0.009, 0.03), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.4, true)
	else
		SOHGuiChildren.Changelogs:TweenPosition(UDim2.fromScale(-1.009, 0.03), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.7, true)
	end
end)

SOHGuiChildren.Selector.SettingsButton.MouseButton1Click:Connect(function()
	SOHGuiBools.Setting = not SOHGuiBools.Setting
	SOHGuiChildren.Settings.Visible = true
	if SOHGuiBools.Setting == true then
		SOHGuiChildren.Settings:TweenPosition(UDim2.fromScale(0.004, 0.15), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.4, true)
	else
		SOHGuiChildren.Settings:TweenPosition(UDim2.fromScale(-1.004, 0.15), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.7, true)
	end
end)

SOHGuiChildren.Selector.TauntsButton.MouseButton1Click:Connect(function()
	SOHGuiBools.Taunt = not SOHGuiBools.Taunt
	SOHGuiChildren.Taunts.Visible = true
	if SOHGuiBools.Taunt == true then
		SOHGuiChildren.Taunts:TweenPosition(UDim2.fromScale(0.004, 0.256), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.4, true)
	else
		SOHGuiChildren.Taunts:TweenPosition(UDim2.fromScale(-1.004, 0.256), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.7, true)
	end
end)

-- GUI: Settings
SOHGuiChildren.Settings.StarmanHit.MouseButton1Click:Connect(function()
	StarmanDamage = not StarmanDamage
	SOHGuiChildren.Settings.StarmanHit.Text = "Starman Kill Touch : "..tostring(StarmanDamage)
end)

SOHGuiChildren.Settings.HealthBar.MouseButton1Click:Connect(function()
	SOHGuiChildren.HealthBar.Visible = not SOHGuiChildren.HealthBar.Visible
	SOHGuiChildren.Settings.HealthBar.Text = "Show Health Bar : "..tostring(SOHGuiChildren.HealthBar.Visible)
end)

SOHGuiChildren.Settings.PlayTheme.MouseButton1Click:Connect(function()
	SOHGuiBools.CompletelyDisableThemes = not SOHGuiBools.CompletelyDisableThemes
	SOHGuiChildren.Settings.PlayTheme.Text = "Disable SOH Music: "..tostring(SOHGuiBools.CompletelyDisableThemes)
	if SOHGuiBools.CompletelyDisableThemes == true then
		ABDSound.StopAudio(SOHSongProperties.ID)
		ABDSound.StopAudio(KaiokenSongProperties.ID)
	end
end)

SOHGuiChildren.Settings.RegenHP.MouseButton1Click:Connect(function()
	SOHGuiBools.AllowRegeneration = not SOHGuiBools.AllowRegeneration
	SOHGuiChildren.Settings.RegenHP.Text = "Health Regeneration : "..tostring(SOHGuiBools.AllowRegeneration)
end)

SOHGuiChildren.Settings.Aura.MouseButton1Click:Connect(function()
	SOHGuiBools.AuraEnabled = not SOHGuiBools.AuraEnabled
	SOHGuiChildren.Settings.Aura.Text = "Aura Enabled : "..tostring(SOHGuiBools.AuraEnabled)
end)

SOHGuiChildren.Settings.MaxHealth.MouseButton1Click:Connect(function()
	if tonumber(SOHGuiChildren.Settings.NumberValue.Text)/tonumber(SOHGuiChildren.Settings.NumberValue.Text) ~= 1 then
		return
	end
	SOHValues.MaxHealth = tonumber(SOHGuiChildren.Settings.NumberValue.Text)
end)

SOHGuiChildren.Settings.RegenAmount.MouseButton1Click:Connect(function()
	if tonumber(SOHGuiChildren.Settings.NumberValue.Text)/tonumber(SOHGuiChildren.Settings.NumberValue.Text) ~= 1 then
		return
	end
	SOHValues.RegenAmount = tonumber(SOHGuiChildren.Settings.NumberValue.Text)
end)

SOHGuiChildren.Settings.RegenTime.MouseButton1Click:Connect(function()
	if tonumber(SOHGuiChildren.Settings.NumberValue.Text)/tonumber(SOHGuiChildren.Settings.NumberValue.Text) ~= 1 then
		return
	end
	SOHValues.RegenSpeed = tonumber(SOHGuiChildren.Settings.NumberValue.Text)
end)

SOHGuiChildren.Settings.FullHP.MouseButton1Click:Connect(function()
	pcall(function()
		Heal(Player.Character.Humanoid, -(SOHValues.MaxHealth-Player.Character.Humanoid.Health), "VampireRush")
	end)
end)

SOHGuiChildren.Settings.SelfReset.MouseButton1Click:Connect(function()
	pcall(function()
		Player.Character:BreakJoints()
		rStorage.Death:FireServer(true)
	end)
end)

SOHGuiChildren.Settings.SetSOH.MouseButton1Click:Connect(function()
	if tonumber(SOHGuiChildren.Settings.Volume.Text)/tonumber(SOHGuiChildren.Settings.Volume.Text) ~= 1 then
		return
	end
	if tonumber(SOHGuiChildren.Settings.Pitch.Text)/tonumber(SOHGuiChildren.Settings.Pitch.Text) ~= 1 then
		return
	end
	if tonumber(SOHGuiChildren.Settings.AudioID.Text)/tonumber(SOHGuiChildren.Settings.AudioID.Text) ~= 1 then
		return
	end
	DisableSong = true
	ABDSound.StopAudio(SOHSongProperties.ID)
	wait(0.1)
	SOHSongProperties.ID = tonumber(SOHGuiChildren.Settings.AudioID.Text)
	SOHSongProperties.Volume = tonumber(SOHGuiChildren.Settings.Volume.Text)
	SOHSongProperties.Pitch = tonumber(SOHGuiChildren.Settings.Pitch.Text)
	DisableSong = false
end)

SOHGuiChildren.Settings.SetKaioken.MouseButton1Click:Connect(function()
	if tonumber(SOHGuiChildren.Settings.Volume.Text)/tonumber(SOHGuiChildren.Settings.Volume.Text) ~= 1 then
		return
	end
	if tonumber(SOHGuiChildren.Settings.Pitch.Text)/tonumber(SOHGuiChildren.Settings.Pitch.Text) ~= 1 then
		return
	end
	if tonumber(SOHGuiChildren.Settings.AudioID.Text)/tonumber(SOHGuiChildren.Settings.AudioID.Text) ~= 1 then
		return
	end
	DisableSong = true
	ABDSound.StopAudio(KaiokenSongProperties.ID)
	wait(0.1)
	KaiokenSongProperties.ID = tonumber(SOHGuiChildren.Settings.AudioID.Text)
	KaiokenSongProperties.Volume = tonumber(SOHGuiChildren.Settings.Volume.Text)
	KaiokenSongProperties.Pitch = tonumber(SOHGuiChildren.Settings.Pitch.Text)
	DisableSong = false
end)

SOHGuiChildren.Settings.SetStarman.MouseButton1Click:Connect(function()
	if tonumber(SOHGuiChildren.Settings.Volume.Text)/tonumber(SOHGuiChildren.Settings.Volume.Text) ~= 1 then
		return
	end
	if tonumber(SOHGuiChildren.Settings.Pitch.Text)/tonumber(SOHGuiChildren.Settings.Pitch.Text) ~= 1 then
		return
	end
	if tonumber(SOHGuiChildren.Settings.AudioID.Text)/tonumber(SOHGuiChildren.Settings.AudioID.Text) ~= 1 then
		return
	end
	if IsStarmanSong(tonumber(SOHGuiChildren.Settings.AudioID.Text)) then
		local Info = GetInfo(tonumber(SOHGuiChildren.Settings.AudioID.Text))
		for i = 1, #Songs do
			if Songs[i].ID == tonumber(SOHGuiChildren.Settings.AudioID.Text) then
				table.remove(Songs, i)
			end
		end
		for Index, Child in next, SOHGuiChildren.Settings.StarmanSongs:GetChildren() do
			if Child:IsA("TextButton") and Child.Text == Info.Name then
				Child:Destroy()
			end
		end
	end
	local AudioTableID = (#Songs) + 1
	local InsertTable = {
		ID = tonumber(SOHGuiChildren.Settings.AudioID.Text),
		Length = 1,
		Volume = tonumber(SOHGuiChildren.Settings.Volume.Text)*2.75,
		Pitch = tonumber(SOHGuiChildren.Settings.Pitch.Text)
	}
	table.insert(Songs, InsertTable)
	local Info = GetInfo(tonumber(SOHGuiChildren.Settings.AudioID.Text))
	local GUIText = tostring(AudioTableID)
	if Info and Info.Name then
		GUIText = Info.Name
	else
		GUIText = SOHGuiChildren.Settings.AudioID.Text
	end
	wait(0.05)
	GenerateButton("Starman", GUIText, AudioTableID)
end)

-- GUI: Intro
SOHGuiChildren.Intro.NoSkip.MouseButton1Click:Connect(function()
	SOHGuiBools.IntroAnswer = true
	SOHGuiBools.IntroAnswerGot = true
	SOHGuiChildren.Shower.Visible = true
	SOHGuiChildren.HealthBar.Visible = true
	SOHGuiChildren.Intro:TweenPosition(UDim2.fromScale(0.397, 1.5), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.7, true)
end)

SOHGuiChildren.Intro.DoSkip.MouseButton1Click:Connect(function()
	SOHGuiBools.IntroAnswer = false
	SOHGuiBools.IntroAnswerGot = true
	SOHGuiChildren.Shower.Visible = true
	SOHGuiChildren.HealthBar.Visible = true
	SOHGuiChildren.Intro:TweenPosition(UDim2.fromScale(0.397, 1.5), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.7, true)
end)

SOHGuiChildren.HealthBar.StarImage.MouseButton1Click:Connect(function()
	PlayAudio(5143681717, 50, 1)
end)

-- GUI: Button Generation
function GenerateButton(ButtonType, Text, ActionNumber)
	local Parenter = nil
	if ButtonType == "Starman" then
		Parenter = SOHGuiChildren.Settings.StarmanSongs
	elseif ButtonType == "Taunt" then
		Parenter = SOHGuiChildren.Taunts.Taunts
	else
		return
	end
	local GeneratedButton = Parenter.TemplateButton:Clone()
	GeneratedButton.Text = Text
	GeneratedButton.Name = tostring(ActionNumber)
	GeneratedButton.Parent = Parenter
	GeneratedButton.Visible = true
	Parenter.CanvasSize = UDim2.fromScale(0, math.ceil((#Parenter:GetChildren()-2)/6.9))
	local ClickConnector = GeneratedButton.MouseButton1Click:Connect(function()
		if ButtonType == "Starman" then
			if Invincible == true then
				ABDSound.StopStarmans()
				if ActionNumber ~= 0 then
					wait(0.069)
					local Song = GetRandomStarmanSong(ActionNumber)
					PlayAudio(Song[1], Song[2], Song[3], nil, nil, nil, ActionNumber)
				end
			else
				Starman("On", ActionNumber)
			end
		elseif ButtonType == "Taunt" then
			if Posing == true then
				Posing = false
			else
				Taunt(ActionNumber)
			end
		end
	end)
end

GenerateButton("Starman", "No Music", 0)
GenerateButton("Starman", "Christmas Remix", 1)
GenerateButton("Starman", "Color Splash", 2)
GenerateButton("Starman", "Newer NSMBDS", 3)
GenerateButton("Starman", "Cobranix Metal Cap", 4)
GenerateButton("Starman", "Super Mario 64", 5)
GenerateButton("Starman", "Island Tour", 6)
GenerateButton("Starman", "Mario Kart 64", 7)
GenerateButton("Starman", "Sport All Stars", 8)
GenerateButton("Starman", "Sticker Star", 9)
GenerateButton("Starman", "MK: Double Dash", 10)
GenerateButton("Starman", "Super Mario Run", 11)
GenerateButton("Starman", "Super Paper Mario", 12)
GenerateButton("Starman", "Mario's Invincible Song", 13)
GenerateButton("Starman", "Bear In House", 14)
GenerateButton("Starman", "Powerful Metallic SM64", 15)
GenerateButton("Starman", "NSMB Wii", 16)
GenerateButton("Starman", "Cobranix FaZed Out", 17)
GenerateButton("Starman", "Cobranix FaZed Out Drumstep", 18)
GenerateButton("Starman", "Super Mario Kart", 19)
GenerateButton("Starman", "Mario Kart Wii", 20)
GenerateButton("Starman", "Super Mario Dolar", 21)
GenerateButton("Starman", "Starman Remix", 22)
GenerateButton("Starman", "Gay Frog Remix", 23)
GenerateButton("Starman", "The No-No Square", 24)
GenerateButton("Starman", "BlaZING, LaZor", 25)
GenerateButton("Starman", "Night Of Nights", 26)
GenerateButton("Starman", "Starman Running", 27)
GenerateButton("Starman", "Metal Chungus", 28)
GenerateButton("Starman", "Hime Hime Parody", 29)

GenerateButton("Taunt", "T-Pose", 1)
GenerateButton("Taunt", "Simp Detection", 2)
GenerateButton("Taunt", "JoJo-Posing", 3)
GenerateButton("Taunt", "True Spin", 4)
GenerateButton("Taunt", "Crazy Frog", 5)
GenerateButton("Taunt", "Cussing", 6)
GenerateButton("Taunt", "Kazotsky", 7)
GenerateButton("Taunt", "Default", 8)
GenerateButton("Taunt", "L", 9)
GenerateButton("Taunt", "\"You're Boring Me\"", 10)
GenerateButton("Taunt", "Dev-Dance", 11)
GenerateButton("Taunt", "Nae Nae", 12)

-- Animations:
function Asset(Id)
	return "rbxassetid://"..Id
end

local AnimationTable = {
	Point = Instance.new("Animation"),
	Kick = Instance.new("Animation"),
	TPose = Instance.new("Animation"),
	Pose = Instance.new("Animation"),
	Barrage = Instance.new("Animation"),
	Punch = Instance.new("Animation"),
	Roll = Instance.new("Animation"),
	DIO = Instance.new("Animation"),
	Dance = Instance.new("Animation"),
	Slam = Instance.new("Animation"),
	STWKick = Instance.new("Animation"),
	Kazotsky = Instance.new("Animation"),
	Spin = Instance.new("Animation"),
	Dash = Instance.new("Animation"),
	AriPose = Instance.new("Animation"),
	CFAnim = Instance.new("Animation"),
	Throw = Instance.new("Animation"),
	UpperCut = Instance.new("Animation"),
	Karate = Instance.new("Animation"),
	L = Instance.new("Animation"),
	Block = Instance.new("Animation"),
	AirDash = Instance.new("Animation"),
	Grab = Instance.new("Animation"),
	Yare = Instance.new("Animation"),
	Carlson = Instance.new("Animation"),
	RippyHold = Instance.new("Animation"),
	Satan = Instance.new("Animation"),
	ReturnToZero = Instance.new("Animation"),
	CutG = Instance.new("Animation"),
	Sechs = Instance.new("Animation"),
	Donut = Instance.new("Animation"),
	Mih = Instance.new("Animation"),
	UIHand = Instance.new("Animation"),
	UIRoar = Instance.new("Animation")
}

AnimationTable.Point.AnimationId = Asset(30257281)
AnimationTable.Kick.AnimationId = Asset(28458752)
AnimationTable.TPose.AnimationId = Asset(27432691)
AnimationTable.Pose.AnimationId = Asset(33796059)
AnimationTable.Barrage.AnimationId = Asset(3445788051)
AnimationTable.Punch.AnimationId = Asset(3445806846)
AnimationTable.Roll.AnimationId = Asset(3445906008)
AnimationTable.DIO.AnimationId = Asset(3445715100)
AnimationTable.Dance.AnimationId = Asset(3445972181)
AnimationTable.Slam.AnimationId = Asset(33169573)
AnimationTable.STWKick.AnimationId = Asset(4782250127)
AnimationTable.Kazotsky.AnimationId = Asset(4686990543)
AnimationTable.Spin.AnimationId = Asset(235542946)
AnimationTable.Dash.AnimationId = Asset(4814777086)
AnimationTable.AriPose.AnimationId = Asset(86504773)
AnimationTable.CFAnim.AnimationId = Asset(264034706)
AnimationTable.Throw.AnimationId = Asset(69932631)
AnimationTable.UpperCut.AnimationId = Asset(5022688512)
AnimationTable.Karate.AnimationId = Asset(5023532852)
AnimationTable.L.AnimationId = Asset(4686893440)
AnimationTable.Block.AnimationId = Asset(3445824199)
AnimationTable.AirDash.AnimationId = Asset(4774988533)
AnimationTable.Grab.AnimationId = Asset(4646232248)
AnimationTable.Yare.AnimationId = Asset(4640792851)
AnimationTable.Carlson.AnimationId = Asset(4686894545)
AnimationTable.RippyHold.AnimationId = Asset(4783734256)
AnimationTable.Satan.AnimationId = Asset(93648331)
AnimationTable.ReturnToZero.AnimationId = Asset(3445811665)
AnimationTable.CutG.AnimationId = Asset(3894577205)
AnimationTable.Sechs.AnimationId = Asset(5242641804)
AnimationTable.Donut.AnimationId = Asset(3445853933)
AnimationTable.Mih.AnimationId = Asset(4555929426)
AnimationTable.UIHand.AnimationId = Asset(5629900699)
AnimationTable.UIRoar.AnimationId = Asset(5621883393)

-- Local Tables:
local Preloaded = {}
local Objects = {}
local GUIConnections = {}
local TEConnections = {}

local WhitelistedScripts = {
	"Clean&Misc.",
	"MrPresidentAnimation",
	"clientTS",
	"DimensionLighting",
	"QualityScript",
	"Animate",
	"UnStun",
	"DismAnimation",
	"SP3_Effect"
}

local Rainbow = { 
	"Crimson", 
	"Bright red", 
	"Neon orange", 
	"Deep orange", 
	"Bright yellow", 
	"New Yeller", 
	"Br. yellowish green", 
	"Lime green", 
	"Sea green", 
	"Bright bluish green",
	"Bright blue", 
	"Lavender",
	"Royal purple",
	"Eggplant",
	"Hot pink"
} 

local CaveSounds = {
	3173566193,
	3173571164,
	3173574531,
	3173577378,
	3173580045,
	3173581159,
	3999390679,
	3231980820,
	3419187043
}

local SoundEffects = {
	226297254,
	4693807000,
	4988868452,
	5004316774,
	5067081732,
	5002748505,
	142684400,
	5128453901,
	1996970202,
	5296211749,
	485221165,
	5186302649,
	4909544237,
	701184936,
	3164296220,
	148148455,
	143639913,
	3650195003,
	2636947957,
	5261530705,
	2338397562,
	1563991094,
	5002748179,
	5391916430,
	5385768747,
	3477214701,
	2554385540,
	410417720,
	159335846,
	2642969814,
	289556450,
	851889797,
	4220584519,
	4616924854,
	4594682362,
	5482711860,
	4775994326,
	5493047480,
	5493389935,
	5556082054,
	5649853860,
	5649807473,
	4533871268,
	700499285,
	738749992,
	5775230172
}

-- Functions & Setup:
function IsDex(GUI)
	if GUI:FindFirstChild("ExplorerPanel") and GUI:FindFirstChild("Selection") and GUI:FindFirstChild("SideMenu") and GUI:FindFirstChild("ScriptEditor") and GUI:FindFirstChild("RemoteDebugWindow") then
		return true
	end
	return false
end

function GuiClear()
	local RobloxChildren = {
		"RobloxGui",
		"RobloxPromptGui",
		"RobloxLoadingGui",
		"PurchasePromptApp",
		"RobloxNetworkPauseNotification",
		"TopBar",
		"DevConsoleMaster",
		"Standless Over Heaven: GUI"
	}
	local Children = game:GetService("CoreGui"):GetChildren()
	for i = 1, #Children do 
		if Children[i]:IsA("ScreenGui") then
			if not table.find(RobloxChildren, Children[i].Name) and not IsDex(Children[i]) then
				Children[i]:Destroy()
			end
		end
	end
end

GuiClear()

function IsWLScript(LocalScript)
	for Index, Name in next, WhitelistedScripts do
		if LocalScript.Name == Name then
			return true
		end
	end
	return false
end

function CheckIfStand(LocalScript)
	for Index, Stand in next, game:GetService("Lighting"):GetChildren() do
		if Stand:IsA("LocalScript") then
			if LocalScript.Name == Stand.Name then
				return Stand
			end
		end
	end
	return false
end

function GetStandName()
	local Checked = nil
	for Index, Child in next, Player.Character:GetChildren() do
		if Child:IsA("LocalScript") and not IsWLScript(Child) then
			Checked = CheckIfStand(Child)
			if Checked then
				return Checked.Name
			end
		end
	end
	return nil
end

function CheckPreloaded(ID)
	for Index, GivenInstance in next, Preloaded do
		if GivenInstance[1] == ID then
			return true
		end
	end
	return false
end

function CheckObjects(ID, Get, Index)
	for Index, Table in next, Objects do
		if ID == Table[1] then
			if Get == "Index" then
				return Index
			elseif Get == "Value" then
				return Table[Index]
			end
		end
	end
	return nil
end

function GetTimePos(ID)
	for Index, GivenInstance in next, Preloaded do
		if GivenInstance[1] == ID then
			return GivenInstance[2]
		end
	end
	return 20
end

function IsStarmanSong(ID)
	for i = 1, #Songs do
		if Songs[i].ID == ID then
			return true
		end
	end
	return false
end

function PreloadAudio(SoundId)
	local NS = Instance.new("Sound")
	NS.SoundId = "rbxassetid://"..SoundId
	NS.Parent = rStorage
	game:GetService("ContentProvider"):PreloadAsync({NS})
	wait(0.5)
	table.insert(Preloaded, {SoundId, NS.TimeLength})
	wait(0.5)
	NS:Destroy()
end

function GetInfo(Asset)
	return game:GetService("MarketplaceService"):GetProductInfo(Asset)
end

function StandAppearence(Show)
	if not Player.Character:FindFirstChild("Stand") then return end
	for Index, Child in next, Player.Character.Stand:GetDescendants() do
		if (Child:IsA("BasePart") or Child:IsA("Decal")) and Child.Name ~= "StandHumanoidRootPart" and Child.Name ~= "IntValue" then
			if Show == true then
				rStorage["Transparency"]:FireServer(Child, 0)
			else
				rStorage["Transparency"]:FireServer(Child, 1)
			end
		end
	end
end

function TimeEraseShow(TimeEraser)
	local OriginalChildren = {}
	for Index, Child in next, TimeEraser:GetDescendants() do
		if (Child:IsA("BasePart") or Child:IsA("Decal")) and Child.Name ~= "HumanoidRootPart" and Child.Name ~= "StandHumanoidRootPart" then
			table.insert(OriginalChildren, Child)
			Child.Transparency = 0.45
		end
	end
	coroutine.resume(coroutine.create(function()
		repeat wait()
		until TimeEraser.TE.Value == false
		for i = 1, #OriginalChildren do
			OriginalChildren[i].Transparency = 0
		end
		OriginalChildren = {}
	end))
end

function ABDSound.new(SoundId, Volume, Pitch, Loop, LoopTimes, CustomPlayer, StarmanForceAudio)
	if CheckPreloaded(SoundId) == false then
		PreloadAudio(SoundId)
	end
	local Object = {}
	Object.Length = GetTimePos(SoundId)
	local TP = Player
	if TP == nil then
		return
	end
	local TC = TP.Character
	if not TC then
		return
	elseif TC.Parent == nil then
		return
	end
	local hum = TC:FindFirstChildOfClass("Humanoid")
	local rp = TC.HumanoidRootPart
	if CustomPlayer ~= nil then
		if CustomPlayer:IsA("Player") then
			rp = CustomPlayer.Character.HumanoidRootPart
		elseif CustomPlayer:IsA("Model") then
			rp = CustomPlayer.Torso
		end
	end
	local Start = tick()
	local Increaser = 0
	local Looped = 0
	local LoopMethod = "Number"
	if LoopTimes == "Infinite" then
		LoopMethod = "Infinite"
	end
	Object.Start = Start
	Object.ID = SoundId
	function Object:Update()
		rStorage.Damage12:FireServer(hum, rp.CFrame, 0, 0, Vector3.new(0, 0, 0), 9e999, "rbxassetid://"..SoundId, Pitch, Volume/4.5);
	end
	function Object:FixTime(Sound)
		game:GetService("RunService").RenderStepped:Wait()
		Sound.TimePosition = (tick() - Start) * Pitch
	end
	Object:Update()
	table.insert(Objects, {SoundId, Object, Increaser, Start})
	ABDSound.Sounds["rbxassetid://"..SoundId] = Object
	local function LoopSong()
		Start = tick()
		Object.Start = Start
		Increaser = 0
		Looped = Looped + 1
		if LoopMethod == "Number" then
			if Looped < LoopTimes then
				coroutine.resume(coroutine.create(function()
					while Increaser < ((Object.Length*3.5) / Pitch) and Object ~= nil do
						if ((tick() - Object.Start) * Pitch) > (Object.Length * Pitch) then
							if Looped >= LoopTimes then
								ABDSound.Sounds[Object] = nil
								ABDSound.StopAudio(Object.ID)
							end
							if Loop == true and Looped < LoopTimes then
								LoopSong()
							end
							break
						else
							Object:Update()
						end
						wait(0.69)
						Increaser = Increaser + 1.15
					end
				end))
			end
		elseif LoopMethod == "Infinite" then
			coroutine.resume(coroutine.create(function()
				while Increaser < ((Object.Length*3.5) / Pitch) and Object ~= nil do
					if ((tick() - Object.Start) * Pitch) > (Object.Length * Pitch) then
						LoopSong()
						break
					else
						Object:Update()
					end
					wait(0.69)
					Increaser = Increaser + 1.15
				end
			end))
		end
	end
	coroutine.resume(coroutine.create(function()
		local NoDo = false
		while Increaser < ((Object.Length*3.5) / Pitch) and Object ~= nil do
			if ((tick() - Object.Start) * Pitch) > (Object.Length * Pitch) then
				if Loop ~= true then
					ABDSound.Sounds[Object] = nil
					ABDSound.StopAudio(Object.ID)
				end
				if Invincible == true and IsStarmanSong(SoundId) ~= false then
					NoDo = true
					local Song = GetRandomStarmanSong(StarmanForceAudio)
					if StarmanForceAudio ~= nil then
						PlayAudio(Song[1], Song[2], Song[3], nil, nil, nil, StarmanForceAudio)
					else
						PlayAudio(Song[1], Song[2], Song[3])
					end
				end
				if Loop == true and NoDo == false then
					LoopSong()
				end
				break
			else
				Object:Update()
			end
			wait(0.69)
			Increaser = Increaser + 1.15
		end
	end))
end

function ABDSound.StopAll(KillSong)
	for i,v in next, ABDSound.Sounds do
		if v.ID == SOHSongProperties.ID or v.ID == KaiokenSongProperties.ID then
			if KillSong == true then
				v.Start = 0.1
				v.Length = 0.1
				ABDSound.Sounds[i] = nil
				v = nil
			end
		else
			v.Start = 0.1
			v.Length = 0.1
			ABDSound.Sounds[i] = nil
			v = nil
		end
	end
	ABDSound.Sounds = {}
end

function ABDSound.StopAudio(ID)
	for i,v in next, ABDSound.Sounds do
		if v.ID == ID then
			v.Start = 0.1
			v.Length = 0.1
			ABDSound.Sounds[i] = nil
			v = nil
		end
	end
end

function ABDSound.StopStarmans()
	for i,v in next, ABDSound.Sounds do
		if IsStarmanSong(v.ID) ~= false then
			v.Start = 0.1
			v.Length = 0.1
			ABDSound.Sounds[i] = nil
			v = nil
		end
	end
end

function ABDSound.IsPlaying(ID)
	for i,v in next, ABDSound.Sounds do
		if v.ID == ID then
			return true
		end
	end
	return false
end

function IsGodded(Humanoid)
	if Humanoid.Health < -500 or Humanoid.Health > 1e8 then
		return true
	end
	return false
end

function IsDummy(Humanoid)
	if Humanoid.Parent.Name == "Menacing Dummy" or Humanoid.Parent.Name == "Dummytaph" then
		return true
	end
	return false
end

function God(Humanoid, Remote)
	if Humanoid.Health < 1e8 then
		if Remote == "VampireRush" then
			rStorage.VampireRush:FireServer(Humanoid, CFrame.new(0, -50, 0), -9e999, 0, Vector3.new(0, 0, 0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://935843979", 0, 0)
		elseif Remote == "BurnDamage" then
			rStorage.BurnDamage:FireServer(Humanoid, CFrame.new(0, -50, 0), -9e999, 0, Vector3.new(0, 0, 0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
		elseif Remote == "VampireRush" then
			rStorage.VampireRush:FireServer(Humanoid, -9e999)
		end
	end
end

function Ungod(Humanoid)
	if Humanoid.Health > 1e8 then
		rStorage.SPOHRTZDMG:FireServer(Humanoid)
	end
end

function GlitchVoid(Humanoid)
	rStorage.HamonSword:FireServer(Humanoid, 1e-320, math.huge, Vector3.new(1e7, 1e7, 0))
end

function Void(Humanoid)
	rStorage.HamonSword:FireServer(Humanoid, 1e-320, math.huge, Vector3.new(0, -1e11, 0))
end

function Fling(Humanoid, DebrisTime, Velocity)
	if Invincible == false then
		rStorage.VampireRush:FireServer(Humanoid, 0, DebrisTime, Vector3.new(0, 9e999, 0))
	else
		GlitchVoid(Humanoid)
	end
end

function Kill(Humanoid, Remote, CheckGod)
	if Humanoid.Health < 0.001 and IsDummy(Humanoid) == false then
		return
	end
	if CheckGod == true and IsGodded(Humanoid) then
		Ungod(Humanoid)
	end
	if Humanoid then
		if Remote == "VampireRush" then
			rStorage.VampireRush:FireServer(Humanoid, CFrame.new(0, -50, 0), 9e999, 0, Vector3.new(0, 0, 0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://935843979", 0, 0)
		elseif Remote == "BurnDamage" then
			rStorage.BurnDamage:FireServer(Humanoid, CFrame.new(0, -50, 0), 9e999, 0, Vector3.new(0, 0, 0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
		elseif Remote == "VampireRush" then
			rStorage.VampireRush:FireServer(Humanoid, 9e999)
		elseif Remote == "Starman" then
			local CF = Humanoid.Parent.Head.CFrame * CFrame.new(0, -1, 0)
			rStorage.SPOHRTZDMG:FireServer(Humanoid)
			wait(0.025)
			rStorage.DoppioSlam:FireServer()
			coroutine.resume(coroutine.create(function()
				for i = 1, 7 do
					Void(Humanoid)
					wait()
				end
			end))
			wait(0.069)
			rStorage.VampireRush:FireServer(Humanoid, 9e999)
			wait(0.05)
			rStorage.Damage12Enderman:FireServer(Humanoid, CF, 0, 0, Vector3.new(0, 0, 0), 0.15, "rbxassetid://1693499499", 0, 0)
			rStorage.BurnDamage:FireServer(Humanoid, CFrame.new(0, -50, 0), 9e999, 2, Humanoid.Parent.Torso.CFrame:Inverse().lookVector * 1e44 + Vector3.new(0, 5e9, 0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
			rStorage.VampireRush:FireServer(Humanoid, 9e999)
			for i = 1, 5 do
				rStorage.Damage12:FireServer(Humanoid, CFrame.new(0, -50, 0), 99, 0, Vector3.new(0, 0, 0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
				rStorage.Damage3:FireServer(Humanoid, CFrame.new(0, -50, 0), 99, 0, Vector3.new(0, 0, 0), 1e-320, "rbxassetid://1693499499", 0.2, 0)
			end
		end
	end
end

function Heal(Humanoid, Amount, Remote, AllowDamage)
	if Amount > 0.001 and AllowDamage ~= true then
		Amount = -(Amount)
	end
	if Remote == "VampireRush" then
		rStorage.VampireRush:FireServer(Humanoid, CFrame.new(0, -50, 0), Amount, 0, Vector3.new(0, 0, 0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://935843979", 0, 0)
	elseif Remote == "BurnDamage" then
		rStorage.BurnDamage:FireServer(Humanoid, CFrame.new(0, -50, 0), Amount, 0, Vector3.new(0, 0, 0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://260430079", 0, 0)
	elseif Remote == "VampireRush" then
		rStorage.VampireRush:FireServer(Humanoid, Amount)
	elseif Remote == "SPOHRTZDMG" then
		rStorage.SPOHRTZDMG:FireServer(Humanoid)
	end
end

function PlaySoundEffect(Humanoid, Id, Volume, Pitch)
	rStorage.Damage12:FireServer(Player.Character.Humanoid, Humanoid.Parent.Head.CFrame, 0, 0, Vector3.new(0,0,0), 9e999, "rbxassetid://"..Id, Pitch, Volume)
end

function StarmanHitBox()
	coroutine.resume(coroutine.create(function()
		pcall(function()
			local Humanoids = workspace.Entities:GetChildren()
			local Time = 0
			while true do
				Humanoids = workspace.Entities:GetChildren()
				for i = 1, #Humanoids do
					local Model = Humanoids[i]
					if Model ~= Player.Character then
						if Model:FindFirstChildOfClass("Humanoid") and Model:FindFirstChild("HumanoidRootPart") then
							local ModelHumanoid = Model:FindFirstChildOfClass("Humanoid")
							if (Model.HumanoidRootPart.Position - Player.Character.HumanoidRootPart.Position).magnitude < 4.35 and Model:FindFirstChild("JustGotHitWithStarPower") == nil then
								local Value = Instance.new("StringValue")
								Value.Parent = Model
								Value.Name = "JustGotHitWithStarPower"
								Value.Value = "Gaming"
								game:GetService("Debris"):AddItem(Value, 0.3)
								if Model:FindFirstChildOfClass("Humanoid").Health < 0.001 and Model.Name ~= "Menacing Dummy" then
									return
								end
								PlaySoundEffect(ModelHumanoid, 5126807492, 2.5, math.random(98,106)/100)
								PlaySoundEffect(ModelHumanoid, 5584874657, 4, math.random(98,106)/100)
								Kill(ModelHumanoid, "Starman")
							end
						end
					end
				end
				wait()
				Time = Time + 0.05
				if Time > 1 then
					break
				end
			end
		end)
	end))
end

function HitBox(Part, Range, StayTime, HitTime, Damage, Knockback, KnockbackTime, CustomHitSound, NoRag, ExtraEffect, ExtraValue, InfiniteType, DisableType, BeatdownType, FlingType, FlingDirection, SechsType)
	coroutine.resume(coroutine.create(function()
		pcall(function()
			local Humanoids = workspace.Entities:GetChildren()
			local Time = 0
			while true do
				Humanoids = workspace.Entities:GetChildren()
				for i = 1, #Humanoids do
					local Model = Humanoids[i]
					if Model ~= Player.Character then
						if Model:FindFirstChildOfClass("Humanoid") then
							local ModelHumanoid = Model:FindFirstChildOfClass("Humanoid")
							if Model:FindFirstChild("HumanoidRootPart") then
								if (Model.HumanoidRootPart.Position - Part.Position).magnitude < Range and Model:FindFirstChild("JustGotHitten") == nil then
									if ModelHumanoid.Health < 0.001 and Model.Name ~= "Menacing Dummy" then
										return
									end
									if DisableType == true then
										God(ModelHumanoid, "VampireRush")
										wait(0.015)
										Kill(ModelHumanoid, "VampireRush")
										wait(0.015)
										rStorage.Knock:FireServer(ModelHumanoid)
									end
									if BeatdownType == true and Beatdown == false then
										BeatdownHumanoid(ModelHumanoid)
									end
									if SechsType == true then
										rStorage.Damage:FireServer(ModelHumanoid, Part.CFrame, 0, KnockbackTime, Model.Torso.CFrame:Inverse().lookVector * 1e20 + Vector3.new(0, 1e12, 0), "rbxassetid://241837157", 0, Color3.fromRGB(255, 255, 255), "rbxassetid://", 1, 0)
									end
									if Damage < 0 then
										if ModelHumanoid.Health < ModelHumanoid.MaxHealth then
											Heal(ModelHumanoid, Damage, "VampireRush")
										elseif ModelHumanoid.Health > ModelHumanoid.MaxHealth and IsDummy(Model) == false and IsGodded(ModelHumanoid) == false then
											Heal(ModelHumanoid, ModelHumanoid.Health-ModelHumanoid.MaxHealth, "VampireRush")
										elseif IsGodded(ModelHumanoid) then
											Ungod(ModelHumanoid)
										end
									else
										coroutine.resume(coroutine.create(function()
											if InfiniteType == true then
												for i = 1, 6 do
													rStorage.Damage12:FireServer(ModelHumanoid, Model.Torso.CFrame * CFrame.new(0, -5, 0), 99, 0.3, Vector3.new(-9999,-9999,-9999) * 9e999, 1e-320, "rbxassetid://1693499499", 1, 0)
												end
												Kill(ModelHumanoid, "BurnDamage")
											end
										end))
										if FlingType == true then
											Fling(ModelHumanoid, 25, FlingDirection)
										end
										if Knockback == nil then
											rStorage.Damage3:FireServer(ModelHumanoid, Part.CFrame, Damage, 0, Vector3.new(0,0,0), 0.045, CustomHitSound or "rbxassetid://1693499499", 1, 4.5)
										else
											rStorage.Damage:FireServer(ModelHumanoid, Part.CFrame, 0, KnockbackTime, Knockback, "rbxassetid://241837157", 0, Color3.fromRGB(255, 255, 255), "rbxassetid://", 1, 0)
											rStorage.Damage3:FireServer(ModelHumanoid, Part.CFrame, Damage, KnockbackTime, Knockback, 0.06, CustomHitSound or "rbxassetid://1693499499", 0.985, 4.5)
											if NoRag == nil or NoRag == false then
												rStorage.Knock:FireServer(ModelHumanoid)
											end
										end
										if ExtraEffect == true then
											rStorage.Damage12:FireServer(Player.Character.Humanoid, Part.CFrame, 0, 0, Vector3.new(0,0,0), ExtraValue/15, "rbxassetid://1693499499", 1, 0)
										end
										if Invincible == true then
											rStorage.Damage3:FireServer(ModelHumanoid, Part.CFrame, math.ceil(Damage/1.15), 0, nil, 0.075, "rbxassetid://1693499499", 1, 0)
										end
										if KaioKen == true then
											for i = 1, 5 do
												rStorage.Damage3:FireServer(ModelHumanoid, Part.CFrame, Damage, 0, nil, 0.095, "rbxassetid://1693499499", 1, 0)
											end
										end
									end
									local Value = Instance.new("StringValue")
									Value.Parent = Model
									Value.Name = "JustGotHitten"
									Value.Value = "Gaming"
									game:GetService("Debris"):AddItem(Value, HitTime)
								end
							end
							if Model:FindFirstChild("Stand") then
								if Model.Stand:FindFirstChild("Stand Torso") then
									if (Model.Stand["Stand Torso"].Position - Part.Position).magnitude < Range and Model:FindFirstChild("JustGotHitten") == nil and ModelHumanoid.Health > 0.001 then
										if DisableType == true then
											God(ModelHumanoid, "VampireRush")
											wait(0.015)
											Kill(ModelHumanoid)
											wait(0.015)
											rStorage.Knock:FireServer(ModelHumanoid)
										end
										if Damage < 0 then
											if ModelHumanoid.Health < ModelHumanoid.MaxHealth then
												Heal(ModelHumanoid, Damage, "VampireRush")
											elseif ModelHumanoid.Health > ModelHumanoid.MaxHealth and IsDummy(Model) == false and IsGodded(ModelHumanoid) == false then
												Heal(ModelHumanoid, ModelHumanoid.Health-ModelHumanoid.MaxHealth, "VampireRush", true)
											elseif IsGodded(ModelHumanoid) then
												Ungod(ModelHumanoid)
											end
										else
											coroutine.resume(coroutine.create(function()
												if InfiniteType == true then
													for i = 1, 6 do
														rStorage.Damage12:FireServer(ModelHumanoid, Model.Torso.CFrame * CFrame.new(0, -5, 0), 99, 0.3, Vector3.new(-9999,-9999,-9999) * 9e999, 1e-320, "rbxassetid://1693499499", 1, 0)
													end
													Kill(ModelHumanoid, "BurnDamage")
												end
											end))
											if FlingType == true then
												Fling(ModelHumanoid, 25, FlingDirection)
											end
											if Knockback == nil then
												rStorage.Damage3:FireServer(ModelHumanoid, Part.CFrame, Damage, 0, Vector3.new(0,0,0), 0.045, CustomHitSound or "rbxassetid://1693499499", 1, 4.5)
											else
												rStorage.Damage:FireServer(ModelHumanoid, Part.CFrame, 0, KnockbackTime, Knockback, "rbxassetid://241837157", 0, Color3.fromRGB(255, 255, 255), "rbxassetid://", 1, 0)
												rStorage.Damage3:FireServer(ModelHumanoid, Part.CFrame, Damage, KnockbackTime, Knockback, 0.06, CustomHitSound or "rbxassetid://1693499499", 0.985, 4.5)
												if NoRag == nil or NoRag == false then
													rStorage.Knock:FireServer(ModelHumanoid)
												end
											end
											if ExtraEffect == true then
												rStorage.Damage12:FireServer(Player.Character.Humanoid, Part.CFrame, 0, 0, Vector3.new(0,0,0), ExtraValue/15, "rbxassetid://1693499499", 1, 0)
											end
											if Invincible == true then
												rStorage.Damage3:FireServer(ModelHumanoid, Part.CFrame, math.ceil(Damage/1.15), 0, Vector3.new(0,0,0), 0.075, "rbxassetid://1693499499", 1, 0)
											end
											if KaioKen == true then
												for i = 1, 5 do
													rStorage.Damage3:FireServer(ModelHumanoid, Part.CFrame, Damage, 0, nil, 0.095, "rbxassetid://1693499499", 1, 0)
												end
											end
										end
										local Value = Instance.new("StringValue")
										Value.Parent = Model
										Value.Name = "JustGotHitten"
										Value.Value = "Gaming"
										game:GetService("Debris"):AddItem(Value, HitTime)
									end
								end
							end
						end
					end
				end
				wait()
				Time = Time + 0.05
				if Time > StayTime then
					break
				end
			end
		end)
	end))
end

function GetRandomStarmanSong(Force)
	local Number
	local Chosen = nil
	if Force then
		Number = Force 
	else
		Number = math.random(1, 22)
	end
	Chosen = Songs[Number]
	if Chosen ~= nil then
		return {Chosen.ID, Chosen.Volume, Chosen.Pitch}
	end
end

function Starman(Mode, ForcedAudio)
	if Mode == "On" then
		PlayAudio(4220584519, 5, 0.9)
		wait(1)
		local Forced = false
		if ForcedAudio and ForcedAudio ~= 0 then
			Forced = true
		end
		if ForcedAudio ~= 0 then
			local Song = GetRandomStarmanSong(ForcedAudio)
			if Forced == true then
				PlayAudio(Song[1], Song[2], Song[3], nil, nil, nil, ForcedAudio)
			else
				PlayAudio(Song[1], Song[2], Song[3])
			end
		end
		Invincible = true
		local hum = Player.Character:FindFirstChildOfClass("Humanoid")
		HealthBeforeStarman = hum.Health
		ABDSound.StopAudio(SOHSongProperties.ID)
		ABDSound.StopAudio(KaiokenSongProperties.ID)
		God(hum, "VampireRush")
		coroutine.resume(coroutine.create(function()
			pcall(function()
				repeat
					wait()
					hum.WalkSpeed = 40
					hum.JumpPower = 85
					if hum.Health < 1e9 then
						God(hum, "VampireRush")
						wait(0.2)
					end
					pcall(function()
						if Player.Character.Dodge.Value == false then
							rStorage.Doppio2KCEpitaph:FireServer()
							wait(0.1)
						end
						if Player.Character.Deflect.Value == false then
							rStorage.Deflect:FireServer(true)
							wait(0.1)
						end
					end)
				until hum.Parent == nil or Invincible == false
				hum.WalkSpeed = 16
				hum.JumpPower = 50
				rStorage.Dodge:FireServer()
				rStorage.Deflect:FireServer(false)
				rStorage.Unepitaph:FireServer()
			end)
		end))
		Move = false
	elseif Mode == "Off" then
		for i,v in next, ABDSound.Sounds do
			if IsStarmanSong(v.ID) ~= false then
				v.Start = 0.1
				v.Length = 0.1
				ABDSound.Sounds[i] = nil
				v = nil
			end
		end
		Invincible = false
		rStorage.Dodge:FireServer()
		rStorage.Deflect:FireServer(false)
		rStorage.Unepitaph:FireServer()
		rStorage.SPOHRTZDMG:FireServer(Player.Character.Humanoid)
		wait(0.7)
		Heal(Player.Character.Humanoid, -(HealthBeforeStarman-Player.Character.Humanoid.Health), "VampireRush")
		PlayAudio(4616924854, 7, 0.98)
	end
end

function RemakeMenuGui(AbilityName, PowerStat, SpeedStat, DurabilityStat)
	local Returner = {}
	pcall(function()
		for Index, Connection in GUIConnections do
			if Connection then
				Connection:Disconnect()
			end
		end
		GUIConnections = {}
	end)
	local function MouseOver(GuiObject, EnterText, LeaveText)
		local Left = false
		local Enter = GuiObject.MouseEnter:Connect(function()
			local Index = 1
			GuiObject.Text = EnterText[Index]
			coroutine.resume(coroutine.create(function()
				if #EnterText ~= 1 then
					repeat
						wait(0.4)
						Index = Index + 1
						GuiObject.Text = EnterText[Index]
						if Index == #EnterText then
							Index = 0
						end
					until Left == true
				end
			end))
		end)
		table.insert(GUIConnections, Enter)
		local Leave = GuiObject.MouseLeave:Connect(function()
			Left = true
			GuiObject.Text = LeaveText
		end)
		table.insert(GUIConnections, Leave)
	end
	if Player.PlayerGui:FindFirstChild("MenuGUI") then
		if Player.PlayerGui.MenuGUI:FindFirstChild("Background") then
			for Index, Child in next, Player.PlayerGui.MenuGUI.Background:GetChildren() do
				if Child:IsA("TextLabel") then
					if Child.Name == "Power" then
						Child.Visible = false
						local Clone = Child:Clone()
						Clone.Name = "NewStat_"..Child.Name
						Clone.Parent = Child.Parent
						Clone.Visible = true
						Clone.Text = "Destructive Power"
						MouseOver(Clone, PowerStat, "Destructive Power")
						Child:Destroy()
						Returner.Power = Clone
					elseif Child.Name == "Speed" then
						Child.Visible = false
						local Clone = Child:Clone()
						Clone.Name = "NewStat_"..Child.Name
						Clone.Parent = Child.Parent
						Clone.Visible = true
						Clone.Text = "Speed"
						MouseOver(Clone, SpeedStat, "Speed")
						Child:Destroy()
						Returner.Speed = Clone
					elseif Child.Name == "Durability" then
						Child.Visible = false
						local Clone = Child:Clone()
						Clone.Name = "NewStat_"..Child.Name
						Clone.Parent = Child.Parent
						Clone.Visible = true
						Clone.Text = "Durability"
						MouseOver(Clone, DurabilityStat, "Durability")
						Child:Destroy()
						Returner.Durability = Clone
					elseif Child.Name == "Ability" then
						Child.Visible = false
						local Clone = Child:Clone()
						Clone.Name = "NewStat_"..Child.Name
						Clone.Parent = Child.Parent
						Clone.Visible = true
						Clone.Text = AbilityName
						Child:Destroy()
						Returner.Ability = Clone
					end
				end
			end
		end
	end
	if Returner.Power then
		return Returner
	else
		return nil
	end
end

function GenerateAura(Humanoid, Type)
    coroutine.resume(coroutine.create(function()
        local AuraSetter = 0
        while Humanoid and Humanoid.Parent and Humanoid.Parent.Parent == workspace.Entities and Humanoid.Health > 0.001 do 
            wait(0.08)
            if game:GetService("Lighting").TS.Value == false and SOHGuiBools.AuraEnabled == true then
                AuraSetter = AuraSetter + 1
                if Type == "Torso" then
                    rStorage.Damage11:FireServer(Player.Character.Humanoid, Humanoid.Parent.Torso.CFrame * CFrame.new(math.sin(AuraSetter * 120)*1.125, math.cos(AuraSetter * 50)*1.125, math.sin(AuraSetter * 75)*1.125) , 0, 0, nil, 0, "rbxassetid://2835079178", 1, 0)
                    rStorage.Damage11Enderman:FireServer(Player.Character.Humanoid, Humanoid.Parent.Torso.CFrame * CFrame.new(math.sin(AuraSetter * 120)*-1.125, math.cos(AuraSetter * 50)*-1.125, math.sin(AuraSetter * 75)*-1.125) , 0, 0, nil, 0, "rbxassetid://2835079178", 1, 0)
                elseif Type == "Body" then
                    rStorage.Damage11:FireServer(Player.Character.Humanoid, Humanoid.Parent.Torso.CFrame * CFrame.new(math.sin(AuraSetter * 120)*2.5, math.cos(AuraSetter * 50)*2.5, math.sin(AuraSetter * 75)*2.5) , 0, 0, nil, 0., "rbxassetid://2835079178", 1, 0)
                    rStorage.Damage11Enderman:FireServer(Player.Character.Humanoid, Humanoid.Parent.Torso.CFrame * CFrame.new(math.sin(AuraSetter * 120)*-2.5, math.cos(AuraSetter * 50)*-2.5, math.sin(AuraSetter * 75)*-2.5) , 0, 0, nil, 0., "rbxassetid://2835079178", 1, 0)
                end
            end
        end
    end))
end

function OnSpawn(Character)
	ABDSound.StopAll(true)
	Posing = false
	Invincible = false
	KaioKen = false
	Barraging = false
	Blocking = false
	Beatdown = false
	Countering = false
	CDown = false
	RTZing = false
	Move = false
	wait(0.25)
	if AddedConnection then
		AddedConnection:Disconnect()
	end
	pcall(function()
		Character[GetStandName()].Disabled = true
	end)
	pcall(function()
		coroutine.resume(coroutine.create(function()
			local Humanoid = Character:FindFirstChildOfClass("Humanoid")
			local GetUp = false
			GenerateAura(Humanoid, "Body")
			coroutine.resume(coroutine.create(function()
				wait(0.6)
				Heal(Humanoid, -(SOHValues.MaxHealth-Humanoid.Health), "VampireRush")
			end))
			coroutine.resume(coroutine.create(function()
				wait(0.69)
				local WaitValue = SOHValues.RegenSpeed
				while Character and Humanoid and Character:IsDescendantOf(workspace) and Humanoid.Parent == Character do
					wait(WaitValue)
					if Invincible == false and Humanoid.Health ~= 0 then
						if Humanoid.Health < (Humanoid.MaxHealth-5) then
							WaitValue = SOHValues.RegenSpeed/1.5
							if SOHGuiBools.AllowRegeneration == true then
								Heal(Humanoid, -1, "SPOHRTZDMG")
							end
						else
							if Humanoid.Health < SOHValues.MaxHealth then
								WaitValue = SOHValues.RegenSpeed
								if Humanoid.Health ~= SOHValues.MaxHealth and SOHGuiBools.AllowRegeneration == true then
									Heal(Humanoid, -(SOHValues.RegenAmount), "VampireRush")
								end
								wait(0.15)
								if Humanoid.Health > SOHValues.MaxHealth then
									rStorage.VampireRush:FireServer(Humanoid, (Humanoid.Health-SOHValues.MaxHealth))
								end
							elseif Humanoid.Health > SOHValues.MaxHealth then
								WaitValue = 0.45
								if Humanoid.Health ~= SOHValues.MaxHealth then
									rStorage.VampireRush:FireServer(Humanoid, (Humanoid.Health-SOHValues.MaxHealth))
								end
							end
						end
					end
				end
			end))
			while Character and Humanoid and Character:IsDescendantOf(workspace) and Humanoid.Parent == Character do
				wait()
				SOHGuiChildren.HealthBar.HealthBar.HP.Text = ""..tostring(math.ceil(Humanoid.Health)).."/"..tostring(SOHValues.MaxHealth).." ("..tostring(Humanoid.MaxHealth)..")"
				if Humanoid.PlatformStand == true and GetUp == false then
					rStorage.GetUp:FireServer()
					Humanoid:SetStateEnabled(3, true)
					Humanoid.PlatformStand = false
					Humanoid.AutoRotate = true
					GetUp = true
				end
				if Character:FindFirstChild("Stand") then
					if Character.Stand:FindFirstChild("JumpCooldown") then
						Character.Stand.JumpCooldown:Destroy()
					end
				end
				if Character.HumanoidRootPart:FindFirstChildOfClass("BodyPosition") then
					Character.HumanoidRootPart:FindFirstChildOfClass("BodyPosition"):Destroy()
				end
				if Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity") then
					Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
				end
				if math.random(1, 4) == 1 then
					GetUp = false
				end
			end
		end))
		AddedConnection = Character.HumanoidRootPart.ChildAdded:Connect(function(Child)
			if Child:IsA("BodyVelocity") or Child:IsA("BodyPosition") then
				if Child.Name == "BodyVelocity" or Child.Name == "BodyPosition" then
					coroutine.resume(coroutine.create(function()
						while true do
							local Suc, Er = pcall(function()
								Child:Destroy()
							end)
							wait()
							if Suc then
								break
							end
						end
					end))
				end
			end
		end)
	end)
	local GUI = RemakeMenuGui("Standless:\nOver Heaven", {"ℵ"}, {"Δ"}, {"∑"})
	--[[ ∞
	coroutine.resume(coroutine.create(function()
		if GUI.Power then
			while GUI.Power and GUI.Speed and GUI.Durability and GUI.Ability do
				wait()
				
			end
		end
	end))
	]]
end

Effects.DescendantAdded:Connect(function(v)
	if v:IsA("Sound") then
		local Object = ABDSound.Sounds[v.SoundId]
		if Object then
			Object.Last = v.TimePosition
			Object:FixTime(v)
		end
	end
end)

PreloadAudio(SOHSongProperties.ID)
repeat wait() until SOHGuiBools.IntroAnswerGot == true
OnSpawn(Player.Character)

Player.CharacterAdded:Connect(function(Character)
	workspace.Entities:WaitForChild(Player.Name)
	wait(0.025)
	OnSpawn(Character)
end)

coroutine.resume(coroutine.create(function()
	local Indexer = 1
	local SelectedCF = CFrame.new(0, 0, 0)
	while wait(0.079) do
		if Invincible == true then
			pcall(function()
				if Player.Character then
					if Player.Character.Parent == workspace.Entities then
						if game:GetService("Lighting").TS.Value == false then
							SelectedCF = Player.Character.Torso.CFrame * CFrame.new(math.random(-25,25)/10, math.random(-25,25)/10, math.random(-25,25)/10) * CFrame.Angles(math.rad((math.random(-9,9)/13)*8.5), math.rad((math.random(-9,9)/13)*8.5), math.rad((math.random(-9,9)/13)*8.5))
							rStorage.Damage:FireServer(Player.Character.Humanoid, SelectedCF, 1e-320, 0, Vector3.new(0,0,0), "rbxassetid://3886466329", 250, BrickColor.new(Rainbow[Indexer]).Color, "rbxassetid://260430079", 0, 0)	
						end
						if math.random(1, 3) == 1 and StarmanDamage == true then
							StarmanHitBox()
						end
					end
				end
			end)
			rStorage.VampireDash:FireServer(BrickColor.new(Rainbow[Indexer]))
			if Indexer == #Rainbow then
				Indexer = 0
			end
			Indexer = Indexer + 1
			GlobalStarColor = Indexer
		end
	end
end))

coroutine.resume(coroutine.create(function()
	while wait(0.16) do
		if KaioKen == true then
			pcall(function()
				Player.Character.Humanoid.WalkSpeed = 25
				Player.Character.Humanoid.JumpPower = 75
				rStorage.VampireDash:FireServer(BrickColor.new("Electric blue"))
				wait(0.13)
				rStorage.VampireDash:FireServer(BrickColor.new("Crimson"))
			end)
		end
	end
end))

coroutine.resume(coroutine.create(function()
	while wait(3.25) do
		if KaioKen == true then
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(2, 5, 2), Vector3.new(0.3, 2, 0.3), BrickColor.new("Really red"))
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -10, -6), Vector3.new(-0.3, -1, -0.3), BrickColor.new("Toothpaste"))
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(4, -15, 4), Vector3.new(0.3, -2, 0.3), BrickColor.new("Crimson"))
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -10, -6), Vector3.new(-1, -1, -1), BrickColor.new("Cyan"))
		end
	end
end))

function PlayAudio(Id, Volume, Pitch, Loop, Times, Custom, StarmanForce)
	ABDSound.new(Id, Volume, Pitch, Loop, Times, Custom, StarmanForce)
end

function DReduce(p,dens)
	for i,v in pairs(p:GetChildren())do
		if v:IsA("BasePart") then
			if v.CustomPhysicalProperties == nil then v.CustomPhysicalProperties = PhysicalProperties.new(v.Material) end
			v.CustomPhysicalProperties = PhysicalProperties.new(
				dens,
				v.CustomPhysicalProperties.Friction,
				v.CustomPhysicalProperties.Elasticity,
				v.CustomPhysicalProperties.FrictionWeight,
				v.CustomPhysicalProperties.ElasticityWeight
			)
		end
		DReduce(v)
	end
end

function Intro()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local IntroAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Mih)
		IntroAnim:Play(0.1, 1, 1)
		IntroAnim.TimePosition = 0
		IntroAnim:AdjustSpeed(0.7)
		Player.Character.Humanoid.WalkSpeed = 0
		Player.Character.Humanoid.JumpPower = 0
		PlayAudio(SOHSongProperties.ID, SOHSongProperties.Volume, SOHSongProperties.Pitch)
		wait(1)
		coroutine.resume(coroutine.create(function()
			for i = 1,105 do 
				if i >= 60 then wait(0.25)
					rStorage.PlayerStrongPunch2:FireServer(Vector3.new(-15, -1, -15), Vector3.new(-7, -1, -7), BrickColor.new("Institutional white"))
					rStorage.PlayerStrongPunch2:FireServer(Vector3.new(-15, -4.5, -15), Vector3.new(-7, -4.5, -7), BrickColor.new("Institutional white"))
				else
					wait(0.03)
					rStorage.PlayerStrongPunch2:FireServer(Vector3.new(-15, -1, -15), Vector3.new(-7, -1, -7), BrickColor.new("Institutional white"))
				end
			end
		end))
		coroutine.resume(coroutine.create(function()
			for i = 1,270 do wait()
				rStorage.Damage11Enderman:FireServer(Player.Character.Humanoid, Player.Character.Humanoid.Parent.Head.CFrame , 0, 0, Vector3.new(0,0,0), 3, "rbxassetid://2835079178", 1, 0)
			end
		end))
		IntroAnim:AdjustSpeed(0)
		for i = 1,35 do wait(0.3)
			rStorage.DoppioSlam:FireServer()
			HitBox(Player.Character.Torso, 23.5, 0.1, 0.3, 99, Vector3.new(0, 100, 0), 0.1, "rbxassetid://621371444", false, false, 0, true, false, false)
		end
		IntroAnim:AdjustSpeed(.1)
		PlayAudio(898407368, 35, 0.6)
		IntroAnim.TimePosition = 1.31
		coroutine.resume(coroutine.create(function()
			for i = 1,80 do wait()
				rStorage.Damage11Enderman:FireServer(Player.Character.Humanoid, Player.Character.Head.CFrame , 0, 0, Vector3.new(0,0,0), 3, "rbxassetid://2835079178", 1, 0)
				rStorage.Damage11Enderman:FireServer(Player.Character.Humanoid, Player.Character.Head.CFrame , 0, 0, Vector3.new(0,0,0), 3, "rbxassetid://2835079178", 1, 0)
				rStorage.Damage11Enderman:FireServer(Player.Character.Humanoid, Player.Character.Head.CFrame , 0, 0, Vector3.new(0,0,0), 3, "rbxassetid://2835079178", 1, 0)
				rStorage.Damage11Enderman:FireServer(Player.Character.Humanoid, Player.Character.Head.CFrame , 0, 0, Vector3.new(0,0,0), 3, "rbxassetid://2835079178", 1, 0)
			end
		end))
		wait(3.8)
		IntroAnim:AdjustSpeed(0.77)
		PlayAudio(3367974639, 50, 1)
		wait(0.2)
		coroutine.resume(coroutine.create(function()
			for i = 1,150 do 
				rStorage.Damage11Enderman:FireServer(Player.Character.Humanoid, Player.Character.Head.CFrame , 0, 0, Vector3.new(0,0,0), 11.4, "rbxassetid://2835079178", 1, 0)
			end
		end))
		IntroAnim:AdjustSpeed(0)
		wait(1.69)
		HitBox(Player.Character.Torso, 300, 0.225, 0.25, 25, (Player.Character.HumanoidRootPart.CFrame:Inverse().lookVector * 300) + Vector3.new(0, 85, 0), 0.6, "rbxassetid://898407554")
		wait(3)
		IntroAnim:Stop()
		wait(1)
		Player.Character.Humanoid.WalkSpeed = 20
		Player.Character.Humanoid.JumpPower = 50
		Move = false
	end)
end

if SOHGuiBools.IntroAnswer == true then
	Intro()
end

-- Attacks/Moves/Abilities:
function Taunt(Number)
	if Posing == true then
		Posing = false
		return
	end
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Posing = true
		Move = true
		ABDSound.StopAudio(SOHSongProperties.ID)
		ABDSound.StopAudio(KaiokenSongProperties.ID)
		rStorage.SuperArmor:FireServer(true)
		if Player.Character:FindFirstChild("Animate") then
			Player.Character.Animate.Disabled = true
		end
		local PlayingAnims = {}
		local function Check(Anim)
			for Index, Animations in next, PlayingAnims do
				if PlayingAnims[Index][1] == Anim then
					return PlayingAnims[Index][2]
				end
			end
			return 1
		end
		for Index, Animation in next, Player.Character.Humanoid:GetPlayingAnimationTracks() do
			table.insert(PlayingAnims, {Animation, Animation.Speed})
			Animation:AdjustSpeed(0)
		end
		local RNum = Number
		if RNum == 1 then
			local TPoseAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.TPose)
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			if math.random(1,2) == 1 then
				PlayAudio(5067081732, 10, 1, true, "Infinite")
			else
				PlayAudio(485221165, 6, 1, true, "Infinite")
			end
			TPoseAnim:Play(0.01, 1, 2)
			TPoseAnim.TimePosition = 1.473
			TPoseAnim:AdjustSpeed(0)
			repeat 
				wait()
				Player.Character.Humanoid.WalkSpeed = 0
				Player.Character.Humanoid.JumpPower = 0
			until Posing == false
			ABDSound.StopAudio(5067081732)
			ABDSound.StopAudio(485221165)
			TPoseAnim:Stop(0.3)
		elseif RNum == 2 then
			local PointAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Point)
			local KickAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Kick)
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			PlayAudio(4909544237, 8.25, 1, true, "Infinite")
			coroutine.resume(coroutine.create(function()
				repeat 
					wait(0.8)
					if math.random(1, 3) == 1 then
						PointAnim:Stop(0.001)
						PointAnim:Play(0.01, 1, 2)
						PointAnim:AdjustSpeed(1.5)
						coroutine.resume(coroutine.create(function()
							wait(0.2)
							PointAnim:AdjustSpeed(0)
						end))
						KickAnim:Stop(0.001)
					else
						KickAnim:Stop(0.001)
						KickAnim:Play(0.01, 1, 2)
						KickAnim:AdjustSpeed(0.6)
						coroutine.resume(coroutine.create(function()
							wait(0.6)
							KickAnim:AdjustSpeed(0)
						end))
						PointAnim:Stop(0.001)
					end
				until Posing == false
				PointAnim:Stop(0.3)
				KickAnim:Stop(0.3)
			end))
			repeat 
				wait()
				Player.Character.Humanoid.WalkSpeed = 0
				Player.Character.Humanoid.JumpPower = 0
			until Posing == false
			ABDSound.StopAudio(4909544237)
		elseif RNum == 3 then
			local PoseAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Pose)
			PoseAnim:Play(0.01, 1, 2)
			PoseAnim.TimePosition = math.random(4,35)/10 + math.random(-4,4)/10
			PoseAnim:AdjustSpeed(0)
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			PlayAudio(5186302649, 9, 1, true, "Infinite")
			repeat 
				wait()
				Player.Character.Humanoid.WalkSpeed = 0
				Player.Character.Humanoid.JumpPower = 0
			until Posing == false
			ABDSound.StopAudio(5186302649)
			PoseAnim:Stop(0.3)
		elseif RNum == 4 then
			local PoseAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Spin) 
			PoseAnim:Play(0.01, 1, 2)
			PoseAnim:AdjustSpeed(1.75)
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			local SongNum = math.random(1, 4)
			if SongNum == 1 then
				PlayAudio(701184936, 9, 1, true, "Infinite")
			elseif SongNum == 2 then
				PlayAudio(3164296220, 8, 1, true, "Infinite")
			elseif SongNum == 3 then
				PlayAudio(148148455, 8, 1, true, "Infinite")
			elseif SongNum == 4 then
				PlayAudio(143639913, 8, 1, true, "Infinite")
			end
			repeat 
				wait()
			until Posing == false
			ABDSound.StopAudio(701184936)
			ABDSound.StopAudio(3164296220)
			ABDSound.StopAudio(148148455)
			ABDSound.StopAudio(143639913)
			PoseAnim:Stop(0.3)
		elseif RNum == 5 then
			local PoseAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.CFAnim) 
			PoseAnim:Play(0.01, 1, 2)
			PoseAnim:AdjustSpeed(0)
			Player.Character.Humanoid.WalkSpeed = 30
			Player.Character.Humanoid.JumpPower = 80
			PlayAudio(3650195003, 8, 0.66, true, "Infinite")
			DReduce(Player.Character, 0.025)
			repeat 
				wait()
				Player.Character.Humanoid.WalkSpeed = 45
				Player.Character.Humanoid.JumpPower = 80
			until Posing == false
			ABDSound.StopAudio(3650195003)
			DReduce(Player.Character, 1)
			PoseAnim:Stop(0.3)
		elseif RNum == 6 then
			local PoseAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Throw)
			PoseAnim:Play(0.01, 1, 2)
			PoseAnim:AdjustSpeed(0.85)
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			PlayAudio(2636947957, 8, 4.33, true, "Infinite")
			coroutine.resume(coroutine.create(function()
				repeat
					wait(1)
					PoseAnim:Play(0.01, 1, 2)
					PoseAnim:AdjustSpeed(0.85)
				until Posing == false
				PoseAnim:Stop(0.3)
			end))
			repeat 
				wait()
				Player.Character.Humanoid.WalkSpeed = 0
				Player.Character.Humanoid.JumpPower = 0
			until Posing == false
			ABDSound.StopAudio(2636947957)
		elseif RNum == 7 then
			local KazotskyAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Kazotsky)
			PlayAudio(5261530705, 4, 1.115, true, "Infinite")
			KazotskyAnim:Play(0.1, 1, 2)
			KazotskyAnim:AdjustSpeed(0.93)
			rStorage.SuperArmor:FireServer(true)
			repeat 
				wait() 
			until Posing == false 
			KazotskyAnim:Stop(0.25)
			ABDSound.StopAudio(5261530705)
		elseif RNum == 8 then
			local DanceAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Dance)
			PlayAudio(2338397562, 10, 1)
			wait(0.09)
			DanceAnim:Play(0.1, 1, 2)
			DanceAnim:AdjustSpeed(1)
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			coroutine.resume(coroutine.create(function()
				repeat
					wait()
					Player.Character.Humanoid.WalkSpeed = 0
					Player.Character.Humanoid.JumpPower = 0
				until Posing == false
			end))
			wait(7.1)
			DanceAnim:Stop(0.25)
		elseif RNum == 9 then
			local DanceAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.L)
			PlayAudio(1563991094, 10, 1, true, "Infinite")
			DanceAnim:Play(0.1, 1, 2)
			DanceAnim:AdjustSpeed(1)
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			repeat
				wait()
				Player.Character.Humanoid.WalkSpeed = 0
				Player.Character.Humanoid.JumpPower = 0
			until Posing == false
			ABDSound.StopAudio(1563991094)
			DanceAnim:Stop(0.25)
		elseif RNum == 10 then
			local DanceAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.AriPose)
			PlayAudio(5002748179, 7, 1)
			wait(0.02)
			DanceAnim:Play(0.1, 1, 2)
			DanceAnim.TimePosition = 1
			DanceAnim:AdjustSpeed(0)
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			coroutine.resume(coroutine.create(function()
				repeat
					wait()
					Player.Character.Humanoid.WalkSpeed = 0
					Player.Character.Humanoid.JumpPower = 0
				until Posing == false
			end))
			wait(1.835)
			DanceAnim:Stop(0.25)
		elseif RNum == 11 then
			local DanceAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Carlson)
			PlayAudio(5391916430, 8.75, 1, true, "Infinite")
			DanceAnim:Play(0.1, 1, 2)
			DanceAnim:AdjustSpeed(1.15)
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			repeat
				wait()
				Player.Character.Humanoid.WalkSpeed = 0
				Player.Character.Humanoid.JumpPower = 0
			until Posing == false
			ABDSound.StopAudio(5391916430)
			DanceAnim:Stop(0.25)
		elseif RNum == 12 then
			local DanceAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.RippyHold)
			PlayAudio(5385768747, 9.25, 1, true, "Infinite")
			DanceAnim:Play(0.1, 1, 2)
			DanceAnim:AdjustSpeed(1.15)
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			repeat
				wait()
				Player.Character.Humanoid.WalkSpeed = 0
				Player.Character.Humanoid.JumpPower = 0
			until Posing == false
			ABDSound.StopAudio(5385768747)
			DanceAnim:Stop(0.25)
		end
		rStorage.SuperArmor:FireServer(false)
		for Index, Animation in next, Player.Character.Humanoid:GetPlayingAnimationTracks() do
			Animation:AdjustSpeed(Check(Animation))
		end
		if Player.Character:FindFirstChild("Animate") then
			Player.Character.Animate.Disabled = false
		end
		Player.Character.Humanoid.WalkSpeed = 16
		Player.Character.Humanoid.JumpPower = 50
		Move = false
		Posing = false
	end)
end

function NothingPersonal(Character)
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		if Character:FindFirstChildOfClass("Humanoid").Health > 0.01 then
			Move = true
			rStorage.SuperArmor:FireServer(true)
			rStorage.Deflect:FireServer(true)
			rStorage.Epitaph:FireServer(true)
			rStorage.VampireDash:FireServer(Player.Character.Torso.BrickColor)
			wait(0.06)
			if FirstTime == true then
				Damage:FireServer(Character:FindFirstChildOfClass("Humanoid"), Character.Torso.CFrame, 0, 5.05, Vector3.new(0,0,0), "rbxassetid://241837157", 4.65, Character.Torso.Color, "rbxassetid://", 1, 1)
				FirstTime = false
			else
				Damage:FireServer(Character:FindFirstChildOfClass("Humanoid"), Character.Torso.CFrame, 0, 4.65, Vector3.new(0,0,0), "rbxassetid://241837157", 4.65, Character.Torso.Color, "rbxassetid://", 1, 1)
			end
			Player.Character:SetPrimaryPartCFrame(Character.Torso.CFrame * CFrame.new(0, 1.25, 3.65))
			wait(0.03)
			coroutine.resume(coroutine.create(function()
				wait(0.3)
				Player.Character.Head.Anchored = true
			end))
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			wait(0.3)
			PlayAudio(851889797, 10, 1)
			coroutine.resume(coroutine.create(function()
				wait(2.85)
				for i = 1, 6 do
					rStorage.Damage12:FireServer(Player.Character:FindFirstChildOfClass("Humanoid"), Player.Character.Head.CFrame * CFrame.new(0, 0.85, -0.1), 0, 0, Vector3.new(0,0,0), 0.025, "rbxassetid://", 1, 1)
					wait(0.035)
				end
			end))
			wait(4.35)
			rStorage.Damage3:FireServer(Character:FindFirstChildOfClass("Humanoid"), Character.Torso.CFrame, 1e-200, 0, Vector3.new(0,0,0), 0.06, "rbxassetid://", 1, 1)
			rStorage.BurnDamage:FireServer(Character:FindFirstChildOfClass("Humanoid"), Character.Torso.CFrame, 9e999, 0.3, Character.Torso.CFrame:Inverse().lookVector * 1e44 * Vector3.new(nil, nil, nil), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://2050481695", 1, 7.5)
			coroutine.resume(coroutine.create(function()
				for i = 1, 10 do
					rStorage.Damage12:FireServer(Character:FindFirstChildOfClass("Humanoid"), Character.Torso.CFrame * CFrame.new(0, -5, 0), 99, 0.3, Vector3.new(-1,-1,-1) * 9e999, 1e-320, "rbxassetid://1693499499", 1, 0)
					rStorage.Damage3:FireServer(Character:FindFirstChildOfClass("Humanoid"), Character.Torso.CFrame * CFrame.new(0, -5, 0), 99, 0, Vector3.new(0, 0, 0), 1e-320, "rbxassetid://1693499499", 1, 0)
				end
			end))
			wait(0.5)
			Player.Character.Humanoid.WalkSpeed = 16
			Player.Character.Humanoid.JumpPower = 50
			wait(0.05)
			Player.Character.Head.Anchored = false
			rStorage.SuperArmor:FireServer(false)
			rStorage.Deflect:FireServer(false)
			rStorage.Dodge:FireServer()
			rStorage.Unepitaph:FireServer()
			Move = false
		end
	end)
end

function Barrage()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		Barraging = true
		rStorage.SuperArmor:FireServer(true)
		local BarrageAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Barrage)
		PlayAudio(5004316774, 6, 1.05)
		BarrageAnim:Play(0.1, 1, 2.5)
		BarrageAnim:AdjustSpeed(1.9)
		pcall(function()
			if Player.Character.Stand:FindFirstChild("StandRarm") then
				rStorage.Trail:FireServer(Player.Character.Stand.StandRarm.Trail, true)
				rStorage.Trail:FireServer(Player.Character.Stand.StandLarm.Trail, true)
			else
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Right Arm"].Trail, true)
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Left Arm"].Trail, true)
			end
		end)
		local Timer = 0
		repeat 
			wait(0.025)
			Timer = Timer + 1
			if math.random(1, 2) == 1 then
				HitBox(Player.Character["Left Arm"], 2.5, 0.4, 0.04, 12.5)
			else
				HitBox(Player.Character["Right Arm"], 2.5, 0.4, 0.04, 12.5)
			end
		until Barraging == false or Timer > 500
		ABDSound.StopAudio(5004316774)
		rStorage.SuperArmor:FireServer(false)
		BarrageAnim:Stop(0.3)
		pcall(function()
			if Player.Character.Stand:FindFirstChild("StandRarm") then
				rStorage.Trail:FireServer(Player.Character.Stand.StandRarm.Trail, false)
				rStorage.Trail:FireServer(Player.Character.Stand.StandLarm.Trail, false)
			else
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Right Arm"].Trail, false)
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Left Arm"].Trail, false)
			end
		end)
		Barraging = false
		Move = false
	end)
end

function HealBarrage()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		Barraging = true
		rStorage.SuperArmor:FireServer(true)
		local BarrageAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Barrage) 
		PlayAudio(2554385540, 6, 1.25)
		BarrageAnim:Play(0.1, 1, 2.5)
		BarrageAnim:AdjustSpeed(1.9)
		pcall(function()
			if Player.Character.Stand:FindFirstChild("StandRarm") then
				rStorage.Trail:FireServer(Player.Character.Stand.StandRarm.Trail, true)
				rStorage.Trail:FireServer(Player.Character.Stand.StandLarm.Trail, true)
			else
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Right Arm"].Trail, true)
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Left Arm"].Trail, true)
			end
		end)
		local Timer = 0
		repeat 
			wait(0.025)
			Timer = Timer + 1
			if math.random(1, 2) == 1 then
				HitBox(Player.Character["Left Arm"], 2.5, 0.4, 0.04, -13)
			else
				HitBox(Player.Character["Right Arm"], 2.5, 0.4, 0.04, -13)
			end
		until Barraging == false or Timer > 100
		ABDSound.StopAudio(2554385540)
		rStorage.SuperArmor:FireServer(false)
		BarrageAnim:Stop(0.3)
		pcall(function()
			if Player.Character.Stand:FindFirstChild("StandRarm") then
				rStorage.Trail:FireServer(Player.Character.Stand.StandRarm.Trail, false)
				rStorage.Trail:FireServer(Player.Character.Stand.StandLarm.Trail, false)
			else
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Right Arm"].Trail, false)
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Left Arm"].Trail, false)
			end
		end)
		Barraging = false
		Move = false
	end)
end

function Punch()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local PunchAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Punch)
		PlayAudio(226297254, 7.5, 1)--3477214701, 7, 1.1)
		PunchAnim:Play(0.1, 1, 1)
		PunchAnim:AdjustSpeed(1.2)
		pcall(function()
			if Player.Character.Stand:FindFirstChild("StandRarm") then
				rStorage.Trail:FireServer(Player.Character.Stand.StandRarm.Trail, true)
			else
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Right Arm"].Trail, true)
			end
		end)
		coroutine.resume(coroutine.create(function()
			local Repeated = 0
			wait(0.2)
			repeat
				wait(0.07)
				Repeated = Repeated + 1
				rStorage.Damage11Enderman:FireServer(Player.Character.Humanoid, Player.Character["Right Arm"].CFrame, 0, 0, nil, 0.05, "rbxassetid://1693499499", 1, 0)
			until Repeated >= 5
		end))
		wait(0.28)
		PunchAnim.TimePosition = 0.4
		PunchAnim:AdjustSpeed(0)
		wait(0.35)
		PunchAnim:AdjustSpeed(1)
		wait(0.3)
		local TrueRange = 4
		rStorage.PlayerStrongPunch:FireServer(Vector3.new(3, 2.5, 3), Vector3.new(0.7, 0.69, 0.7), BrickColor.new("Bright orange"))
		rStorage.PlayerStrongPunch:FireServer(Vector3.new(3, 0.9, 3), Vector3.new(1, 0.05, 1), BrickColor.new("Bright orange"))
		if Invincible == false and KaioKen == false then
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.3, 0.15, 0.3), BrickColor.new("Institutional white"))
		elseif Invincible == true then
			TrueRange = TrueRange * 5
			local StartingPoint = math.random(1, 9)
			PlaySoundEffect(Player.Character.Humanoid, 5616571077, 10, 1.035)
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.7, 1), Vector3.new(0.7, 0.3, 0.7), BrickColor.new(Rainbow[StartingPoint]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(3, 2.5, 3), Vector3.new(0.9, 0.65, 0.9), BrickColor.new(Rainbow[StartingPoint+1]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(6, 3, 6), Vector3.new(1.5, 1, 1.5), BrickColor.new(Rainbow[StartingPoint+2]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(8, 5, 8), Vector3.new(2, 1.3, 2), BrickColor.new(Rainbow[StartingPoint+3]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(11, 8, 11), Vector3.new(2.9, 1.5, 2.9), BrickColor.new(Rainbow[StartingPoint+4]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(15, 11, 15), Vector3.new(4, -0.2, 4), BrickColor.new(Rainbow[StartingPoint+5]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(18, 12, 18), Vector3.new(6, -0.09, 6), BrickColor.new(Rainbow[StartingPoint+6]))
		elseif KaioKen == true then
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(1, 0.3, 1), BrickColor.new("Electric blue"))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.5, 0.3, 0.5), BrickColor.new("Crimson"))
		end
		HitBox(Player.Character["Right Arm"], TrueRange, 0.2, 0.25, 70, Player.Character.HumanoidRootPart.CFrame.lookVector * 150, 0.45)
		wait(0.1)
		pcall(function()
			if Player.Character.Stand:FindFirstChild("StandRarm") then
				rStorage.Trail:FireServer(Player.Character.Stand.StandRarm.Trail, false)
			else
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Right Arm"].Trail, false)
			end
		end)
		Move = false
	end)
end

function Uppercut()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local PunchAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.UpperCut)
		PlayAudio(5002748505, 7, 1.01)
		PunchAnim:Play(0.1, 1, 2.5)
		PunchAnim:AdjustSpeed(1.25)
		pcall(function()
			if Player.Character.Stand:FindFirstChild("StandRarm") then
				rStorage.Trail:FireServer(Player.Character.Stand.StandRarm.Trail, true)
			else
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Right Arm"].Trail, true)
			end
		end)
		wait(0.34)
		local TrueRange = 4.15
		if Invincible == false and KaioKen == false then
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.3, 0.15, 0.3), BrickColor.new("Institutional white"))
		elseif Invincible == true then
			TrueRange = TrueRange * 5
			local StartingPoint = math.random(1, 9)
			PlaySoundEffect(Player.Character.Humanoid, 5616571077, 10, 1.035)
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.7, 1), Vector3.new(0.7, 0.3, 0.7), BrickColor.new(Rainbow[StartingPoint]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(3, 2.5, 3), Vector3.new(0.9, 0.65, 0.9), BrickColor.new(Rainbow[StartingPoint+1]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(6, 3, 6), Vector3.new(1.5, 1, 1.5), BrickColor.new(Rainbow[StartingPoint+2]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(8, 5, 8), Vector3.new(2, 1.3, 2), BrickColor.new(Rainbow[StartingPoint+3]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(11, 8, 11), Vector3.new(2.9, 1.5, 2.9), BrickColor.new(Rainbow[StartingPoint+4]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(15, 11, 15), Vector3.new(4, -0.2, 4), BrickColor.new(Rainbow[StartingPoint+5]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(18, 12, 18), Vector3.new(6, -0.09, 6), BrickColor.new(Rainbow[StartingPoint+6]))
		elseif KaioKen == true then
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(1, 0.3, 1), BrickColor.new("Electric blue"))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.5, 0.3, 0.5), BrickColor.new("Crimson"))
		end
		HitBox(Player.Character["Left Arm"], TrueRange, 0.28, 0.3, 99, (Player.Character.HumanoidRootPart.CFrame.lookVector * 1e7) + Vector3.new(0, 1e5, 0), 0.75, "rbxassetid://5493355091", false, true, 10.35, false, false, false, true, (Player.Character.HumanoidRootPart.CFrame.lookVector * 1e7) + Vector3.new(0, 1e5, 0))
		wait(0.1)
		pcall(function()
			if Player.Character.Stand:FindFirstChild("StandRarm") then
				rStorage.Trail:FireServer(Player.Character.Stand.StandRarm.Trail, false)
			else
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Right Arm"].Trail, false)
			end
		end)
		Move = false
	end)
end

function Kick()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local KickAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.STWKick)
		PlayAudio(5002748505, 7, 1.05)
		KickAnim:Play(0.1, 1, 2.5)
		KickAnim:AdjustSpeed(1)
		wait(0.315)
		local TrueRange = 4.45
		if Invincible == false and KaioKen == false then
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.3, 0.15, 0.3), BrickColor.new("Institutional white"))
		elseif Invincible == true then
			TrueRange = TrueRange * 5
			local StartingPoint = math.random(1, 9)
			PlaySoundEffect(Player.Character.Humanoid, 5616571077, 10, 1.035)
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.7, 1), Vector3.new(0.7, 0.3, 0.7), BrickColor.new(Rainbow[StartingPoint]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(3, 2.5, 3), Vector3.new(0.9, 0.65, 0.9), BrickColor.new(Rainbow[StartingPoint+1]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(6, 3, 6), Vector3.new(1.5, 1, 1.5), BrickColor.new(Rainbow[StartingPoint+2]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(8, 5, 8), Vector3.new(2, 1.3, 2), BrickColor.new(Rainbow[StartingPoint+3]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(11, 8, 11), Vector3.new(2.9, 1.5, 2.9), BrickColor.new(Rainbow[StartingPoint+4]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(15, 11, 15), Vector3.new(4, -0.2, 4), BrickColor.new(Rainbow[StartingPoint+5]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(18, 12, 18), Vector3.new(6, -0.09, 6), BrickColor.new(Rainbow[StartingPoint+6]))
		elseif KaioKen == true then
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(1, 0.3, 1), BrickColor.new("Electric blue"))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.5, 0.3, 0.5), BrickColor.new("Crimson"))
		end
		HitBox(Player.Character["Left Leg"], TrueRange, 0.225, 0.25, 99, (Player.Character.HumanoidRootPart.CFrame.lookVector * 300) + Vector3.new(0, 85, 0), 0.6, "rbxassetid://2739674511")
		wait(0.1)
		Move = false
	end)
end

function SuperKick()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local KickAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Karate)
		PlayAudio(3477214701, 7, 1.1)
		KickAnim:Play(0.1, 1, 2.5)
		KickAnim:AdjustSpeed(1.25)
		wait(0.34)
		local TrueRange = 4.45
		if Invincible == false and KaioKen == false then
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.3, 0.15, 0.3), BrickColor.new("Institutional white"))
		elseif Invincible == true then
			TrueRange = TrueRange * 5
			local StartingPoint = math.random(1, 9)
			PlaySoundEffect(Player.Character.Humanoid, 5616571077, 10, 1.035)
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.7, 1), Vector3.new(0.7, 0.3, 0.7), BrickColor.new(Rainbow[StartingPoint]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(3, 2.5, 3), Vector3.new(0.9, 0.65, 0.9), BrickColor.new(Rainbow[StartingPoint+1]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(6, 3, 6), Vector3.new(1.5, 1, 1.5), BrickColor.new(Rainbow[StartingPoint+2]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(8, 5, 8), Vector3.new(2, 1.3, 2), BrickColor.new(Rainbow[StartingPoint+3]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(11, 8, 11), Vector3.new(2.9, 1.5, 2.9), BrickColor.new(Rainbow[StartingPoint+4]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(15, 11, 15), Vector3.new(4, -0.2, 4), BrickColor.new(Rainbow[StartingPoint+5]))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(18, 12, 18), Vector3.new(6, -0.09, 6), BrickColor.new(Rainbow[StartingPoint+6]))
		elseif KaioKen == true then
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(1, 0.3, 1), BrickColor.new("Electric blue"))
			rStorage.PlayerStrongPunch:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.5, 0.3, 0.5), BrickColor.new("Crimson"))
		end
		HitBox(Player.Character["Right Leg"], TrueRange, 0.28, 0.3, 99, (Player.Character.HumanoidRootPart.CFrame.lookVector * 9669) + Vector3.new(0, 350, 0), 0.75, "rbxassetid://3240049847", false, true, 10.35)
		wait(0.1)
		Move = false
	end)
end

function Sonic()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		PlayAudio(159335846, 7, 1)
		coroutine.resume(coroutine.create(function()
			local RollAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Roll)
			repeat
				RollAnim:Play(0.1, 1, 2.5)
				RollAnim:AdjustSpeed(1.4)
				wait(0.187)
			until CDown == false
			RollAnim:Stop(0.25)
		end))
		local Boost = Instance.new("BodyVelocity")
		Boost.Name = "SonicRollVelocity"
		Boost.MaxForce = Vector3.new(100000, 0, 100000)
		Boost.P = math.huge
		Boost.Velocity = Player.Character.HumanoidRootPart.CFrame.lookVector * 85
		Boost.Parent = Player.Character.Torso
		repeat
			wait()
			Boost.Velocity = Player.Character.HumanoidRootPart.CFrame.lookVector * 85
		until CDown == false
		Boost:Destroy()
	end)
end

function Destruction()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		PlayAudio(410417720, 50, 1)
		local DIOAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.DIO)
		DIOAnim:Play(0.1, 1, 2.5)
		DIOAnim:AdjustSpeed(1.2)
		Player.Character.Humanoid.WalkSpeed = 0
		Player.Character.Humanoid.JumpPower = 0
		wait(1.415)
		DIOAnim:AdjustSpeed(0)
		wait(0.035)
		for Index, Child in next, workspace.Entities:GetChildren() do
			if Child ~= Player.Character then
				if Child:FindFirstChildOfClass("Humanoid") then
					pcall(function()
						coroutine.resume(coroutine.create(function()
							rStorage.Damage3:FireServer(Child:FindFirstChildOfClass("Humanoid"), Child.Head.CFrame, 1e-200, 0.45, Child.Head.CFrame:Inverse().lookVector * 150, 1.25, "rbxassetid://606138807", math.random(97,107)/100, 10)
							rStorage.Damage12:FireServer(Player.Character.Humanoid, Child.Head.CFrame, 1e-200, 0.45, Child.Head.CFrame:Inverse().lookVector * 150, 1.25, "rbxassetid://2648563122", math.random(97,107)/100, 10)
							--rStorage.Damage31:FireServer(Player.Character.Humanoid, Child.Head.CFrame, 1e-200, 0.45, Child.Head.CFrame:Inverse().lookVector * 150, 1.25, "rbxassetid://138499093", math.random(97,107)/100, 5)
							rStorage.BurnDamage:FireServer(Child:FindFirstChildOfClass("Humanoid"), Child.Head.CFrame, 9e999, 0.3, Child.Torso.CFrame:Inverse().lookVector * 250, "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://606138807", math.random(97,107)/100, 10)
						end))
					end)
				end
			end
		end
		wait(1.5)
		DIOAnim:AdjustSpeed(1)
		wait(0.2)
		DIOAnim:Stop(0.25)
		Player.Character.Humanoid.WalkSpeed = 16
		Player.Character.Humanoid.JumpPower = 50
		Move = false
	end)
end

function Teleport()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		rStorage.VampireDash:FireServer(Player.Character.Torso.BrickColor)
		rStorage.FOTPSTeleport:FireServer()
		Player.Character:SetPrimaryPartCFrame(Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0.15, -20))
		PlayAudio(2642969814, 10, 1.125)
	end)
end

function MouseTeleport()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		rStorage.Yell:FireServer()
		wait(0.015)
		rStorage.VampireDash:FireServer(Player.Character.Torso.BrickColor)
		Player.Character:SetPrimaryPartCFrame(CFrame.new(Mouse.Hit.p + Vector3.new(0, 3.5, 0)))
		PlayAudio(289556450, 8, 1)
		wait(0.1)
		rStorage.Yell:FireServer()
	end)
end

function Slam()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local SlamAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Slam)
		--local PushAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Grab)
		--PushAnim:Play(0.1, 0.9, 1)
		SlamAnim:Play(0.1, 1, 2.5)
		SlamAnim:AdjustSpeed(1.15)
		--PushAnim:AdjustSpeed(1)
		wait(0.13)
		SlamAnim:AdjustSpeed(0)
		wait(0.1)
		SlamAnim:AdjustSpeed(2.15)
		wait(0.02)
		HitBox(Player.Character["Left Arm"], 6.125, 0.225, 0.27, 95, Vector3.new(0, -225, 0), 9, "rbxassetid://1741599172", true)
		wait(0.23)
		SlamAnim:AdjustSpeed(0)
		wait(0.1)
		SlamAnim:AdjustSpeed(1)
		wait(0.15)
		SlamAnim:Stop(0.3)
		--PushAnim:Stop(0.3)
		Move = false
	end)
end

function MadladSpinner()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		if Player.Character:FindFirstChild("Animate") then
			Player.Character.Animate.Disabled = true
		end
		local PlayingAnims = {}
		local function Check(Anim)
			for Index, Animations in next, PlayingAnims do
				if PlayingAnims[Index][1] == Anim then
					return PlayingAnims[Index][2]
				end
			end
			return 1
		end
		for Index, Animation in next, Player.Character.Humanoid:GetPlayingAnimationTracks() do
			table.insert(PlayingAnims, {Animation, Animation.Speed})
			Animation:AdjustSpeed(0)
		end
		local SpinAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Spin)
		PlayAudio(5296211749, 6, 1)
		SpinAnim:Play(0.1, 1, 2)
		SpinAnim:AdjustSpeed(2.5)
		local Repeater = 0 
		Player.Character.Humanoid.WalkSpeed = 30
		Player.Character.Humanoid.JumpPower = 75
		repeat 
			wait(0.2)
			Player.Character.Humanoid.WalkSpeed = 30
			Player.Character.Humanoid.JumpPower = 75
			Repeater = Repeater + 1
			HitBox(Player.Character.Torso, 6, 0.35, 0.5, 50, Player.Character.Torso.CFrame.lookVector * 150 + Vector3.new(0, 50, 0), 0.3)
		until Repeater > 20 or Move == false
		SpinAnim:Stop(0.2)
		for Index, Animation in next, Player.Character.Humanoid:GetPlayingAnimationTracks() do
			Animation:AdjustSpeed(Check(Animation))
		end
		if Player.Character:FindFirstChild("Animate") then
			Player.Character.Animate.Disabled = false
		end
		Player.Character.Humanoid.WalkSpeed = 16
		Player.Character.Humanoid.JumpPower = 50
		Move = false
	end)
end

function Dasher()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		if Player.Character:FindFirstChild("Animate") then
			Player.Character.Animate.Disabled = true
		end
		local PlayingAnims = {}
		local function Check(Anim)
			for Index, Animations in next, PlayingAnims do
				if PlayingAnims[Index][1] == Anim then
					return PlayingAnims[Index][2]
				end
			end
			return 1
		end
		for Index, Animation in next, Player.Character.Humanoid:GetPlayingAnimationTracks() do
			table.insert(PlayingAnims, {Animation, Animation.Speed})
			Animation:AdjustSpeed(0)
		end
		local DashAttack = Player.Character.Humanoid:LoadAnimation(AnimationTable.Dash)
		DashAttack:Play(0.1, 1, 2)
		DashAttack:AdjustSpeed(1.4)
		local Repeater = 0 
		Player.Character.Humanoid.WalkSpeed = 0
		Player.Character.Humanoid.JumpPower = 0
		wait(0.7)
		PlayAudio(1996970202, 6, 1)
		local Boost = Instance.new("BodyVelocity")
		Boost.Name = "DashVelocity"
		Boost.MaxForce = Vector3.new(100000, 0, 100000)
		Boost.P = math.huge
		Boost.Velocity = Player.Character.HumanoidRootPart.CFrame.lookVector * 85
		Boost.Parent = Player.Character.Torso
		repeat
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			Repeater = Repeater + 1
			HitBox(Player.Character.Torso, 6, 0.2, 0.3, 45, Player.Character.Torso.CFrame.lookVector * 175 + Vector3.new(0, 45, 0), 0.25)
			wait(0.1)
		until Repeater > 3 or Move == false
		Boost:Destroy()
		for Index, Animation in next, Player.Character.Humanoid:GetPlayingAnimationTracks() do
			Animation:AdjustSpeed(Check(Animation))
		end
		if Player.Character:FindFirstChild("Animate") then
			Player.Character.Animate.Disabled = false
		end
		Player.Character.Humanoid.WalkSpeed = 16
		Player.Character.Humanoid.JumpPower = 50
		Move = false
	end)
end

function Jumper()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		if Player.Character:FindFirstChild("Animate") then
			Player.Character.Animate.Disabled = true
		end
		local PlayingAnims = {}
		local function Check(Anim)
			for Index, Animations in next, PlayingAnims do
				if PlayingAnims[Index][1] == Anim then
					return PlayingAnims[Index][2]
				end
			end
			return 1
		end
		for Index, Animation in next, Player.Character.Humanoid:GetPlayingAnimationTracks() do
			table.insert(PlayingAnims, {Animation, Animation.Speed})
			Animation:AdjustSpeed(0)
		end
		Player.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		local DashAttack = Player.Character.Humanoid:LoadAnimation(AnimationTable.AirDash)
		DashAttack:Play(0.1, 1, 2)
		DashAttack:AdjustSpeed(1.2)
		PlayAudio(5493047480, 6, 1.056)
		local Repeater = 0 
		Player.Character.Humanoid.WalkSpeed = 0
		Player.Character.Humanoid.JumpPower = 50
		wait(0.1)
		DashAttack:AdjustSpeed(1.125)
		wait(0.1)
		local Boost = Instance.new("BodyVelocity")
		Boost.Name = "DashVelocity"
		Boost.MaxForce = Vector3.new(100000, 0, 100000)
		Boost.P = math.huge
		Boost.Velocity = Player.Character.HumanoidRootPart.CFrame.lookVector * 75
		Boost.Parent = Player.Character.Torso
		repeat
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 50
			Repeater = Repeater + 1
			HitBox(Player.Character["Right Arm"], 5.5, 0.2, 0.3, 99, Player.Character.Torso.CFrame.lookVector * 175 + Vector3.new(0, 45, 0), 0.25, "rbxassetid://3240049847", false, true, 10.35, true)
			wait(0.1)
		until Repeater > 3 or Move == false
		Boost:Destroy()
		for Index, Animation in next, Player.Character.Humanoid:GetPlayingAnimationTracks() do
			Animation:AdjustSpeed(Check(Animation))
		end
		if Player.Character:FindFirstChild("Animate") then
			Player.Character.Animate.Disabled = false
		end
		Player.Character.Humanoid.WalkSpeed = 16
		Player.Character.Humanoid.JumpPower = 50
		Move = false
	end)
end

function BeatdownHumanoid(Humanoid)
	Beatdown = true
	Move = true
	pcall(function()
		local BarrageAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Barrage)
		BarrageAnim:Play(0.1, 1, 2)
		BarrageAnim:AdjustSpeed(2.25)
		PlayAudio(5004316774, 6, 1.069)
		pcall(function()
			if Player.Character.Stand:FindFirstChild("StandRarm") then
				rStorage.Trail:FireServer(Player.Character.Stand.StandRarm.Trail, true)
				rStorage.Trail:FireServer(Player.Character.Stand.StandLarm.Trail, true)
			else
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Right Arm"].Trail, true)
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Left Arm"].Trail, true)
			end
		end)
		rStorage.SuperArmor:FireServer(true)
		rStorage.Deflect:FireServer(true)
		rStorage.Epitaph:FireServer(true)
		Heal(Humanoid, -900000, "VampireRush")
		coroutine.resume(coroutine.create(function()
			repeat
				Heal(Humanoid, -1000, "VampireRush")
				rStorage.VampireDamage:FireServer(Humanoid, 1e-200, 0.25, Vector3.new(0, 0, -0))
				rStorage.Knock:FireServer(Humanoid)
				wait(0.95)
			until Beatdown == false
		end))
		coroutine.resume(coroutine.create(function()
			repeat
				Player.Character.Humanoid.WalkSpeed = 0
				Player.Character.Humanoid.JumpPower = 0
				Damage:FireServer(Humanoid, Humanoid.Parent.Torso.CFrame * CFrame.new(math.random(-15,15)/100, math.random(-15,15)/100, math.random(-15,15)/100), 45, 0, Vector3.new(0,0,0), "rbxassetid://241837157", 0.195, Color3.fromRGB(255, 177, 0), "rbxassetid://1693499499", math.random(95,115)/100, 1)
				wait(0.1)
			until Beatdown == false
		end))
		wait(20)
		ABDSound.StopAudio(5004316774)
		Beatdown = false
		wait(0.2)
		pcall(function()
			if Player.Character.Stand:FindFirstChild("StandRarm") then
				rStorage.Trail:FireServer(Player.Character.Stand.StandRarm.Trail, false)
				rStorage.Trail:FireServer(Player.Character.Stand.StandLarm.Trail, false)
			else
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Right Arm"].Trail, false)
				rStorage.Trail:FireServer(Player.Character.Stand["Stand Left Arm"].Trail, false)
			end
		end)
		BarrageAnim:Stop(0.075)
		local PunchAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Punch)
		PunchAnim:Play(0.1, 1, 2)
		PunchAnim:AdjustSpeed(1.35)
		PlayAudio(5002748505, 6, 1.06)
		wait(0.2)
		Player.Character.Humanoid.WalkSpeed = 16
		Player.Character.Humanoid.JumpPower = 50
		rStorage.SuperArmor:FireServer(false)
		rStorage.Deflect:FireServer(false)
		rStorage.Dodge:FireServer()
		rStorage.Unepitaph:FireServer()
		Damage:FireServer(Humanoid, Humanoid.Parent.Torso.CFrame * CFrame.new(math.random(-15,15)/100, math.random(-15,15)/100, math.random(-15,15)/100), 69, 0.25, Humanoid.Parent.Torso.CFrame:Inverse().lookVector * 65, "rbxassetid://241837157", 0.25, Color3.fromRGB(255, 0, 0), "rbxassetid://441202925", math.random(95,115)/100, 1.5)
		wait(3.25)
		PlayAudio(142684400, 10, 1)
		wait(2.15)
		PlayAudio(5128453901, 15, 1, false, 0, Humanoid.Parent)
		wait(1.85)
		rStorage.Damage3:FireServer(Humanoid, Humanoid.Parent.Torso.CFrame, 1e-200, 0, Vector3.new(0,0,0), 0.06, "rbxassetid://", 1, 1)
		PlaySoundEffect(Humanoid, 2050481695, 7.5, 1)
		Fling(Humanoid, 10, Humanoid.Parent.Torso.CFrame:Inverse().lookVector * 1e44)
		Kill(Humanoid, "BurnDamage")
		coroutine.resume(coroutine.create(function()
			for i = 1, 6 do
				rStorage.Damage12:FireServer(Humanoid, CFrame.new(0, -50, 0), 99, 0.3, Vector3.new(-1,-1,-1) * 9e999, 1e-320, "rbxassetid://1693499499", 1, 0)
				rStorage.Damage3:FireServer(Humanoid, CFrame.new(0, -50, 0), 99, 0, Vector3.new(0, 0, 0), 1e-320, "rbxassetid://1693499499", 1, 0)
			end
		end))
	end)
	Beatdown = false
	Move = false
end

function Pulse()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local SummonAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Satan)
		SummonAnim:Play(0.1, 1, 1)
		SummonAnim.TimePosition = 0.389
		SummonAnim:AdjustSpeed(0)
		Player.Character.Humanoid.WalkSpeed = 0
		Player.Character.Humanoid.JumpPower = 0
		wait(0.6)
		SummonAnim:AdjustSpeed(0.87)
		wait(0.1)
		PlayAudio(4988868452, 25, 1)
		rStorage.DoppioSlam:FireServer()
		HitBox(Player.Character.Torso, 23.5, 0.1, 0.3, 99, Vector3.new(0, 100, 0), 0.1, "rbxassetid://621371444", false, false, 0, true, false, false)
		wait(0.3)
		Player.Character.Humanoid.WalkSpeed = 16
		Player.Character.Humanoid.JumpPower = 50
		SummonAnim:Stop(0.1)
		Move = false
	end)
end

function BeatdownGrab()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local GrabAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Grab)
		GrabAnim:Play(0.1, 1, 2)
		GrabAnim:AdjustSpeed(1.05)
		PlayAudio(5493389935, 7.35, 1)
		wait(0.25)
		HitBox(Player.Character["Left Arm"], 6, 0.25, 0.3, 1, Vector3.new(0, 0, 0), 0, "", true, false, 0, false, false, true)
		wait(0.4)
		GrabAnim:Stop(0.25)
		if Beatdown == true then
			repeat wait() until Beatdown == false
		end
		Move = false
	end)
end

function Counter()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		Countering = true
		PlayAudio(4594682362, 6, 1)
		local YareAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Yare)
		YareAnim:Play(0.1, 1, 1)
		YareAnim:AdjustSpeed(1.15)
		Player.Character.Humanoid.WalkSpeed = 0
		Player.Character.Humanoid.JumpPower = 0
		rStorage.RTZ:FireServer(true)
		coroutine.resume(coroutine.create(function()
			wait(1.2)
			YareAnim:AdjustSpeed(0)
		end))
		repeat wait() until Countering == false
		rStorage.RTZ:FireServer(false)
		Player.Character.Humanoid.WalkSpeed = 16
		Player.Character.Humanoid.JumpPower = 50
		YareAnim:Stop(0.1)
		Move = false
	end)
end

function Block()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Blocking = true
		Move = true
		local BlockAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Block)
		BlockAnim:Play(0.1, 1, 2)
		rStorage.Block:FireServer(true)
		repeat 
			wait()
		until Blocking == false
		rStorage.Block:FireServer(false)
		BlockAnim:Stop(0.25)
		Move = false
	end)
end

function ReturnTo0()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local RTZAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.ReturnToZero)
		local NotOut = false
		if Player.Character:FindFirstChild("Stand") then
			if Player.Character.Stand:FindFirstChild("Stand Torso") then
				if Player.Character.Stand["Stand Torso"].Transparency == 1 then
					NotOut = true
					--StandAppearence(true)
				end
			end
		end
		coroutine.resume(coroutine.create(function()
			wait(0.39)
			rStorage.Taunt:FireServer(Player.Character.Head, "rbxassetid://3651503836", 69, 3.069, 0)
		end))
		RTZAnim:Play(0.5, 1, 1)
		rStorage.RTZEffect:FireServer(true)
		rStorage.RTZ:FireServer(true)
		RTZing = true
		wait(3.85)
		RTZAnim:Stop(0.5)
		RTZing = false
		rStorage.RTZ:FireServer(false)
		if NotOut == true then
			--StandAppearence(false)
		end
		wait(0.3)
		Move = false
	end)
end

function Gun()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local SlamAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Slam)
		SlamAnim:Play(0.1, 1, 1)
		SlamAnim:AdjustSpeed(0.9)
		PlaySoundEffect(Player.Character.Humanoid, 3422592990, 4, 1)
		wait(0.25)
		SlamAnim:AdjustSpeed(0)
		PlaySoundEffect(Player.Character.Humanoid, 3559772665, 4, 1)
		wait(0.3)
		local Mode = math.random(1, 2)
		local Repeated = 0
		local ToRepeat = math.random(3,7)
		if Mode ~= 1 then
			repeat 
				SlamAnim.TimePosition = 0.185
				wait(0.152)
				SlamAnim:AdjustSpeed(0.75)
				Repeated = Repeated + 1
				PlaySoundEffect(Player.Character.Humanoid, 3478357091, 2, 1)
				rStorage.Damage12:FireServer(Player.Character.Humanoid, Player.Character.Torso.CFrame * CFrame.new(1.8, 1.5, -1.85), 0, 0, Vector3.new(0, 0, 0), 0.02, "rbxassetid://", 0, 0)
				rStorage.EmperorBackdash:FireServer()
			until Repeated >= ToRepeat
		elseif Mode == 1 then
			wait(0.1)
			SlamAnim.TimePosition = 0.4
			rStorage.Damage12:FireServer(Player.Character.Humanoid, Player.Character.Torso.CFrame * CFrame.new(1.8, 1.65, -1.85), 0, 0, Vector3.new(0, 0, 0), 0.065, "rbxassetid://", 0, 0)
			PlaySoundEffect(Player.Character.Humanoid, 470245800, 2.15, 1)
			for i = 1, math.ceil(ToRepeat*3.5) do
				rStorage.EmperorBackdash:FireServer()
			end
			SlamAnim:AdjustSpeed(0.5)
			wait(0.3)
		end
		SlamAnim:Stop(0.25)
		wait(0.175)
		Move = false
	end)
end

function CutG(Character)
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		if Character:FindFirstChildOfClass("Humanoid").Health < 0.01 then
			return
		end
		Move = true
		ABDSound.StopAudio(5775230172)
		local SlapAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.CutG)
		rStorage.SuperArmor:FireServer(true)
		rStorage.Deflect:FireServer(true)
		rStorage.Epitaph:FireServer(true)
		rStorage.VampireDash:FireServer(Player.Character.Torso.BrickColor)
		Damage:FireServer(Character:FindFirstChildOfClass("Humanoid"), Character.Torso.CFrame, 0, 4.65, Vector3.new(0,0,0), "rbxassetid://241837157", 4.65, Character.Torso.Color, "rbxassetid://", 1, 1)
		wait(0.06)
		Player.Character:SetPrimaryPartCFrame(Character.Torso.CFrame * CFrame.new(0, 1.25, 2.769))
		wait(0.03)
		PlayAudio(2642969814, 10, 1.125)
		local Slapped = false
		coroutine.resume(coroutine.create(function()
			wait(0.1)
			repeat wait()
				Player.Character:SetPrimaryPartCFrame(Character.Torso.CFrame * CFrame.new(0, 1.25, 2.769))
			until Slapped == true or Player.Character.Parent ~= workspace.Entities
		end))
		Player.Character.Humanoid.WalkSpeed = 0
		Player.Character.Humanoid.JumpPower = 0
		wait(0.05)
		PlayAudio(5775230172, 25, 1)
		wait(2.825)
		SlapAnim:Play(0.1, 1, 1.5)
		wait(0.41)
		local ID
		local Egg = math.random(1, 5)
		if Egg == 1 then
			ID = 4533871268
		elseif Egg ~= 1 then
			ID = 5556082054
		end
		Slapped = true
		rStorage.Damage:FireServer(Character:FindFirstChildOfClass("Humanoid"), CFrame.new(0, -20, 0), 0.1, 0.35, Player.Character.HumanoidRootPart.CFrame.lookVector * 75 + Vector3.new(0, 50, 0), "rbxassetid://5482711860", 0, Color3.new(255, 255, 255), "rbxassetid://5482711860", 1, 0)
		wait(0.1)
		rStorage.Damage3:FireServer(Character:FindFirstChildOfClass("Humanoid"), Character.Torso.CFrame, 1e-200, 0, Vector3.new(0,0,0), 0.06, "rbxassetid://", 1, 0)
		rStorage.BurnDamage:FireServer(Character:FindFirstChildOfClass("Humanoid"), Character.Torso.CFrame, 9e999, 0, Vector3.new(0,0,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255), "rbxassetid://"..ID, 1, 10)
		coroutine.resume(coroutine.create(function()
			for i = 1, 10 do
				rStorage.Damage12:FireServer(Character:FindFirstChildOfClass("Humanoid"), Character.Torso.CFrame * CFrame.new(0, -5, 0), 99, 0, Vector3.new(0,0,0), 1e-320, "rbxassetid://1693499499", 1, 0)
				rStorage.Damage3:FireServer(Character:FindFirstChildOfClass("Humanoid"), Character.Torso.CFrame * CFrame.new(0, -5, 0), 99, 0, Vector3.new(0,0,0), 1e-320, "rbxassetid://1693499499", 1, 0)
			end
		end))
		wait(0.69)
		Player.Character.HumanoidRootPart.Anchored = false
		rStorage.SuperArmor:FireServer(false)
		rStorage.Deflect:FireServer(false)
		rStorage.Unepitaph:FireServer()
		rStorage.Dodge:FireServer()
		Move = false
	end)
end

function LiterallySummonGod()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local AllahAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Sechs)
		Player.Character.Humanoid.WalkSpeed = 0
		Player.Character.Humanoid.JumpPower = 0
		AllahAnim:Play(0.1, 1, 1)
		wait(0.935)
		-- Audio Removed due to it being bypassed, not leaking it.
		rStorage.DoppioSlam:FireServer()
		rStorage.Damage12Enderman:FireServer(Player.Character.Humanoid, Player.Character.Head.CFrame * CFrame.new(0, 1.5, 0), 0, 0, Vector3.new(0, 0, 0), 0.6, "rbxassetid://1693499499", 0, 0)
		rStorage.Damage12Sans:FireServer(Player.Character.Humanoid, Player.Character.Head.CFrame * CFrame.new(0, 1.5, 0), 0, 0, Vector3.new(0, 0, 0), 0.6, "rbxassetid://1693499499", 0, 0)
		rStorage.Damage12:FireServer(Player.Character.Humanoid, Player.Character.Head.CFrame * CFrame.new(0, 1.5, 0), 0, 0, Vector3.new(0, 0, 0), 0.6, "rbxassetid://1693499499", 0, 0)
		HitBox(Player.Character.Head, 26, 0.4, 0.69, 69, Vector3.new(math.random(-6,6)*50*(math.random(1, 4)), 125, math.random(-6,6)*50*(math.random(1, 4))) , 3, nil, false, false, 0, false, false, false, false, nil, true)
		wait(1.5)
		Player.Character.Humanoid.WalkSpeed = 16
		Player.Character.Humanoid.JumpPower = 50
		Move = false
	end)
end

function FOTPSDonut(Target)
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local KickAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Donut)
		KickAnim:Play(0.1, 1, 1.45)
		rStorage.FOTPSDamageTeleport:FireServer(Target, 125)
		wait(0.19)
		Move = false
	end)
end

function KaiokenHits(Target)
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local HoldAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.UIHand)
		HoldAnim:Play(0.1, 1, 1)
		Player.Character:SetPrimaryPartCFrame(Target.Torso.CFrame * CFrame.new(2, 0.2, -10))
		coroutine.resume(coroutine.create(function() 
			wait(0.28)
			Player.Character.HumanoidRootPart.Anchored = true
		end))
		coroutine.resume(coroutine.create(function()
			repeat wait()
			until HoldAnim.TimePosition > 0.705
			HoldAnim:AdjustSpeed(0)
		end))
		wait(0.025)
		PlaySoundEffect(Player.Character.Humanoid, 915341277, 7.6, 1)
		wait(0.325)
		PlaySoundEffect(Target.Humanoid, 5628558743, 50, 1)
		local Nums = {
			10,
			20,
			30,
			40,
			50,
			60
		}
		for i = 1, 75 do
			wait(0.01)
			rStorage.Damage:FireServer(Target:FindFirstChildOfClass("Humanoid"), Target.Torso.CFrame * CFrame.new(math.random(-20,20)/10, math.random(-20,20)/10, math.random(-20,20)/10), 10, 0.7, Vector3.new(0, 0, 0), "rbxassetid://5482711860", math.random(10,30)/125, Color3.new(200, 200, 200), "rbxassetid://5482711860", 1, 0)
			rStorage.Damage11Enderman:FireServer(Player.Character.Humanoid, Target.Torso.CFrame, 0, 0, Vector3.new(0,0,0), 0.5, "rbxassetid://2835079178", 1, 0)
			if table.find(Nums, i) then
				--PlayAudio(5628558743, 50, 1, false, 0, Target)
				PlaySoundEffect(Target.Humanoid, 5628558743, 50, 1)
			end
		end
		rStorage.Damage:FireServer(Target:FindFirstChildOfClass("Humanoid"), Target.Torso.CFrame, 75, 0, Vector3.new(0,0,0), "rbxassetid://5482711860", 0.5, Color3.new(175, 175, 175), "rbxassetid://638861091", 1, 10)
		ABDSound.StopAudio(5628558743)
		wait(0.19)
		HoldAnim:Stop(0.1)
		wait(0.07)
		Player.Character.HumanoidRootPart.Anchored = false
		ABDSound.StopAudio(5628558743)
		coroutine.resume(coroutine.create(function()
			wait(0.1)
			for i = 1, 10 do wait(0.1)
				ABDSound.StopAudio(5628558743)
			end
		end))
		Move = false
	end)
end

function Perish(Target)
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		local KickAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Donut)
		local Lines = {"USELESS", "BEGONE", "VANISH", "BURN", "PERISH"}
		for i = 1, 20 do
			KickAnim:Play(0.1, 1, 3.15)
			rStorage.FOTPSDamageTeleport:FireServer(Target, Lines[math.random(1, #Lines)])
			rStorage.Damage12Sans:FireServer(Target:FindFirstChildOfClass("Humanoid"), Target.Head.CFrame, 1e-320, 0, Vector3.new(0, 0, 0), 0.3, "rbxassetid://5473216896", 1, 11)
			wait(0.09)
		end
		rStorage.DoppioSlam:FireServer()
		rStorage.Damage12Enderman:FireServer(Target:FindFirstChildOfClass("Humanoid"), Target.Head.CFrame, 1e-320, 0, Vector3.new(0, 0, 0), 0.6, "rbxassetid://1202657035", 1, 11)
		for i = 1, 10 do 
			wait()
			Void(Target:FindFirstChildOfClass("Humanoid"))
		end
		wait(0.19)
		Move = false
	end)
end

function Kaioken()
	pcall(function()
		if Player.Character.Parent == workspace.Entities then
			if not Player.Character:FindFirstChild("Humanoid") then
				return
			end
		else
			return
		end
		Move = true
		if KaioKen == false then
			DisableSong = true
			ABDSound.StopAudio(SOHSongProperties.ID)
			PlayAudio(738749992, 50, 1)
			Player.Character.Humanoid.WalkSpeed = 0
			Player.Character.Humanoid.JumpPower = 0
			local TransformAnim = Player.Character.Humanoid:LoadAnimation(AnimationTable.Sechs)
			TransformAnim:Play(0.1, 1, 1)
			TransformAnim.TimePosition = 1
			TransformAnim:AdjustSpeed(0)
			wait(1.75)
			TransformAnim.TimePosition = 1.8
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(2, 5, 2), Vector3.new(1.5, 2, 1.5), BrickColor.new("Really red"))
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -10, -6), Vector3.new(-3, -3, -3), BrickColor.new("Toothpaste"))
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(4, -15, 4), Vector3.new(1, -2, 1), BrickColor.new("Crimson"))
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -10, -6), Vector3.new(-5, -1, -5), BrickColor.new("Cyan"))
			wait(0.65)
			TransformAnim:AdjustSpeed(1)
			KaioKen = true
			DisableSong = false
			wait(0.2)
			Player.Character.Humanoid.WalkSpeed = 16
			Player.Character.Humanoid.JumpPower = 50
		else
			PlayAudio(700499285, 11.5, 1)
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(2, 5, 2), Vector3.new(1.5, 2, 1.5), BrickColor.new("Really red"))
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -10, -6), Vector3.new(-3, -3, -3), BrickColor.new("Toothpaste"))
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(4, -15, 4), Vector3.new(1, -2, 1), BrickColor.new("Crimson"))
			rStorage.PlayerStrongPunch2:FireServer(Vector3.new(-6, -10, -6), Vector3.new(-5, -1, -5), BrickColor.new("Cyan"))
			KaioKen = false
			ABDSound.StopAudio(KaiokenSongProperties.ID)
			Player.Character.Humanoid.WalkSpeed = 16
			Player.Character.Humanoid.JumpPower = 50
		end
		Move = false
	end)
end

-- Key Pressed Detection:
Mouse.KeyDown:Connect(function(Key)
	if (Move == false and IgnoreAllCooldown == false) then
		if Key == "y" then
			if Invincible == true then
				Starman("Off")
			else
				Move = true
				Starman("On")
			end
		end
		if Key == "q" then
			if Mouse.Target and Mouse.Target.Parent then
				local Character = nil
				if Mouse.Target.Parent:IsA("Model") and Mouse.Target.Parent.Name == "Stand" then
					Character = Mouse.Target.Parent.Parent
				elseif Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") then
					Character = Mouse.Target.Parent
				end
				if Character then
					FOTPSDonut(Character)
				end
			end
		end
		if Key == "r" then
			Punch()
		end
		if Key == "c" then
			CDown = true
			Sonic()
		end
		if Key == "v" then
			Teleport()
		end
		if Key == "e" then
			Barraging = true
			Barrage()
		end
		if Key == "t" then
			Kick()
		end
		if Key == "f" then
			Slam()
		end
		if Key == "g" then
			Gun()
		end
		if Key == "h" then
			Barraging = true
			HealBarrage()
		end
		if Key == "j" then
			Dasher()
		end
		if Key == "u" then
			--MadladSpinner()
			if Mouse.Target and Mouse.Target.Parent then
				local Character = nil
				if Mouse.Target.Parent:IsA("Model") and Mouse.Target.Parent.Name == "Stand" then
					Character = Mouse.Target.Parent.Parent
				elseif Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") then
					Character = Mouse.Target.Parent
				end
				if Character then
					CutG(Character)
				end
			end
		end
		if Key == "z" then
			MouseTeleport()
		end
		if Key == "k" then
			SuperKick()
		end
		if Key == "l" then
			Uppercut()
		end
		if Key == "b" then
			Jumper()
		end
		if Key == "n" then
			BeatdownGrab()
		end
		if Key == "x" then
			Blocking = true
			Block()
		end
		if Key == "'" then
			if Mouse.Target and Mouse.Target.Parent then
				local Character = nil
				if Mouse.Target.Parent:IsA("Model") and Mouse.Target.Parent.Name == "Stand" then
					Character = Mouse.Target.Parent.Parent
				elseif Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") then
					Character = Mouse.Target.Parent
				end
				if Character then
					NothingPersonal(Character)
				end
			end
		end
		if Key == "=" then
			if Mouse.Target and Mouse.Target.Parent then
				local Character = nil
				if Mouse.Target.Parent:IsA("Model") and Mouse.Target.Parent.Name == "Stand" then
					Character = Mouse.Target.Parent.Parent
				elseif Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") then
					Character = Mouse.Target.Parent
				end
				if Character then
					Perish(Character)
				end
			end
		end
		if Key == "," or Key == "comma" then
			Pulse()
		end
		if Key == ";" or Key == "semicolon" then
			Destruction()
		end
		if Key == "." or Key == "period" then
			ReturnTo0()
		end
	end
	if Key == "p" then
		if Move == false and Countering == false then
			Counter()
		else
			Countering = false
		end
	end
end)

-- Key Up Detection:
Mouse.KeyUp:Connect(function(Key)
	if Key == "c" then
		CDown = false
	end
	if Key == "x" then
		Blocking = false
	end
	if Key == "e" or Key == "h" then
		Barraging = false
	end
end)

-- Input Service for Alt- & Control-Key Detection
game:GetService("UserInputService").InputBegan:Connect(function(Input, N)
	if N then
		return
	end
	if Input.KeyCode == Enum.KeyCode.LeftAlt and Move == false then
		LiterallySummonGod()
	elseif Input.KeyCode == Enum.KeyCode.LeftControl and Move == false then
		Kaioken()
	elseif Input.KeyCode == Enum.KeyCode.RightControl and Move == false then
		if Mouse.Target and Mouse.Target.Parent and Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") then
			KaiokenHits(Mouse.Target.Parent)
		end
	end
end)

-- Time Erase Sense (1)
game:GetService("Lighting").TEer:GetPropertyChangedSignal("Value"):Connect(function()
	local Value = game:GetService("Lighting").TEer.Value
	if Value ~= nil and Value:IsA("Model") and Value.Parent == workspace.Entities and RTZEnabled == false then
		wait(0.45)
		TimeEraseShow(Value)
	end
end)

-- Time Stop Movement, Taunt Disable & Free Emotes:
local RawGameTable = getrawmetatable(game)
local oldNamecall = RawGameTable.__namecall
setreadonly(RawGameTable, false)
RawGameTable.__namecall = function(self, ...)
	local Method = getnamecallmethod()
	local Arguments = {...}
	if Method == "FireServer" then
		if self.Name == "Anchor" then
			Arguments[2] = false
		elseif self.Name == "Taunt" and Arguments[3] ~= 69 then
			Arguments[1] = nil
		end
	elseif Method == "UserOwnsGamePassAsync" then
		return true
	end
	return oldNamecall(self, unpack(Arguments))
end

function SpyReport()
	-- Obvious reasons why this isn't leaked.
end

function LagKick()
	-- There are multiple methods out there, won't leak mine.
end

-- Anti Remote Spy
-- I'd prefer not getting this leaked, thanks!

-- (RTZ) Counter
rStorage.RTZClient.OnClientEvent:connect(function(GivenPlayer)
	if GivenPlayer ~= Player then
		local Humanoid = GivenPlayer.Character.Humanoid
		local Volume = 7.5
		if RTZing == true then
			Volume = 0
			rStorage.Taunt:FireServer(Player.Character.Head, "rbxassetid://3651503836", 69, 1.25, 0)
		end
		--rStorage.RTZDamage:FireServer(Humanoid, 75)
		Player.Character:SetPrimaryPartCFrame(Humanoid.Parent.Torso.CFrame * CFrame.new(0, 0, 8.5))
		rStorage.KnockAdvanced:FireServer(Humanoid)
		rStorage.Damage:FireServer(Humanoid, Humanoid.Parent.Torso.CFrame, 75, 0.3, Humanoid.Parent.Torso.CFrame:Inverse().lookVector * 120, "rbxassetid://5482711860", 0, Color3.new(255, 255, 255), "rbxassetid://5482711860", 1, Volume)
		Countering = false
		coroutine.resume(coroutine.create(function()
			if RTZing == false then
				wait(0.3)
				PlayAudio(4775994326, 13, 1)
			end
		end))
		if RTZing == false then
			PlayAudio(CaveSounds[math.random(1, #CaveSounds)], 12.5, 1.25)
		end
	end
end)

-- Audio Preloading
coroutine.resume(coroutine.create(function()
	PreloadAudio(KaiokenSongProperties.ID)
	for i = 1, #SoundEffects do
		PreloadAudio(SoundEffects[i])
	end
	for i = 1, #Songs do
		PreloadAudio(Songs[i].ID)
	end
	for i = 1, #CaveSounds do
		PreloadAudio(CaveSounds[i])
	end
end))

-- Server "Unlagger"
if rStorage:FindFirstChild("CommandClean") then
	rStorage.CommandClean:FireServer()
end

-- Rainbow Color Function
game:GetService("RunService").Heartbeat:Connect(function()
	if Rainbow3.R > 254 then 
		Rainbow3.CurrentlyAdding = "G" 
	end
	if Rainbow3.G > 254 then 
		Rainbow3.CurrentlyAdding = "B" 
	end
	if Rainbow3.B > 254 then 
		Rainbow3.CurrentlyAdding = "R" 
	end
	if Rainbow3.CurrentlyAdding == "G" then 
		Rainbow3.R = Rainbow3.R - Rainbow3.AddToCurrent 
		Rainbow3.G = Rainbow3.G + Rainbow3.AddToCurrent  
	end
	if Rainbow3.CurrentlyAdding == "B" then 
		Rainbow3.G = Rainbow3.G - Rainbow3.AddToCurrent  
		Rainbow3.B  = Rainbow3.B  + Rainbow3.AddToCurrent  
	end
	if Rainbow3.CurrentlyAdding == "R" then 
		Rainbow3.B  = Rainbow3.B  - Rainbow3.AddToCurrent  
		Rainbow3.R = Rainbow3.R + Rainbow3.AddToCurrent  
	end
	SOHGuiChildren.HealthBar.GlowImage.ImageColor3 = Color3.fromRGB(Rainbow3.R, Rainbow3.G, Rainbow3.B)
end)

-- Stand Disable & Time Erase Sense (2)
while wait(1) do
	GuiClear()
	if SOHGuiBools.CompletelyDisableThemes == false and DisableSong == false and Invincible == false and Posing == false and KaioKen == false and ABDSound.IsPlaying(SOHSongProperties.ID) == false and Player.Character ~= nil and Player.Character.Parent == workspace.Entities then
		PlayAudio(SOHSongProperties.ID, SOHSongProperties.Volume, SOHSongProperties.Pitch)
	end
	if SOHGuiBools.CompletelyDisableThemes == false and DisableSong == false and Invincible == false and Posing == false and KaioKen == true and ABDSound.IsPlaying(KaiokenSongProperties.ID) == false and Player.Character ~= nil and Player.Character.Parent == workspace.Entities then
		PlayAudio(KaiokenSongProperties.ID, KaiokenSongProperties.Volume, KaiokenSongProperties.Pitch)
	end
	if game:GetService("Lighting").TS.Value == true then
		pcall(function()
			for Index, Child in next, Player.Character:GetDescendants() do
				if Child:IsA("BasePart") then
					rStorage.Anchor:FireServer(Child, false)
				end
			end
		end)
	end
	for Index, Player in next, game:GetService("Players"):GetPlayers() do
		if Player.Character and Player.Character.Parent == workspace.Entities then
			if Player.Character:FindFirstChild("TE") then
				if Player.Character.TE.Value == true and Player.Character.Head.Transparency > 0.9 then
					TimeEraseShow(Player.Character)
				end
			end
		end
	end
	pcall(function()
		Player.Character[GetStandName()].Disabled = true
	end)
	pcall(function()
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
	end)
end

-- Later Usable Animations:
--[[
://3445713315--stand jump
://2876973676--attack pose
://4782246916--knives
://3675049044--blood suck/strong punch
://3681636088--wtf
://4783730729--spacerippereyes start
://4775082376--throw?
://4783736542--spacerippereyes fire
://3681187511--jump fly
3249619013-backflip
243641880-slap
243653141-fly/charge
243656287-above-idle
243662996-back
243663079-above-idle
]]