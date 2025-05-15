if game.CoreGui:FindFirstChild("UI") then
	return
end

local Player = game.Players.LocalPlayer


local UI = Instance.new("ScreenGui")
local TopLabel = Instance.new("TextLabel")
local FrameTabs = Instance.new("Frame")
local ButtonPlayerMods = Instance.new("TextButton")
local BackFrame = Instance.new("Frame")
local FramePlayerMods = Instance.new("Frame")
local LabelPlayerMods = Instance.new("TextLabel")
local LabelAutoSprint = Instance.new("TextLabel")
local ButtonAutoSprint = Instance.new("TextButton")
local LabelSuperJump = Instance.new("TextLabel")
local ButtonSuperJump = Instance.new("TextButton")
local LabelFreeBuild = Instance.new("TextLabel")
local ButtonFreeBuild = Instance.new("TextButton")
local ButtonNoFall = Instance.new("TextButton")
local LabelFloat = Instance.new("TextLabel")
local ButtonFloat = Instance.new("TextButton")
local LabelMedMod = Instance.new("TextLabel")
local ButtonMedMod = Instance.new("TextButton")
local LabelInfJump = Instance.new("TextLabel")
local ButtonInfJump = Instance.new("TextButton")
local ButtonNoHelmet = Instance.new("TextButton")
local ButtonNoDrown = Instance.new("TextButton")
local ButtonNoRad = Instance.new("TextButton")
local LabelQuickLoot = Instance.new("TextLabel")
local ButtonQuickLoot = Instance.new("TextButton")
local LabelNoRock = Instance.new("TextLabel")
local ButtonNoRock = Instance.new("TextButton")
local ButtonNoFlash = Instance.new("TextButton")
local ComingSoon = Instance.new("TextLabel")
local ButtonComingSoon = Instance.new("TextButton")
local ButtonFillThirst = Instance.new("TextButton")
local FrameVisualMods = Instance.new("Frame")
local LabelVisualMods = Instance.new("TextLabel")
local LabelFullBright = Instance.new("TextLabel")
local ButtonFullBright = Instance.new("TextButton")
local LabelNoBloom = Instance.new("TextLabel")
local ButtonNoBloom = Instance.new("TextButton")
local LabelNoBlur = Instance.new("TextLabel")
local ButtonNoBlur = Instance.new("TextButton")
local LabelPlayerEsp = Instance.new("TextLabel")
local ButtonPlayerEsp = Instance.new("TextButton")
local LabelPlayerHitBoxes = Instance.new("TextLabel")
local ButtonPlayerHitboxes = Instance.new("TextButton")
local LabelScavEsp = Instance.new("TextLabel")
local ButtonScavEsp = Instance.new("TextButton")
local LabelScavEsp_2 = Instance.new("TextLabel")
local ButtonScavHitboxes = Instance.new("TextButton")
local BrightnessVal = Instance.new("TextBox")
local LabelNoSun = Instance.new("TextLabel")
local ButtonNoSun = Instance.new("TextButton")
local FrameRaidingTool = Instance.new("Frame")
local LabelRaidingHelp = Instance.new("TextLabel")
local LabelWalls = Instance.new("TextLabel")
local ButtonWalls = Instance.new("TextButton")
local LabelFoundations = Instance.new("TextLabel")
local ButtonFoundations = Instance.new("TextButton")
local LabelFloors = Instance.new("TextLabel")
local ButtonFloors = Instance.new("TextButton")
local LabelDoorWays = Instance.new("TextLabel")
local ButtonDoorWays = Instance.new("TextButton")
local LabelWindowFrames = Instance.new("TextLabel")
local ButtonWindowFrames = Instance.new("TextButton")
local LabelDoors = Instance.new("TextLabel")
local ButtonDoors = Instance.new("TextButton")
local LabelFreeCam = Instance.new("TextLabel")
local ButtonFreeCam = Instance.new("TextButton")
local FreeCamSpeed = Instance.new("TextBox")
local FreeCamTp = Instance.new("TextBox")
local LabelSteal = Instance.new("TextLabel")
local ButtonSteal = Instance.new("TextButton")
local ButtonStealInfo = Instance.new("TextButton")
local FrameGunMods = Instance.new("Frame")
local LabelGunMods = Instance.new("TextLabel")
local LabelSilentShots = Instance.new("TextLabel")
local ButtonSilentShots = Instance.new("TextButton")
local LabelNoRecoil = Instance.new("TextLabel")
local ButtonNoRecoil = Instance.new("TextButton")
local LabelNoMuzzle = Instance.new("TextLabel")
local ButtonNoMuzzle = Instance.new("TextButton")
local LabelMouseCursor = Instance.new("TextLabel")
local ButtonMouseCursor = Instance.new("TextButton")
local LabelAutoReload = Instance.new("TextLabel")
local ButtonAutoReload = Instance.new("TextButton")
local FarmingToolMods = Instance.new("Frame")
local LabelFarmingTools = Instance.new("TextLabel")
local LabelStoneEsp = Instance.new("TextLabel")
local ButtonStoneEsp = Instance.new("TextButton")
local LabelIronEsp = Instance.new("TextLabel")
local ButtonIronEsp = Instance.new("TextButton")
local LabelSulfurEsp = Instance.new("TextLabel")
local ButtonSulfurEsp = Instance.new("TextButton")
local LabelNettleEsp = Instance.new("TextLabel")
local ButtonNettleEsp = Instance.new("TextButton")
local LabelAutoHarvest = Instance.new("TextLabel")
local ButtonAutoHarvest = Instance.new("TextButton")
local FrameSettings = Instance.new("Frame")
local LabelSettings = Instance.new("TextLabel")
local LabelUiBind = Instance.new("TextLabel")
local UIBindText = Instance.new("TextBox")
local ButtonDestroyUI = Instance.new("TextButton")
local LabelAutoHarvestBind = Instance.new("TextLabel")
local AutoHarvestBind = Instance.new("TextBox")
local LabelQuickLootBind = Instance.new("TextLabel")
local QuickLootBind = Instance.new("TextBox")
local LabelFloatBind = Instance.new("TextLabel")
local FloatBindText = Instance.new("TextBox")
local LabelStealBind = Instance.new("TextLabel")
local StealBind = Instance.new("TextBox")
local FrameStealInfo = Instance.new("Frame")
local StealInfo = Instance.new("TextLabel")
local LabelStealInfo = Instance.new("TextLabel")
local ButtonStealBack = Instance.new("TextButton")
local FrameInfo = Instance.new("Frame")
local LabelDevInfo = Instance.new("TextLabel")
local LabelDevInfo1 = Instance.new("TextLabel")
local ButtonVisuals = Instance.new("TextButton")
local ButtonRaiding = Instance.new("TextButton")
local ButtonGunMods = Instance.new("TextButton")
local ButtonInfo = Instance.new("TextButton")
local ButtonSettings = Instance.new("TextButton")
local ButtonFarmingTools = Instance.new("TextButton")

--Properties:
UI.Name = "UI"
UI.Parent = game.CoreGui

TopLabel.Name = "TopLabel"
TopLabel.Parent = UI
TopLabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TopLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopLabel.Position = UDim2.new(0.0645411015, 0, 0.416666657, 0)
TopLabel.Size = UDim2.new(0, 457, 0, 25)
TopLabel.Font = Enum.Font.SourceSansItalic
TopLabel.Text = "Eclipse [Alpha]"
TopLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TopLabel.TextScaled = true
TopLabel.TextSize = 40.000
TopLabel.TextWrapped = true

FrameTabs.Name = "FrameTabs"
FrameTabs.Parent = TopLabel
FrameTabs.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FrameTabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameTabs.Position = UDim2.new(0, 0, 1, 0)
FrameTabs.Size = UDim2.new(0, 100, 0, 253)

ButtonPlayerMods.Name = "ButtonPlayerMods"
ButtonPlayerMods.Parent = FrameTabs
ButtonPlayerMods.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonPlayerMods.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonPlayerMods.Position = UDim2.new(0, 0, 0.1350988, 0)
ButtonPlayerMods.Size = UDim2.new(0, 77, 0, 20)
ButtonPlayerMods.Font = Enum.Font.SourceSansItalic
ButtonPlayerMods.Text = "Player"
ButtonPlayerMods.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonPlayerMods.TextSize = 16.000
ButtonPlayerMods.TextWrapped = true

BackFrame.Name = "BackFrame"
BackFrame.Parent = FrameTabs
BackFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
BackFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackFrame.Position = UDim2.new(0.777777731, 0, 0, 0)
BackFrame.Size = UDim2.new(0, 379, 0, 253)

FramePlayerMods.Name = "FramePlayerMods"
FramePlayerMods.Parent = BackFrame
FramePlayerMods.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FramePlayerMods.BorderColor3 = Color3.fromRGB(255, 255, 255)
FramePlayerMods.Position = UDim2.new(0.0189999696, 0, 0.0290000215, 0)
FramePlayerMods.Size = UDim2.new(0, 365, 0, 237)
FramePlayerMods.Visible = false

LabelPlayerMods.Name = "LabelPlayerMods"
LabelPlayerMods.Parent = FramePlayerMods
LabelPlayerMods.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LabelPlayerMods.BorderColor3 = Color3.fromRGB(255, 255, 255)
LabelPlayerMods.Position = UDim2.new(0.0279311091, 0, 0.0268817376, 0)
LabelPlayerMods.Size = UDim2.new(0, 344, 0, 20)
LabelPlayerMods.Font = Enum.Font.SourceSansItalic
LabelPlayerMods.Text = "Player Modifications"
LabelPlayerMods.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelPlayerMods.TextScaled = true
LabelPlayerMods.TextSize = 16.000
LabelPlayerMods.TextWrapped = true

LabelAutoSprint.Name = "LabelAutoSprint"
LabelAutoSprint.Parent = FramePlayerMods
LabelAutoSprint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelAutoSprint.BackgroundTransparency = 0.900
LabelAutoSprint.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelAutoSprint.Position = UDim2.new(0.0267175566, 0, 0.166666672, 0)
LabelAutoSprint.Size = UDim2.new(0, 80, 0, 20)
LabelAutoSprint.Font = Enum.Font.SourceSansItalic
LabelAutoSprint.Text = "Auto Sprint"
LabelAutoSprint.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelAutoSprint.TextSize = 16.000

ButtonAutoSprint.Name = "ButtonAutoSprint"
ButtonAutoSprint.Parent = LabelAutoSprint
ButtonAutoSprint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonAutoSprint.BackgroundTransparency = 0.500
ButtonAutoSprint.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonAutoSprint.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonAutoSprint.Size = UDim2.new(0, 20, 0, 20)
ButtonAutoSprint.Font = Enum.Font.SourceSansItalic
ButtonAutoSprint.Text = ""
ButtonAutoSprint.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonAutoSprint.TextSize = 18.000

LabelSuperJump.Name = "LabelSuperJump"
LabelSuperJump.Parent = FramePlayerMods
LabelSuperJump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelSuperJump.BackgroundTransparency = 0.900
LabelSuperJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelSuperJump.Position = UDim2.new(0.0267175566, 0, 0.433033884, 0)
LabelSuperJump.Size = UDim2.new(0, 80, 0, 20)
LabelSuperJump.Font = Enum.Font.SourceSansItalic
LabelSuperJump.Text = "Super Jump"
LabelSuperJump.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelSuperJump.TextSize = 16.000

ButtonSuperJump.Name = "ButtonSuperJump"
ButtonSuperJump.Parent = LabelSuperJump
ButtonSuperJump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonSuperJump.BackgroundTransparency = 0.500
ButtonSuperJump.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonSuperJump.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonSuperJump.Size = UDim2.new(0, 20, 0, 20)
ButtonSuperJump.Font = Enum.Font.SourceSansItalic
ButtonSuperJump.Text = ""
ButtonSuperJump.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonSuperJump.TextSize = 18.000

LabelFreeBuild.Name = "LabelFreeBuild"
LabelFreeBuild.Parent = FramePlayerMods
LabelFreeBuild.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelFreeBuild.BackgroundTransparency = 0.900
LabelFreeBuild.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelFreeBuild.Position = UDim2.new(0.0270000007, 0, 0.842000008, 0)
LabelFreeBuild.Size = UDim2.new(0, 80, 0, 20)
LabelFreeBuild.Font = Enum.Font.SourceSansItalic
LabelFreeBuild.Text = "Free Build"
LabelFreeBuild.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelFreeBuild.TextSize = 16.000

ButtonFreeBuild.Name = "ButtonFreeBuild"
ButtonFreeBuild.Parent = LabelFreeBuild
ButtonFreeBuild.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonFreeBuild.BackgroundTransparency = 0.500
ButtonFreeBuild.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonFreeBuild.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonFreeBuild.Size = UDim2.new(0, 20, 0, 20)
ButtonFreeBuild.Font = Enum.Font.SourceSansItalic
ButtonFreeBuild.Text = ""
ButtonFreeBuild.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonFreeBuild.TextSize = 18.000

ButtonNoFall.Name = "ButtonNoFall"
ButtonNoFall.Parent = FramePlayerMods
ButtonNoFall.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ButtonNoFall.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoFall.Position = UDim2.new(0.678025961, 0, 0.707227468, 0)
ButtonNoFall.Size = UDim2.new(0, 106, 0, 20)
ButtonNoFall.Font = Enum.Font.SourceSans
ButtonNoFall.Text = "No Fall Damage"
ButtonNoFall.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoFall.TextSize = 14.000

LabelFloat.Name = "LabelFloat"
LabelFloat.Parent = FramePlayerMods
LabelFloat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelFloat.BackgroundTransparency = 0.900
LabelFloat.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelFloat.Position = UDim2.new(0.0267175566, 0, 0.580645144, 0)
LabelFloat.Size = UDim2.new(0, 80, 0, 20)
LabelFloat.Font = Enum.Font.SourceSansItalic
LabelFloat.Text = "Float"
LabelFloat.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelFloat.TextSize = 16.000

ButtonFloat.Name = "ButtonFloat"
ButtonFloat.Parent = LabelFloat
ButtonFloat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonFloat.BackgroundTransparency = 0.500
ButtonFloat.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonFloat.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonFloat.Size = UDim2.new(0, 20, 0, 20)
ButtonFloat.Font = Enum.Font.SourceSansItalic
ButtonFloat.Text = ""
ButtonFloat.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonFloat.TextSize = 18.000

LabelMedMod.Name = "LabelMedMod"
LabelMedMod.Parent = FramePlayerMods
LabelMedMod.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelMedMod.BackgroundTransparency = 0.900
LabelMedMod.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelMedMod.Position = UDim2.new(0.0267175436, 0, 0.710970521, 0)
LabelMedMod.Size = UDim2.new(0, 80, 0, 20)
LabelMedMod.Font = Enum.Font.SourceSansItalic
LabelMedMod.Text = "Med Mod"
LabelMedMod.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelMedMod.TextSize = 16.000

ButtonMedMod.Name = "ButtonMedMod"
ButtonMedMod.Parent = LabelMedMod
ButtonMedMod.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonMedMod.BackgroundTransparency = 0.500
ButtonMedMod.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonMedMod.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonMedMod.Size = UDim2.new(0, 20, 0, 20)
ButtonMedMod.Font = Enum.Font.SourceSansItalic
ButtonMedMod.Text = ""
ButtonMedMod.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonMedMod.TextSize = 18.000

LabelInfJump.Name = "LabelInfJump"
LabelInfJump.Parent = FramePlayerMods
LabelInfJump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelInfJump.BackgroundTransparency = 0.900
LabelInfJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelInfJump.Position = UDim2.new(0.0267175436, 0, 0.30590719, 0)
LabelInfJump.Size = UDim2.new(0, 80, 0, 20)
LabelInfJump.Font = Enum.Font.SourceSansItalic
LabelInfJump.Text = "Infinite Jump"
LabelInfJump.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelInfJump.TextScaled = true
LabelInfJump.TextSize = 16.000
LabelInfJump.TextWrapped = true

ButtonInfJump.Name = "ButtonInfJump"
ButtonInfJump.Parent = LabelInfJump
ButtonInfJump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonInfJump.BackgroundTransparency = 0.500
ButtonInfJump.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonInfJump.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonInfJump.Size = UDim2.new(0, 20, 0, 20)
ButtonInfJump.Font = Enum.Font.SourceSansItalic
ButtonInfJump.Text = ""
ButtonInfJump.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonInfJump.TextSize = 18.000

ButtonNoHelmet.Name = "ButtonNoHelmet"
ButtonNoHelmet.Parent = FramePlayerMods
ButtonNoHelmet.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ButtonNoHelmet.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoHelmet.Position = UDim2.new(0.678025961, 0, 0.297944784, 0)
ButtonNoHelmet.Size = UDim2.new(0, 106, 0, 20)
ButtonNoHelmet.Font = Enum.Font.SourceSans
ButtonNoHelmet.Text = "No Helmet GUI"
ButtonNoHelmet.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoHelmet.TextSize = 14.000

ButtonNoDrown.Name = "ButtonNoDrown"
ButtonNoDrown.Parent = FramePlayerMods
ButtonNoDrown.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ButtonNoDrown.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoDrown.Position = UDim2.new(0.678025961, 0, 0.158704281, 0)
ButtonNoDrown.Size = UDim2.new(0, 106, 0, 20)
ButtonNoDrown.Font = Enum.Font.SourceSans
ButtonNoDrown.Text = "Anti Drown"
ButtonNoDrown.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoDrown.TextSize = 14.000

ButtonNoRad.Name = "ButtonNoRad"
ButtonNoRad.Parent = FramePlayerMods
ButtonNoRad.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ButtonNoRad.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoRad.Position = UDim2.new(0.678025961, 0, 0.580645204, 0)
ButtonNoRad.Size = UDim2.new(0, 106, 0, 20)
ButtonNoRad.Font = Enum.Font.SourceSans
ButtonNoRad.Text = "No Radiation GUI"
ButtonNoRad.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoRad.TextSize = 14.000

LabelQuickLoot.Name = "LabelQuickLoot"
LabelQuickLoot.Parent = FramePlayerMods
LabelQuickLoot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelQuickLoot.BackgroundTransparency = 0.900
LabelQuickLoot.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelQuickLoot.Position = UDim2.new(0.350005209, 0, 0.158227846, 0)
LabelQuickLoot.Size = UDim2.new(0, 80, 0, 20)
LabelQuickLoot.Font = Enum.Font.SourceSansItalic
LabelQuickLoot.Text = "Quick Loot"
LabelQuickLoot.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelQuickLoot.TextSize = 16.000

ButtonQuickLoot.Name = "ButtonQuickLoot"
ButtonQuickLoot.Parent = LabelQuickLoot
ButtonQuickLoot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonQuickLoot.BackgroundTransparency = 0.500
ButtonQuickLoot.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonQuickLoot.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonQuickLoot.Size = UDim2.new(0, 20, 0, 20)
ButtonQuickLoot.Font = Enum.Font.SourceSansItalic
ButtonQuickLoot.Text = ""
ButtonQuickLoot.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonQuickLoot.TextSize = 18.000

LabelNoRock.Name = "LabelNoRock"
LabelNoRock.Parent = FramePlayerMods
LabelNoRock.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelNoRock.BackgroundTransparency = 0.900
LabelNoRock.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelNoRock.Position = UDim2.new(0.350005209, 0, 0.297468364, 0)
LabelNoRock.Size = UDim2.new(0, 80, 0, 20)
LabelNoRock.Font = Enum.Font.SourceSansItalic
LabelNoRock.Text = "No Rock Collide"
LabelNoRock.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelNoRock.TextSize = 16.000

ButtonNoRock.Name = "ButtonNoRock"
ButtonNoRock.Parent = LabelNoRock
ButtonNoRock.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonNoRock.BackgroundTransparency = 0.500
ButtonNoRock.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoRock.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonNoRock.Size = UDim2.new(0, 20, 0, 20)
ButtonNoRock.Font = Enum.Font.SourceSansItalic
ButtonNoRock.Text = ""
ButtonNoRock.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoRock.TextSize = 18.000

ButtonNoFlash.Name = "ButtonNoFlash"
ButtonNoFlash.Parent = FramePlayerMods
ButtonNoFlash.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ButtonNoFlash.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoFlash.Position = UDim2.new(0.678025961, 0, 0.432965875, 0)
ButtonNoFlash.Size = UDim2.new(0, 106, 0, 20)
ButtonNoFlash.Font = Enum.Font.SourceSans
ButtonNoFlash.Text = "Anti Flashbang"
ButtonNoFlash.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoFlash.TextSize = 14.000

ComingSoon.Name = "ComingSoon"
ComingSoon.Parent = FramePlayerMods
ComingSoon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ComingSoon.BackgroundTransparency = 0.900
ComingSoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComingSoon.Position = UDim2.new(0.350005209, 0, 0.432489455, 0)
ComingSoon.Size = UDim2.new(0, 80, 0, 20)
ComingSoon.Font = Enum.Font.SourceSansItalic
ComingSoon.Text = "Coming Soon"
ComingSoon.TextColor3 = Color3.fromRGB(255, 255, 255)
ComingSoon.TextSize = 16.000

ButtonComingSoon.Name = "ButtonComingSoon"
ButtonComingSoon.Parent = ComingSoon
ButtonComingSoon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonComingSoon.BackgroundTransparency = 0.500
ButtonComingSoon.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonComingSoon.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonComingSoon.Size = UDim2.new(0, 20, 0, 20)
ButtonComingSoon.Font = Enum.Font.SourceSansItalic
ButtonComingSoon.Text = ""
ButtonComingSoon.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonComingSoon.TextSize = 18.000

ButtonFillThirst.Name = "ButtonFillThirst"
ButtonFillThirst.Parent = FramePlayerMods
ButtonFillThirst.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ButtonFillThirst.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonFillThirst.Position = UDim2.new(0.678025961, 0, 0.842248559, 0)
ButtonFillThirst.Size = UDim2.new(0, 106, 0, 20)
ButtonFillThirst.Font = Enum.Font.SourceSans
ButtonFillThirst.Text = "Fill Thirst"
ButtonFillThirst.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonFillThirst.TextSize = 14.000

FrameVisualMods.Name = "FrameVisualMods"
FrameVisualMods.Parent = BackFrame
FrameVisualMods.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameVisualMods.BorderColor3 = Color3.fromRGB(255, 255, 255)
FrameVisualMods.Position = UDim2.new(0.0189999994, 0, 0.0289999992, 0)
FrameVisualMods.Size = UDim2.new(0, 365, 0, 237)
FrameVisualMods.Visible = false

LabelVisualMods.Name = "LabelVisualMods"
LabelVisualMods.Parent = FrameVisualMods
LabelVisualMods.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LabelVisualMods.BorderColor3 = Color3.fromRGB(255, 255, 255)
LabelVisualMods.Position = UDim2.new(0.027931124, 0, 0.0268817376, 0)
LabelVisualMods.Size = UDim2.new(0, 344, 0, 20)
LabelVisualMods.Font = Enum.Font.SourceSansItalic
LabelVisualMods.Text = "Visual Modifictions"
LabelVisualMods.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelVisualMods.TextScaled = true
LabelVisualMods.TextSize = 16.000
LabelVisualMods.TextWrapped = true

LabelFullBright.Name = "LabelFullBright"
LabelFullBright.Parent = FrameVisualMods
LabelFullBright.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelFullBright.BackgroundTransparency = 0.900
LabelFullBright.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelFullBright.Position = UDim2.new(0.412011653, 0, 0.162447274, 0)
LabelFullBright.Size = UDim2.new(0, 80, 0, 20)
LabelFullBright.Font = Enum.Font.SourceSansItalic
LabelFullBright.Text = "Full Bright"
LabelFullBright.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelFullBright.TextSize = 16.000

ButtonFullBright.Name = "ButtonFullBright"
ButtonFullBright.Parent = LabelFullBright
ButtonFullBright.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonFullBright.BackgroundTransparency = 0.500
ButtonFullBright.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonFullBright.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonFullBright.Size = UDim2.new(0, 20, 0, 20)
ButtonFullBright.Font = Enum.Font.SourceSansItalic
ButtonFullBright.Text = ""
ButtonFullBright.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonFullBright.TextSize = 18.000

LabelNoBloom.Name = "LabelNoBloom"
LabelNoBloom.Parent = FrameVisualMods
LabelNoBloom.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelNoBloom.BackgroundTransparency = 0.900
LabelNoBloom.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelNoBloom.Position = UDim2.new(0.412011683, 0, 0.437253177, 0)
LabelNoBloom.Size = UDim2.new(0, 80, 0, 20)
LabelNoBloom.Font = Enum.Font.SourceSansItalic
LabelNoBloom.Text = "No NightBox"
LabelNoBloom.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelNoBloom.TextSize = 16.000

ButtonNoBloom.Name = "ButtonNoBloom"
ButtonNoBloom.Parent = LabelNoBloom
ButtonNoBloom.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonNoBloom.BackgroundTransparency = 0.500
ButtonNoBloom.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoBloom.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonNoBloom.Size = UDim2.new(0, 20, 0, 20)
ButtonNoBloom.Font = Enum.Font.SourceSansItalic
ButtonNoBloom.Text = ""
ButtonNoBloom.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoBloom.TextSize = 18.000

LabelNoBlur.Name = "LabelNoBlur"
LabelNoBlur.Parent = FrameVisualMods
LabelNoBlur.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelNoBlur.BackgroundTransparency = 0.900
LabelNoBlur.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelNoBlur.Position = UDim2.new(0.412011623, 0, 0.568599403, 0)
LabelNoBlur.Size = UDim2.new(0, 80, 0, 20)
LabelNoBlur.Font = Enum.Font.SourceSansItalic
LabelNoBlur.Text = "No Water Blur"
LabelNoBlur.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelNoBlur.TextSize = 16.000

ButtonNoBlur.Name = "ButtonNoBlur"
ButtonNoBlur.Parent = LabelNoBlur
ButtonNoBlur.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonNoBlur.BackgroundTransparency = 0.500
ButtonNoBlur.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoBlur.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonNoBlur.Size = UDim2.new(0, 20, 0, 20)
ButtonNoBlur.Font = Enum.Font.SourceSansItalic
ButtonNoBlur.Text = ""
ButtonNoBlur.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoBlur.TextSize = 18.000

LabelPlayerEsp.Name = "LabelPlayerEsp"
LabelPlayerEsp.Parent = FrameVisualMods
LabelPlayerEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelPlayerEsp.BackgroundTransparency = 0.900
LabelPlayerEsp.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelPlayerEsp.Position = UDim2.new(0.0267175566, 0, 0.164624989, 0)
LabelPlayerEsp.Size = UDim2.new(0, 80, 0, 20)
LabelPlayerEsp.Font = Enum.Font.SourceSansItalic
LabelPlayerEsp.Text = "Player Esp"
LabelPlayerEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelPlayerEsp.TextSize = 16.000

ButtonPlayerEsp.Name = "ButtonPlayerEsp"
ButtonPlayerEsp.Parent = LabelPlayerEsp
ButtonPlayerEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonPlayerEsp.BackgroundTransparency = 0.500
ButtonPlayerEsp.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonPlayerEsp.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonPlayerEsp.Size = UDim2.new(0, 20, 0, 20)
ButtonPlayerEsp.Font = Enum.Font.SourceSansItalic
ButtonPlayerEsp.Text = ""
ButtonPlayerEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonPlayerEsp.TextSize = 18.000

LabelPlayerHitBoxes.Name = "LabelPlayerHitBoxes"
LabelPlayerHitBoxes.Parent = FrameVisualMods
LabelPlayerHitBoxes.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelPlayerHitBoxes.BackgroundTransparency = 0.900
LabelPlayerHitBoxes.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelPlayerHitBoxes.Position = UDim2.new(0.0267175566, 0, 0.303252995, 0)
LabelPlayerHitBoxes.Size = UDim2.new(0, 80, 0, 20)
LabelPlayerHitBoxes.Font = Enum.Font.SourceSansItalic
LabelPlayerHitBoxes.Text = "Player Hitboxes"
LabelPlayerHitBoxes.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelPlayerHitBoxes.TextSize = 14.000

ButtonPlayerHitboxes.Name = "ButtonPlayerHitboxes"
ButtonPlayerHitboxes.Parent = LabelPlayerHitBoxes
ButtonPlayerHitboxes.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonPlayerHitboxes.BackgroundTransparency = 0.500
ButtonPlayerHitboxes.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonPlayerHitboxes.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonPlayerHitboxes.Size = UDim2.new(0, 20, 0, 20)
ButtonPlayerHitboxes.Font = Enum.Font.SourceSansItalic
ButtonPlayerHitboxes.Text = ""
ButtonPlayerHitboxes.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonPlayerHitboxes.TextSize = 18.000

LabelScavEsp.Name = "LabelScavEsp"
LabelScavEsp.Parent = FrameVisualMods
LabelScavEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelScavEsp.BackgroundTransparency = 0.900
LabelScavEsp.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelScavEsp.Position = UDim2.new(0.0274135321, 0, 0.440928221, 0)
LabelScavEsp.Size = UDim2.new(0, 80, 0, 20)
LabelScavEsp.Font = Enum.Font.SourceSansItalic
LabelScavEsp.Text = "Scav Esp"
LabelScavEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelScavEsp.TextSize = 16.000

ButtonScavEsp.Name = "ButtonScavEsp"
ButtonScavEsp.Parent = LabelScavEsp
ButtonScavEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonScavEsp.BackgroundTransparency = 0.500
ButtonScavEsp.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonScavEsp.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonScavEsp.Size = UDim2.new(0, 20, 0, 20)
ButtonScavEsp.Font = Enum.Font.SourceSansItalic
ButtonScavEsp.Text = ""
ButtonScavEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonScavEsp.TextSize = 18.000

LabelScavEsp_2.Name = "LabelScavEsp"
LabelScavEsp_2.Parent = FrameVisualMods
LabelScavEsp_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelScavEsp_2.BackgroundTransparency = 0.900
LabelScavEsp_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelScavEsp_2.Position = UDim2.new(0.027413547, 0, 0.572274327, 0)
LabelScavEsp_2.Size = UDim2.new(0, 80, 0, 20)
LabelScavEsp_2.Font = Enum.Font.SourceSansItalic
LabelScavEsp_2.Text = "Scav Hitboxes"
LabelScavEsp_2.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelScavEsp_2.TextSize = 16.000

ButtonScavHitboxes.Name = "ButtonScavHitboxes"
ButtonScavHitboxes.Parent = LabelScavEsp_2
ButtonScavHitboxes.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonScavHitboxes.BackgroundTransparency = 0.500
ButtonScavHitboxes.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonScavHitboxes.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonScavHitboxes.Size = UDim2.new(0, 20, 0, 20)
ButtonScavHitboxes.Font = Enum.Font.SourceSansItalic
ButtonScavHitboxes.Text = ""
ButtonScavHitboxes.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonScavHitboxes.TextSize = 18.000

BrightnessVal.Name = "BrightnessVal"
BrightnessVal.Parent = FrameVisualMods
BrightnessVal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BrightnessVal.BackgroundTransparency = 0.500
BrightnessVal.BorderColor3 = Color3.fromRGB(255, 255, 255)
BrightnessVal.Position = UDim2.new(0.417647064, 0, 0.295358777, 0)
BrightnessVal.Size = UDim2.new(0, 104, 0, 21)
BrightnessVal.Font = Enum.Font.SourceSansItalic
BrightnessVal.PlaceholderText = "Brightness Value"
BrightnessVal.Text = ""
BrightnessVal.TextColor3 = Color3.fromRGB(255, 255, 255)
BrightnessVal.TextSize = 16.000

LabelNoSun.Name = "LabelNoSun"
LabelNoSun.Parent = FrameVisualMods
LabelNoSun.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelNoSun.BackgroundTransparency = 0.900
LabelNoSun.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelNoSun.Position = UDim2.new(0.411000013, 0, 0.711000025, 0)
LabelNoSun.Size = UDim2.new(0, 80, 0, 20)
LabelNoSun.Font = Enum.Font.SourceSansItalic
LabelNoSun.Text = "No Sun Ray"
LabelNoSun.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelNoSun.TextSize = 16.000

ButtonNoSun.Name = "ButtonNoSun"
ButtonNoSun.Parent = LabelNoSun
ButtonNoSun.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonNoSun.BackgroundTransparency = 0.500
ButtonNoSun.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoSun.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonNoSun.Size = UDim2.new(0, 20, 0, 20)
ButtonNoSun.Font = Enum.Font.SourceSansItalic
ButtonNoSun.Text = ""
ButtonNoSun.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoSun.TextSize = 18.000

FrameRaidingTool.Name = "FrameRaidingTool"
FrameRaidingTool.Parent = BackFrame
FrameRaidingTool.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameRaidingTool.BorderColor3 = Color3.fromRGB(255, 255, 255)
FrameRaidingTool.Position = UDim2.new(0.0189999994, 0, 0.0289999992, 0)
FrameRaidingTool.Size = UDim2.new(0, 365, 0, 237)
FrameRaidingTool.Visible = false

LabelRaidingHelp.Name = "LabelRaidingHelp"
LabelRaidingHelp.Parent = FrameRaidingTool
LabelRaidingHelp.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LabelRaidingHelp.BorderColor3 = Color3.fromRGB(255, 255, 255)
LabelRaidingHelp.Position = UDim2.new(0.0280000009, 0, 0.0270000007, 0)
LabelRaidingHelp.Size = UDim2.new(0, 344, 0, 20)
LabelRaidingHelp.Font = Enum.Font.SourceSansItalic
LabelRaidingHelp.Text = "Raid Tools"
LabelRaidingHelp.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelRaidingHelp.TextScaled = true
LabelRaidingHelp.TextSize = 16.000
LabelRaidingHelp.TextWrapped = true

LabelWalls.Name = "LabelWalls"
LabelWalls.Parent = FrameRaidingTool
LabelWalls.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelWalls.BackgroundTransparency = 0.900
LabelWalls.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelWalls.Position = UDim2.new(0.0267175436, 0, 0.166666672, 0)
LabelWalls.Size = UDim2.new(0, 80, 0, 20)
LabelWalls.Font = Enum.Font.SourceSansItalic
LabelWalls.Text = "Walls"
LabelWalls.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelWalls.TextSize = 16.000

ButtonWalls.Name = "ButtonWalls"
ButtonWalls.Parent = LabelWalls
ButtonWalls.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonWalls.BackgroundTransparency = 0.500
ButtonWalls.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonWalls.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonWalls.Size = UDim2.new(0, 20, 0, 20)
ButtonWalls.Font = Enum.Font.SourceSansItalic
ButtonWalls.Text = ""
ButtonWalls.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonWalls.TextSize = 18.000

LabelFoundations.Name = "LabelFoundations"
LabelFoundations.Parent = FrameRaidingTool
LabelFoundations.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelFoundations.BackgroundTransparency = 0.900
LabelFoundations.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelFoundations.Position = UDim2.new(0.0267175436, 0, 0.306451619, 0)
LabelFoundations.Size = UDim2.new(0, 80, 0, 20)
LabelFoundations.Font = Enum.Font.SourceSansItalic
LabelFoundations.Text = "Foundations"
LabelFoundations.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelFoundations.TextSize = 16.000

ButtonFoundations.Name = "ButtonFoundations"
ButtonFoundations.Parent = LabelFoundations
ButtonFoundations.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonFoundations.BackgroundTransparency = 0.500
ButtonFoundations.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonFoundations.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonFoundations.Size = UDim2.new(0, 20, 0, 20)
ButtonFoundations.Font = Enum.Font.SourceSansItalic
ButtonFoundations.Text = ""
ButtonFoundations.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonFoundations.TextSize = 18.000

LabelFloors.Name = "LabelFloors"
LabelFloors.Parent = FrameRaidingTool
LabelFloors.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelFloors.BackgroundTransparency = 0.900
LabelFloors.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelFloors.Position = UDim2.new(0.0267175436, 0, 0.445624053, 0)
LabelFloors.Size = UDim2.new(0, 80, 0, 20)
LabelFloors.Font = Enum.Font.SourceSansItalic
LabelFloors.Text = "Floors"
LabelFloors.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelFloors.TextSize = 16.000
LabelFloors.TextWrapped = true

ButtonFloors.Name = "ButtonFloors"
ButtonFloors.Parent = LabelFloors
ButtonFloors.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonFloors.BackgroundTransparency = 0.500
ButtonFloors.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonFloors.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonFloors.Size = UDim2.new(0, 20, 0, 20)
ButtonFloors.Font = Enum.Font.SourceSansItalic
ButtonFloors.Text = ""
ButtonFloors.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonFloors.TextSize = 18.000

LabelDoorWays.Name = "LabelDoorWays"
LabelDoorWays.Parent = FrameRaidingTool
LabelDoorWays.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelDoorWays.BackgroundTransparency = 0.900
LabelDoorWays.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelDoorWays.Position = UDim2.new(0.0267175566, 0, 0.585953414, 0)
LabelDoorWays.Size = UDim2.new(0, 80, 0, 20)
LabelDoorWays.Font = Enum.Font.SourceSansItalic
LabelDoorWays.Text = "DoorWays"
LabelDoorWays.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelDoorWays.TextSize = 16.000

ButtonDoorWays.Name = "ButtonDoorWays"
ButtonDoorWays.Parent = LabelDoorWays
ButtonDoorWays.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonDoorWays.BackgroundTransparency = 0.500
ButtonDoorWays.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonDoorWays.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonDoorWays.Size = UDim2.new(0, 20, 0, 20)
ButtonDoorWays.Font = Enum.Font.SourceSansItalic
ButtonDoorWays.Text = ""
ButtonDoorWays.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonDoorWays.TextSize = 18.000

LabelWindowFrames.Name = "LabelWindowFrames"
LabelWindowFrames.Parent = FrameRaidingTool
LabelWindowFrames.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelWindowFrames.BackgroundTransparency = 0.900
LabelWindowFrames.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelWindowFrames.Position = UDim2.new(0.0270000007, 0, 0.842000008, 0)
LabelWindowFrames.Size = UDim2.new(0, 80, 0, 20)
LabelWindowFrames.Font = Enum.Font.SourceSansItalic
LabelWindowFrames.Text = "Window Frames"
LabelWindowFrames.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelWindowFrames.TextScaled = true
LabelWindowFrames.TextSize = 16.000
LabelWindowFrames.TextWrapped = true

ButtonWindowFrames.Name = "ButtonWindowFrames"
ButtonWindowFrames.Parent = LabelWindowFrames
ButtonWindowFrames.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonWindowFrames.BackgroundTransparency = 0.500
ButtonWindowFrames.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonWindowFrames.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonWindowFrames.Size = UDim2.new(0, 20, 0, 20)
ButtonWindowFrames.Font = Enum.Font.SourceSansItalic
ButtonWindowFrames.Text = ""
ButtonWindowFrames.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonWindowFrames.TextSize = 18.000

LabelDoors.Name = "LabelDoors"
LabelDoors.Parent = FrameRaidingTool
LabelDoors.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelDoors.BackgroundTransparency = 0.900
LabelDoors.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelDoors.Position = UDim2.new(0.0270000007, 0, 0.711000025, 0)
LabelDoors.Size = UDim2.new(0, 80, 0, 20)
LabelDoors.Font = Enum.Font.SourceSansItalic
LabelDoors.Text = "Doors"
LabelDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelDoors.TextSize = 16.000

ButtonDoors.Name = "ButtonDoors"
ButtonDoors.Parent = LabelDoors
ButtonDoors.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonDoors.BackgroundTransparency = 0.500
ButtonDoors.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonDoors.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonDoors.Size = UDim2.new(0, 20, 0, 20)
ButtonDoors.Font = Enum.Font.SourceSansItalic
ButtonDoors.Text = ""
ButtonDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonDoors.TextSize = 18.000

LabelFreeCam.Name = "LabelFreeCam"
LabelFreeCam.Parent = FrameRaidingTool
LabelFreeCam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelFreeCam.BackgroundTransparency = 0.900
LabelFreeCam.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelFreeCam.Position = UDim2.new(0.388054788, 0, 0.166438818, 0)
LabelFreeCam.Size = UDim2.new(0, 80, 0, 20)
LabelFreeCam.Font = Enum.Font.SourceSansItalic
LabelFreeCam.Text = "Free Camera"
LabelFreeCam.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelFreeCam.TextSize = 16.000

ButtonFreeCam.Name = "ButtonFreeCam"
ButtonFreeCam.Parent = LabelFreeCam
ButtonFreeCam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonFreeCam.BackgroundTransparency = 0.500
ButtonFreeCam.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonFreeCam.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonFreeCam.Size = UDim2.new(0, 20, 0, 20)
ButtonFreeCam.Font = Enum.Font.SourceSansItalic
ButtonFreeCam.Text = ""
ButtonFreeCam.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonFreeCam.TextSize = 18.000

FreeCamSpeed.Name = "FreeCamSpeed"
FreeCamSpeed.Parent = FrameRaidingTool
FreeCamSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FreeCamSpeed.BackgroundTransparency = 0.500
FreeCamSpeed.BorderColor3 = Color3.fromRGB(255, 255, 255)
FreeCamSpeed.Position = UDim2.new(0.391176492, 0, 0.29957819, 0)
FreeCamSpeed.Size = UDim2.new(0, 104, 0, 21)
FreeCamSpeed.Font = Enum.Font.SourceSansItalic
FreeCamSpeed.PlaceholderText = "FreeCam Speed"
FreeCamSpeed.Text = ""
FreeCamSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
FreeCamSpeed.TextSize = 16.000

FreeCamTp.Name = "FreeCamTp"
FreeCamTp.Parent = FrameRaidingTool
FreeCamTp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FreeCamTp.BackgroundTransparency = 0.500
FreeCamTp.BorderColor3 = Color3.fromRGB(255, 255, 255)
FreeCamTp.Position = UDim2.new(0.391176462, 0, 0.438818693, 0)
FreeCamTp.Size = UDim2.new(0, 104, 0, 21)
FreeCamTp.Font = Enum.Font.SourceSansItalic
FreeCamTp.PlaceholderText = "FreeCam Teleport To"
FreeCamTp.Text = ""
FreeCamTp.TextColor3 = Color3.fromRGB(255, 255, 255)
FreeCamTp.TextScaled = true
FreeCamTp.TextSize = 16.000
FreeCamTp.TextWrapped = true

LabelSteal.Name = "LabelSteal"
LabelSteal.Parent = FrameRaidingTool
LabelSteal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelSteal.BackgroundTransparency = 0.900
LabelSteal.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelSteal.Position = UDim2.new(0.390794516, 0, 0.584160328, 0)
LabelSteal.Size = UDim2.new(0, 80, 0, 20)
LabelSteal.Font = Enum.Font.SourceSansItalic
LabelSteal.Text = "Steal / Loot"
LabelSteal.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelSteal.TextSize = 16.000
LabelSteal.TextWrapped = true

ButtonSteal.Name = "ButtonSteal"
ButtonSteal.Parent = LabelSteal
ButtonSteal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonSteal.BackgroundTransparency = 0.500
ButtonSteal.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonSteal.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonSteal.Size = UDim2.new(0, 20, 0, 20)
ButtonSteal.Font = Enum.Font.SourceSansItalic
ButtonSteal.Text = ""
ButtonSteal.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonSteal.TextSize = 18.000

ButtonStealInfo.Name = "ButtonStealInfo"
ButtonStealInfo.Parent = FrameRaidingTool
ButtonStealInfo.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ButtonStealInfo.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonStealInfo.Position = UDim2.new(0.390354723, 0, 0.707227468, 0)
ButtonStealInfo.Size = UDim2.new(0, 106, 0, 20)
ButtonStealInfo.Font = Enum.Font.SourceSans
ButtonStealInfo.Text = "Steal / Loot  Info"
ButtonStealInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonStealInfo.TextSize = 14.000

FrameGunMods.Name = "FrameGunMods"
FrameGunMods.Parent = BackFrame
FrameGunMods.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameGunMods.BorderColor3 = Color3.fromRGB(255, 255, 255)
FrameGunMods.Position = UDim2.new(0.0189999994, 0, 0.0289999992, 0)
FrameGunMods.Size = UDim2.new(0, 365, 0, 237)
FrameGunMods.Visible = false

LabelGunMods.Name = "LabelGunMods"
LabelGunMods.Parent = FrameGunMods
LabelGunMods.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LabelGunMods.BorderColor3 = Color3.fromRGB(255, 255, 255)
LabelGunMods.Position = UDim2.new(0.027931124, 0, 0.0268817376, 0)
LabelGunMods.Size = UDim2.new(0, 344, 0, 20)
LabelGunMods.Font = Enum.Font.SourceSansItalic
LabelGunMods.Text = "Gun Modifications"
LabelGunMods.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelGunMods.TextScaled = true
LabelGunMods.TextSize = 16.000
LabelGunMods.TextWrapped = true

LabelSilentShots.Name = "LabelSilentShots"
LabelSilentShots.Parent = FrameGunMods
LabelSilentShots.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelSilentShots.BackgroundTransparency = 0.900
LabelSilentShots.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelSilentShots.Position = UDim2.new(0.0270000007, 0, 0.166999996, 0)
LabelSilentShots.Size = UDim2.new(0, 114, 0, 20)
LabelSilentShots.Font = Enum.Font.SourceSansItalic
LabelSilentShots.Text = "Silent Shots [Client]"
LabelSilentShots.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelSilentShots.TextSize = 16.000

ButtonSilentShots.Name = "ButtonSilentShots"
ButtonSilentShots.Parent = LabelSilentShots
ButtonSilentShots.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonSilentShots.BackgroundTransparency = 0.500
ButtonSilentShots.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonSilentShots.Position = UDim2.new(1.07565784, 0, 0, 0)
ButtonSilentShots.Size = UDim2.new(0, 20, 0, 20)
ButtonSilentShots.Font = Enum.Font.SourceSansItalic
ButtonSilentShots.Text = ""
ButtonSilentShots.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonSilentShots.TextSize = 18.000

LabelNoRecoil.Name = "LabelNoRecoil"
LabelNoRecoil.Parent = FrameGunMods
LabelNoRecoil.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelNoRecoil.BackgroundTransparency = 0.900
LabelNoRecoil.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelNoRecoil.Position = UDim2.new(0.0270000007, 0, 0.305999994, 0)
LabelNoRecoil.Size = UDim2.new(0, 114, 0, 20)
LabelNoRecoil.Font = Enum.Font.SourceSansItalic
LabelNoRecoil.Text = "No Recoil"
LabelNoRecoil.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelNoRecoil.TextSize = 16.000

ButtonNoRecoil.Name = "ButtonNoRecoil"
ButtonNoRecoil.Parent = LabelNoRecoil
ButtonNoRecoil.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonNoRecoil.BackgroundTransparency = 0.500
ButtonNoRecoil.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoRecoil.Position = UDim2.new(1.07565784, 0, 0, 0)
ButtonNoRecoil.Size = UDim2.new(0, 20, 0, 20)
ButtonNoRecoil.Font = Enum.Font.SourceSansItalic
ButtonNoRecoil.Text = ""
ButtonNoRecoil.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoRecoil.TextSize = 18.000

LabelNoMuzzle.Name = "LabelNoMuzzle"
LabelNoMuzzle.Parent = FrameGunMods
LabelNoMuzzle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelNoMuzzle.BackgroundTransparency = 0.900
LabelNoMuzzle.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelNoMuzzle.Position = UDim2.new(0.0270000007, 0, 0.437000006, 0)
LabelNoMuzzle.Size = UDim2.new(0, 114, 0, 20)
LabelNoMuzzle.Font = Enum.Font.SourceSansItalic
LabelNoMuzzle.Text = "No Muzzle Effect"
LabelNoMuzzle.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelNoMuzzle.TextSize = 16.000

ButtonNoMuzzle.Name = "ButtonNoMuzzle"
ButtonNoMuzzle.Parent = LabelNoMuzzle
ButtonNoMuzzle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonNoMuzzle.BackgroundTransparency = 0.500
ButtonNoMuzzle.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoMuzzle.Position = UDim2.new(1.07565784, 0, 0, 0)
ButtonNoMuzzle.Size = UDim2.new(0, 20, 0, 20)
ButtonNoMuzzle.Font = Enum.Font.SourceSansItalic
ButtonNoMuzzle.Text = ""
ButtonNoMuzzle.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNoMuzzle.TextSize = 18.000

LabelMouseCursor.Name = "LabelMouseCursor"
LabelMouseCursor.Parent = FrameGunMods
LabelMouseCursor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelMouseCursor.BackgroundTransparency = 0.900
LabelMouseCursor.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelMouseCursor.Position = UDim2.new(0.0270000007, 0, 0.711000025, 0)
LabelMouseCursor.Size = UDim2.new(0, 114, 0, 20)
LabelMouseCursor.Font = Enum.Font.SourceSansItalic
LabelMouseCursor.Text = "Enable Mouse Cursor"
LabelMouseCursor.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelMouseCursor.TextScaled = true
LabelMouseCursor.TextSize = 16.000
LabelMouseCursor.TextWrapped = true

ButtonMouseCursor.Name = "ButtonMouseCursor"
ButtonMouseCursor.Parent = LabelMouseCursor
ButtonMouseCursor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonMouseCursor.BackgroundTransparency = 0.500
ButtonMouseCursor.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonMouseCursor.Position = UDim2.new(1.07565784, 0, 0, 0)
ButtonMouseCursor.Size = UDim2.new(0, 20, 0, 20)
ButtonMouseCursor.Font = Enum.Font.SourceSansItalic
ButtonMouseCursor.Text = ""
ButtonMouseCursor.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonMouseCursor.TextSize = 18.000

LabelAutoReload.Name = "LabelAutoReload"
LabelAutoReload.Parent = FrameGunMods
LabelAutoReload.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelAutoReload.BackgroundTransparency = 0.900
LabelAutoReload.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelAutoReload.Position = UDim2.new(0.0270000007, 0, 0.58099997, 0)
LabelAutoReload.Size = UDim2.new(0, 114, 0, 20)
LabelAutoReload.Font = Enum.Font.SourceSansItalic
LabelAutoReload.Text = "Auto Reload"
LabelAutoReload.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelAutoReload.TextSize = 16.000

ButtonAutoReload.Name = "ButtonAutoReload"
ButtonAutoReload.Parent = LabelAutoReload
ButtonAutoReload.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonAutoReload.BackgroundTransparency = 0.500
ButtonAutoReload.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonAutoReload.Position = UDim2.new(1.07565784, 0, 0, 0)
ButtonAutoReload.Size = UDim2.new(0, 20, 0, 20)
ButtonAutoReload.Font = Enum.Font.SourceSansItalic
ButtonAutoReload.Text = ""
ButtonAutoReload.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonAutoReload.TextSize = 18.000

FarmingToolMods.Name = "FarmingToolMods"
FarmingToolMods.Parent = BackFrame
FarmingToolMods.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FarmingToolMods.BorderColor3 = Color3.fromRGB(255, 255, 255)
FarmingToolMods.Position = UDim2.new(0.0189999994, 0, 0.0289999992, 0)
FarmingToolMods.Size = UDim2.new(0, 365, 0, 237)
FarmingToolMods.Visible = false

LabelFarmingTools.Name = "LabelFarmingTools"
LabelFarmingTools.Parent = FarmingToolMods
LabelFarmingTools.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LabelFarmingTools.BorderColor3 = Color3.fromRGB(255, 255, 255)
LabelFarmingTools.Position = UDim2.new(0.027931124, 0, 0.0268817376, 0)
LabelFarmingTools.Size = UDim2.new(0, 344, 0, 20)
LabelFarmingTools.Font = Enum.Font.SourceSansItalic
LabelFarmingTools.Text = "Farming Tools"
LabelFarmingTools.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelFarmingTools.TextScaled = true
LabelFarmingTools.TextSize = 16.000
LabelFarmingTools.TextWrapped = true

LabelStoneEsp.Name = "LabelStoneEsp"
LabelStoneEsp.Parent = FarmingToolMods
LabelStoneEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelStoneEsp.BackgroundTransparency = 0.900
LabelStoneEsp.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelStoneEsp.Position = UDim2.new(0.0267175436, 0, 0.162991703, 0)
LabelStoneEsp.Size = UDim2.new(0, 80, 0, 20)
LabelStoneEsp.Font = Enum.Font.SourceSansItalic
LabelStoneEsp.Text = "Stone Esp"
LabelStoneEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelStoneEsp.TextSize = 16.000

ButtonStoneEsp.Name = "ButtonStoneEsp"
ButtonStoneEsp.Parent = LabelStoneEsp
ButtonStoneEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonStoneEsp.BackgroundTransparency = 0.500
ButtonStoneEsp.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonStoneEsp.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonStoneEsp.Size = UDim2.new(0, 20, 0, 20)
ButtonStoneEsp.Font = Enum.Font.SourceSansItalic
ButtonStoneEsp.Text = ""
ButtonStoneEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonStoneEsp.TextSize = 18.000

LabelIronEsp.Name = "LabelIronEsp"
LabelIronEsp.Parent = FarmingToolMods
LabelIronEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelIronEsp.BackgroundTransparency = 0.900
LabelIronEsp.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelIronEsp.Position = UDim2.new(0.0267175436, 0, 0.302776635, 0)
LabelIronEsp.Size = UDim2.new(0, 80, 0, 20)
LabelIronEsp.Font = Enum.Font.SourceSansItalic
LabelIronEsp.Text = "Iron Esp"
LabelIronEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelIronEsp.TextSize = 16.000

ButtonIronEsp.Name = "ButtonIronEsp"
ButtonIronEsp.Parent = LabelIronEsp
ButtonIronEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonIronEsp.BackgroundTransparency = 0.500
ButtonIronEsp.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonIronEsp.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonIronEsp.Size = UDim2.new(0, 20, 0, 20)
ButtonIronEsp.Font = Enum.Font.SourceSansItalic
ButtonIronEsp.Text = ""
ButtonIronEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonIronEsp.TextSize = 18.000

LabelSulfurEsp.Name = "LabelSulfurEsp"
LabelSulfurEsp.Parent = FarmingToolMods
LabelSulfurEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelSulfurEsp.BackgroundTransparency = 0.900
LabelSulfurEsp.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelSulfurEsp.Position = UDim2.new(0.0267175436, 0, 0.441404641, 0)
LabelSulfurEsp.Size = UDim2.new(0, 80, 0, 20)
LabelSulfurEsp.Font = Enum.Font.SourceSansItalic
LabelSulfurEsp.Text = "Sulfur Esp"
LabelSulfurEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelSulfurEsp.TextSize = 16.000
LabelSulfurEsp.TextWrapped = true

ButtonSulfurEsp.Name = "ButtonSulfurEsp"
ButtonSulfurEsp.Parent = LabelSulfurEsp
ButtonSulfurEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonSulfurEsp.BackgroundTransparency = 0.500
ButtonSulfurEsp.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonSulfurEsp.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonSulfurEsp.Size = UDim2.new(0, 20, 0, 20)
ButtonSulfurEsp.Font = Enum.Font.SourceSansItalic
ButtonSulfurEsp.Text = ""
ButtonSulfurEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonSulfurEsp.TextSize = 18.000

LabelNettleEsp.Name = "LabelNettleEsp"
LabelNettleEsp.Parent = FarmingToolMods
LabelNettleEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelNettleEsp.BackgroundTransparency = 0.900
LabelNettleEsp.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelNettleEsp.Position = UDim2.new(0.0267175436, 0, 0.582346499, 0)
LabelNettleEsp.Size = UDim2.new(0, 80, 0, 20)
LabelNettleEsp.Font = Enum.Font.SourceSansItalic
LabelNettleEsp.Text = "Nettle Esp"
LabelNettleEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelNettleEsp.TextSize = 15.000
LabelNettleEsp.TextWrapped = true

ButtonNettleEsp.Name = "ButtonNettleEsp"
ButtonNettleEsp.Parent = LabelNettleEsp
ButtonNettleEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonNettleEsp.BackgroundTransparency = 0.500
ButtonNettleEsp.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonNettleEsp.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonNettleEsp.Size = UDim2.new(0, 20, 0, 20)
ButtonNettleEsp.Font = Enum.Font.SourceSansItalic
ButtonNettleEsp.Text = ""
ButtonNettleEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonNettleEsp.TextSize = 18.000

LabelAutoHarvest.Name = "LabelAutoHarvest"
LabelAutoHarvest.Parent = FarmingToolMods
LabelAutoHarvest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelAutoHarvest.BackgroundTransparency = 0.900
LabelAutoHarvest.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelAutoHarvest.Position = UDim2.new(0.0270000007, 0, 0.711000025, 0)
LabelAutoHarvest.Size = UDim2.new(0, 80, 0, 20)
LabelAutoHarvest.Font = Enum.Font.SourceSansItalic
LabelAutoHarvest.Text = "Auto Harvest"
LabelAutoHarvest.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelAutoHarvest.TextSize = 15.000
LabelAutoHarvest.TextWrapped = true

ButtonAutoHarvest.Name = "ButtonAutoHarvest"
ButtonAutoHarvest.Parent = LabelAutoHarvest
ButtonAutoHarvest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonAutoHarvest.BackgroundTransparency = 0.500
ButtonAutoHarvest.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonAutoHarvest.Position = UDim2.new(1.07500005, 0, 0, 0)
ButtonAutoHarvest.Size = UDim2.new(0, 20, 0, 20)
ButtonAutoHarvest.Font = Enum.Font.SourceSansItalic
ButtonAutoHarvest.Text = ""
ButtonAutoHarvest.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonAutoHarvest.TextSize = 18.000

FrameSettings.Name = "FrameSettings"
FrameSettings.Parent = BackFrame
FrameSettings.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameSettings.BorderColor3 = Color3.fromRGB(255, 255, 255)
FrameSettings.Position = UDim2.new(0.0189999994, 0, 0.0289999992, 0)
FrameSettings.Size = UDim2.new(0, 365, 0, 237)
FrameSettings.Visible = false

LabelSettings.Name = "LabelSettings"
LabelSettings.Parent = FrameSettings
LabelSettings.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LabelSettings.BorderColor3 = Color3.fromRGB(255, 255, 255)
LabelSettings.Position = UDim2.new(0.027931124, 0, 0.0268817376, 0)
LabelSettings.Size = UDim2.new(0, 344, 0, 20)
LabelSettings.Font = Enum.Font.SourceSansItalic
LabelSettings.Text = "Settings"
LabelSettings.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelSettings.TextScaled = true
LabelSettings.TextSize = 16.000
LabelSettings.TextWrapped = true

LabelUiBind.Name = "LabelUiBind"
LabelUiBind.Parent = FrameSettings
LabelUiBind.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelUiBind.BackgroundTransparency = 0.900
LabelUiBind.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelUiBind.Position = UDim2.new(0.0267175566, 0, 0.145569623, 0)
LabelUiBind.Size = UDim2.new(0, 80, 0, 20)
LabelUiBind.Font = Enum.Font.SourceSansItalic
LabelUiBind.Text = "UI Toggle Bind"
LabelUiBind.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelUiBind.TextScaled = true
LabelUiBind.TextSize = 16.000
LabelUiBind.TextWrapped = true

UIBindText.Name = "UIBindText"
UIBindText.Parent = LabelUiBind
UIBindText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UIBindText.BackgroundTransparency = 0.500
UIBindText.BorderColor3 = Color3.fromRGB(255, 255, 255)
UIBindText.Position = UDim2.new(1.07499993, 0, 0, 0)
UIBindText.Size = UDim2.new(0, 20, 0, 20)
UIBindText.ClearTextOnFocus = false
UIBindText.Font = Enum.Font.SourceSansItalic
UIBindText.ShowNativeInput = false
UIBindText.Text = "v"
UIBindText.TextColor3 = Color3.fromRGB(255, 255, 255)
UIBindText.TextScaled = true
UIBindText.TextSize = 14.000
UIBindText.TextWrapped = true

ButtonDestroyUI.Name = "ButtonDestroyUI"
ButtonDestroyUI.Parent = FrameSettings
ButtonDestroyUI.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ButtonDestroyUI.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonDestroyUI.Position = UDim2.new(0.613924384, 0, 0.142915487, 0)
ButtonDestroyUI.Size = UDim2.new(0, 130, 0, 20)
ButtonDestroyUI.Font = Enum.Font.SourceSans
ButtonDestroyUI.Text = "Destroy UI"
ButtonDestroyUI.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonDestroyUI.TextSize = 14.000

LabelAutoHarvestBind.Name = "LabelAutoHarvestBind"
LabelAutoHarvestBind.Parent = FrameSettings
LabelAutoHarvestBind.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelAutoHarvestBind.BackgroundTransparency = 0.900
LabelAutoHarvestBind.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelAutoHarvestBind.Position = UDim2.new(0.0270000007, 0, 0.289122343, 0)
LabelAutoHarvestBind.Size = UDim2.new(0, 80, 0, 20)
LabelAutoHarvestBind.Font = Enum.Font.SourceSansItalic
LabelAutoHarvestBind.Text = "Auto Harvest Bind"
LabelAutoHarvestBind.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelAutoHarvestBind.TextScaled = true
LabelAutoHarvestBind.TextSize = 16.000
LabelAutoHarvestBind.TextWrapped = true

AutoHarvestBind.Name = "AutoHarvestBind"
AutoHarvestBind.Parent = LabelAutoHarvestBind
AutoHarvestBind.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoHarvestBind.BackgroundTransparency = 0.500
AutoHarvestBind.BorderColor3 = Color3.fromRGB(255, 255, 255)
AutoHarvestBind.Position = UDim2.new(1.07499993, 0, 0, 0)
AutoHarvestBind.Size = UDim2.new(0, 20, 0, 20)
AutoHarvestBind.ClearTextOnFocus = false
AutoHarvestBind.Font = Enum.Font.SourceSansItalic
AutoHarvestBind.ShowNativeInput = false
AutoHarvestBind.Text = "q"
AutoHarvestBind.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoHarvestBind.TextScaled = true
AutoHarvestBind.TextSize = 14.000
AutoHarvestBind.TextWrapped = true

LabelQuickLootBind.Name = "LabelQuickLootBind"
LabelQuickLootBind.Parent = FrameSettings
LabelQuickLootBind.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelQuickLootBind.BackgroundTransparency = 0.900
LabelQuickLootBind.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelQuickLootBind.Position = UDim2.new(0.0270000007, 0, 0.432999998, 0)
LabelQuickLootBind.Size = UDim2.new(0, 80, 0, 20)
LabelQuickLootBind.Font = Enum.Font.SourceSansItalic
LabelQuickLootBind.Text = "Quick Loot Bind"
LabelQuickLootBind.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelQuickLootBind.TextScaled = true
LabelQuickLootBind.TextSize = 16.000
LabelQuickLootBind.TextWrapped = true

QuickLootBind.Name = "QuickLootBind"
QuickLootBind.Parent = LabelQuickLootBind
QuickLootBind.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuickLootBind.BackgroundTransparency = 0.500
QuickLootBind.BorderColor3 = Color3.fromRGB(255, 255, 255)
QuickLootBind.Position = UDim2.new(1.07499993, 0, 0, 0)
QuickLootBind.Size = UDim2.new(0, 20, 0, 20)
QuickLootBind.ClearTextOnFocus = false
QuickLootBind.Font = Enum.Font.SourceSansItalic
QuickLootBind.ShowNativeInput = false
QuickLootBind.Text = "e"
QuickLootBind.TextColor3 = Color3.fromRGB(255, 255, 255)
QuickLootBind.TextScaled = true
QuickLootBind.TextSize = 14.000
QuickLootBind.TextWrapped = true

LabelFloatBind.Name = "LabelFloatBind"
LabelFloatBind.Parent = FrameSettings
LabelFloatBind.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelFloatBind.BackgroundTransparency = 0.900
LabelFloatBind.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelFloatBind.Position = UDim2.new(0.0270000007, 0, 0.58099997, 0)
LabelFloatBind.Size = UDim2.new(0, 80, 0, 20)
LabelFloatBind.Font = Enum.Font.SourceSansItalic
LabelFloatBind.Text = "Float Down Bind"
LabelFloatBind.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelFloatBind.TextScaled = true
LabelFloatBind.TextSize = 16.000
LabelFloatBind.TextWrapped = true

FloatBindText.Name = "FloatBindText"
FloatBindText.Parent = LabelFloatBind
FloatBindText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FloatBindText.BackgroundTransparency = 0.500
FloatBindText.BorderColor3 = Color3.fromRGB(255, 255, 255)
FloatBindText.Position = UDim2.new(1.07499993, 0, 0, 0)
FloatBindText.Size = UDim2.new(0, 20, 0, 20)
FloatBindText.ClearTextOnFocus = false
FloatBindText.Font = Enum.Font.SourceSansItalic
FloatBindText.ShowNativeInput = false
FloatBindText.Text = "ctrl"
FloatBindText.TextColor3 = Color3.fromRGB(255, 255, 255)
FloatBindText.TextScaled = true
FloatBindText.TextSize = 14.000
FloatBindText.TextWrapped = true

LabelStealBind.Name = "LabelStealBind"
LabelStealBind.Parent = FrameSettings
LabelStealBind.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LabelStealBind.BackgroundTransparency = 0.900
LabelStealBind.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelStealBind.Position = UDim2.new(0.0270000007, 0, 0.711000025, 0)
LabelStealBind.Size = UDim2.new(0, 80, 0, 20)
LabelStealBind.Font = Enum.Font.SourceSansItalic
LabelStealBind.Text = "Steal / Loot Bind"
LabelStealBind.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelStealBind.TextScaled = true
LabelStealBind.TextSize = 16.000
LabelStealBind.TextWrapped = true

StealBind.Name = "StealBind"
StealBind.Parent = LabelStealBind
StealBind.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StealBind.BackgroundTransparency = 0.500
StealBind.BorderColor3 = Color3.fromRGB(255, 255, 255)
StealBind.Position = UDim2.new(1.07499993, 0, 0, 0)
StealBind.Size = UDim2.new(0, 20, 0, 20)
StealBind.ClearTextOnFocus = false
StealBind.Font = Enum.Font.SourceSansItalic
StealBind.ShowNativeInput = false
StealBind.Text = "z"
StealBind.TextColor3 = Color3.fromRGB(255, 255, 255)
StealBind.TextScaled = true
StealBind.TextSize = 14.000
StealBind.TextWrapped = true

FrameStealInfo.Name = "FrameStealInfo"
FrameStealInfo.Parent = BackFrame
FrameStealInfo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameStealInfo.BorderColor3 = Color3.fromRGB(255, 255, 255)
FrameStealInfo.Position = UDim2.new(0.0188856535, 0, 0.0286943167, 0)
FrameStealInfo.Size = UDim2.new(0, 365, 0, 237)
FrameStealInfo.Visible = false

StealInfo.Name = "StealInfo"
StealInfo.Parent = FrameStealInfo
StealInfo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
StealInfo.BackgroundTransparency = 1.000
StealInfo.BorderColor3 = Color3.fromRGB(255, 255, 255)
StealInfo.Position = UDim2.new(0.0262853336, 0, 0.168228596, 0)
StealInfo.Size = UDim2.new(0, 344, 0, 187)
StealInfo.Font = Enum.Font.SourceSansItalic
StealInfo.Text = ""
StealInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
StealInfo.TextSize = 20.000
StealInfo.TextWrapped = true
StealInfo.TextYAlignment = Enum.TextYAlignment.Top

LabelStealInfo.Name = "LabelStealInfo"
LabelStealInfo.Parent = FrameStealInfo
LabelStealInfo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LabelStealInfo.BorderColor3 = Color3.fromRGB(255, 255, 255)
LabelStealInfo.Position = UDim2.new(0.0280000009, 0, 0.0270000007, 0)
LabelStealInfo.Size = UDim2.new(0, 344, 0, 20)
LabelStealInfo.Font = Enum.Font.SourceSansItalic
LabelStealInfo.Text = "Steal / Loot Info"
LabelStealInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelStealInfo.TextScaled = true
LabelStealInfo.TextSize = 16.000
LabelStealInfo.TextWrapped = true

ButtonStealBack.Name = "ButtonStealBack"
ButtonStealBack.Parent = FrameStealInfo
ButtonStealBack.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ButtonStealBack.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonStealBack.Position = UDim2.new(0.678025961, 0, 0.871784389, 0)
ButtonStealBack.Size = UDim2.new(0, 106, 0, 20)
ButtonStealBack.Font = Enum.Font.SourceSans
ButtonStealBack.Text = "Back"
ButtonStealBack.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonStealBack.TextSize = 14.000

FrameInfo.Name = "FrameInfo"
FrameInfo.Parent = BackFrame
FrameInfo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameInfo.BorderColor3 = Color3.fromRGB(255, 255, 255)
FrameInfo.Position = UDim2.new(0.0188856535, 0, 0.0286943167, 0)
FrameInfo.Size = UDim2.new(0, 365, 0, 237)

LabelDevInfo.Name = "LabelDevInfo"
LabelDevInfo.Parent = FrameInfo
LabelDevInfo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LabelDevInfo.BorderColor3 = Color3.fromRGB(255, 255, 255)
LabelDevInfo.Position = UDim2.new(0.0280000009, 0, 0.0270000007, 0)
LabelDevInfo.Size = UDim2.new(0, 344, 0, 20)
LabelDevInfo.Font = Enum.Font.SourceSansItalic
LabelDevInfo.Text = "Developer Information"
LabelDevInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelDevInfo.TextScaled = true
LabelDevInfo.TextSize = 16.000
LabelDevInfo.TextWrapped = true

LabelDevInfo1.Name = "LabelDevInfo1"
LabelDevInfo1.Parent = FrameInfo
LabelDevInfo1.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LabelDevInfo1.BackgroundTransparency = 1.000
LabelDevInfo1.BorderColor3 = Color3.fromRGB(255, 255, 255)
LabelDevInfo1.Position = UDim2.new(0.157792196, 0, 0.168228596, 0)
LabelDevInfo1.Size = UDim2.new(0, 248, 0, 62)
LabelDevInfo1.Font = Enum.Font.SourceSansItalic
LabelDevInfo1.Text = "Main Developer: Doggo"
LabelDevInfo1.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelDevInfo1.TextSize = 20.000
LabelDevInfo1.TextWrapped = true

ButtonVisuals.Name = "ButtonVisuals"
ButtonVisuals.Parent = FrameTabs
ButtonVisuals.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonVisuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonVisuals.Position = UDim2.new(0, 0, 0.027944684, 0)
ButtonVisuals.Size = UDim2.new(0, 77, 0, 20)
ButtonVisuals.Font = Enum.Font.SourceSansItalic
ButtonVisuals.Text = "Visuals"
ButtonVisuals.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonVisuals.TextSize = 16.000

ButtonRaiding.Name = "ButtonRaiding"
ButtonRaiding.Parent = FrameTabs
ButtonRaiding.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonRaiding.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonRaiding.Position = UDim2.new(0, 0, 0.24490115, 0)
ButtonRaiding.Size = UDim2.new(0, 77, 0, 20)
ButtonRaiding.Font = Enum.Font.SourceSansItalic
ButtonRaiding.Text = "Raid"
ButtonRaiding.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonRaiding.TextSize = 16.000

ButtonGunMods.Name = "ButtonGunMods"
ButtonGunMods.Parent = FrameTabs
ButtonGunMods.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonGunMods.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonGunMods.Position = UDim2.new(0, 0, 0.355138361, 0)
ButtonGunMods.Size = UDim2.new(0, 77, 0, 20)
ButtonGunMods.Font = Enum.Font.SourceSansItalic
ButtonGunMods.Text = "Gun Mods"
ButtonGunMods.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonGunMods.TextSize = 16.000

ButtonInfo.Name = "ButtonInfo"
ButtonInfo.Parent = FrameTabs
ButtonInfo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonInfo.Position = UDim2.new(0, 0, 0.900000036, 0)
ButtonInfo.Size = UDim2.new(0, 77, 0, 20)
ButtonInfo.Font = Enum.Font.SourceSansItalic
ButtonInfo.Text = "Info"
ButtonInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonInfo.TextSize = 20.000

ButtonSettings.Name = "ButtonSettings"
ButtonSettings.Parent = FrameTabs
ButtonSettings.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonSettings.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonSettings.Position = UDim2.new(0, 0, 0.578517795, 0)
ButtonSettings.Size = UDim2.new(0, 77, 0, 20)
ButtonSettings.Font = Enum.Font.SourceSansItalic
ButtonSettings.Text = "Settings"
ButtonSettings.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonSettings.TextSize = 16.000

ButtonFarmingTools.Name = "ButtonFarmingTools"
ButtonFarmingTools.Parent = FrameTabs
ButtonFarmingTools.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonFarmingTools.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonFarmingTools.Position = UDim2.new(0, 0, 0.469999999, 0)
ButtonFarmingTools.Size = UDim2.new(0, 77, 0, 20)
ButtonFarmingTools.Font = Enum.Font.SourceSansItalic
ButtonFarmingTools.Text = "Farming"
ButtonFarmingTools.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonFarmingTools.TextSize = 16.000
ButtonFarmingTools.TextWrapped = true

--Text Stuff:
LabelDevInfo1.Text = "Welcome to Eclipse"
StealInfo.Text = "1. Turn On Free Camera\n2. Turn On Steal / Loot\n3. Free Camera over to a storage box / TC / Furnace / Crates\n4. Aim Mouse at object and press keybind"

--Variables:
local Mouse = Player:GetMouse()
local UIS = game:GetService("UserInputService")
local Camera = game.Workspace.Camera

--Gui Handlers:
--Dragger:
--//Important\\
local TweenService = game:GetService("TweenService")

--//Dragging\\
local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	TopLabel:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y),'Out','Linear',0.008,true)
end
TopLabel.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = TopLabel.Position
		
		repeat wait() until input.UserInputState == Enum.UserInputState.End
		dragging = false
	end
end)
TopLabel.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput = input
	end
end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

Mouse.KeyDown:connect(function(key)
	if key:lower() == "v" then
		if not TopLabel.Visible then
			TopLabel.Visible = true
		else
			TopLabel.Visible = false
		end
	end
end)

function hide()
	for i,v in pairs(BackFrame:GetChildren()) do
		if v:IsA("Frame") then
			v.Visible = false
		end
	end
end

ButtonPlayerMods.MouseButton1Click:connect(function()
	hide()
	FramePlayerMods.Visible = true
end)

ButtonVisuals.MouseButton1Click:connect(function()
	hide()
	FrameVisualMods.Visible = true
end)

ButtonRaiding.MouseButton1Click:connect(function()
	hide()
	FrameRaidingTool.Visible = true
end)

ButtonGunMods.MouseButton1Click:connect(function()
	hide()
	FrameGunMods.Visible = true
end)

ButtonFarmingTools.MouseButton1Click:connect(function()
	hide()
	FarmingToolMods.Visible = true
end)

ButtonSettings.MouseButton1Click:connect(function()
	hide()
	FrameSettings.Visible = true
end)

ButtonInfo.MouseButton1Click:connect(function()
	hide()
	FrameInfo.Visible = true
end)

ButtonStealInfo.MouseButton1Click:connect(function()
	hide()
	FrameStealInfo.Visible = true
end)

ButtonStealBack.MouseButton1Click:connect(function()
	hide()
	FrameRaidingTool.Visible = true
end)

--[[Visual Section:
local PlayerEspToggle = false
local Looping = false

function round(num)
	return math.floor(num + 0.5)
end

function Esp(plr)
	spawn(function()
		--Destroy any Folder
		for i,v in pairs(game.CoreGui.RobloxGui:GetChildren()) do
			if v.Name == plr.Name.."_ESP" then 
				v:Destroy()
			end
		end
		wait()
		--Create Header:
		local EspHolder = Instance.new("Folder", game.CoreGui.RobloxGui)
		EspHolder.Name = plr.Name.."_ESP"
		if plr.Name ~= Player.Name and plr.Character and plr.Character:FindFirstChild('Head') then
			local BillboardGui = Instance.new("BillboardGui", EspHolder)
			local TextLabel = Instance.new("TextLabel")
			BillboardGui.Adornee = plr.Character.Head
			BillboardGui.Name = plr.Name
			BillboardGui.Size = UDim2.new(0, 100, 0, 150)
			BillboardGui.StudsOffset = Vector3.new(0, 1, 0)
			BillboardGui.AlwaysOnTop = true
			TextLabel.Parent = BillboardGui
			TextLabel.BackgroundTransparency = 1
			TextLabel.Position = UDim2.new(0, 0, 0, -50)
			TextLabel.Size = UDim2.new(0, 100, 0, 100)
			TextLabel.Font = Enum.Font.SourceSansSemibold
			TextLabel.TextSize = 13
			TextLabel.TextColor = BrickColor.new("Bright green")
			TextLabel.TextStrokeTransparency = 0
			TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
			Looping = true
			spawn(function()
				plr.CharacterAdded:connect(function()
					if PlayerEspToggle then
						Looping = false
						EspHolder:Destroy()
						repeat wait(1) until plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
						Esp(plr)
					else
						return
					end
				end)
			end)
			local function espLoop()
				if game.CoreGui.RobloxGui:FindFirstChild(plr.Name.."_ESP") and plr.Character and plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid') and Player.Character:FindFirstChild("HumanoidRootPart") then
					local pos = math.floor((Player.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude)
					TextLabel.Text = plr.Name.."["..round(plr.Character:FindFirstChildOfClass('Humanoid').Health, 1).."]".."\nDistance: "..pos
				end
			end
			spawn(function()
				repeat wait()
					if not Looping then
						break
					end
					espLoop()
				until not Looping or not Player.Character:FindFirstChild("HumanoidRootPart")
			end)
		end
	end)
end

spawn(function()
game.Players.ChildAdded:connect(function(new)
	if PlayerEspToggle then
		repeat wait(1) until new.Character:FindFirstChild("HumanoidRootPart") and new.Character:FindFirstChild("Humanoid")
		Looping = false
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= Player.Name then
				PlayerEspToggle = true
				Esp(v)
			end
		end
	else
		return
	end
end)

game.Players.ChildRemoved:connect(function(removed)
	if PlayerEspToggle then
		Looping = false
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= Player.Name then
				PlayerEspToggle = true
				Esp(v)
			end
		end
	end
end)

Player.Character.Humanoid.Died:connect(function()
	if PlayerEspToggle then
		Looping = false
		for i,v in pairs(game.CoreGui.RobloxGui:GetChildren()) do
			for a,b in pairs(game.Players:GetChildren()) do
				if b.Name ~= Player.Name then
					if v.Name == b.Name.."_ESP" then
						v:Destroy()
					end
				end
			end
		end
	else
		return
	end
end)

game.Workspace.ChildAdded:connect(function(new)
	if new.Name == Player.Name and PlayerEspToggle then
		repeat wait(1) until Player.Character:FindFirstChild("HumanoidRootPart")
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= Player.Name then
				PlayerEspToggle = true
				Esp(v)
			end
		end
	else
		return
	end
end)
end)

ButtonPlayerEsp.MouseButton1Click:connect(function()
	if not PlayerEspToggle then
		ButtonPlayerEsp.Text = "?"
		PlayerEspToggle = true
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= Player.Name then
				PlayerEspToggle = true
				Esp(v)
			end
		end
	else
		ButtonPlayerEsp.Text = ""
		PlayerEspToggle = false
		for i,v in pairs(game.CoreGui.RobloxGui:GetChildren()) do
			if string.find(v.Name, "_ESP") then
				v:Destroy()
			end
		end
	end
end)]]

local BrightnessToggle = false
local WaterBlurToggle = false
local RemoveNightToggle = false
local BrightValue = 2.3

spawn(function()
	game.Lighting.Changed:connect(function()
		if BrightnessToggle then
			game.Lighting.TimeOfDay = "12:00:00"
			game.Lighting.FogEnd = 9999
			game.Lighting.Brightness = BrightValue
			game.Lighting.ColorCorrection.Brightness = 0.1
			game.Lighting.ColorCorrection.Saturation = 0.1
			game.Lighting.Bloom.Intensity = 0.1
		else
			game.Lighting.Brightness = 1.8
			return
		end
	end)
end)

ButtonFullBright.MouseButton1Click:connect(function()
	if not BrightnessToggle then
		ButtonFullBright.Text = "?"
		BrightnessToggle = true
	else
		ButtonFullBright.Text = ""
		BrightnessToggle = false
	end
end)

local oldBrightVal = 1.8
BrightnessVal.FocusLost:connect(function()
	if tonumber(BrightnessVal.Text) then
		oldBrightVal = BrightnessVal.Text
		BrightValue = tonumber(BrightnessVal.Text)
	else
		BrightnessVal.Text = oldBrightVal
	end
end)

--[[ButtonRemoveNightBox.MouseButton1Click:connect(function()
	if not RemoveNightToggle then
		ButtonRemoveNightBox.Text = "?"
		RemoveNightToggle = true
		if game.Lighting:FindFirstChild("NightBox") then
			game.Lighting.NightBox:Destroy()
		end
		if game.Lighting.DisabledSkyBox:FindFirstChild("NightBox") then
			game.Lighting.DisabledSkyBox.NightBox:Destroy()
		end
	end
end)

ButtonRemoveWaterBlur.MouseButton1Click:connect(function()
	if not WaterBlurToggle then
		ButtonRemoveWaterBlur.Text = "?"
		WaterBlurToggle = true
		game.Lighting.UnderWaterBlur.Size = -9e99
	else
		WaterBlurToggle = false
		ButtonRemoveWaterBlur.Text = ""
		game.Lighting.UnderWaterBlur.Size = 10
	end
end)]]

--Player Section:
local InfJumpToggle = false
local SuperJumpToggle = false

UIS.InputBegan:connect(function(input, process)
	if InfJumpToggle and input.KeyCode == Enum.KeyCode.Space and not process then
		Player.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 7.5, 0)
	end
end)

ButtonInfJump.MouseButton1Click:connect(function()
	if not InfJumpToggle then
		ButtonInfJump.Text = "?"
		InfJumpToggle = true
	else
		ButtonInfJump.Text = ""
		InfJumpToggle = false
	end
end)

UIS.InputEnded:connect(function(input, process)
	if SuperJumpToggle and input.KeyCode == Enum.KeyCode.Space and not process then
		for i = 1,10 do 
			Player.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 5, 0)
    		wait()
		end
	end
end)

ButtonSuperJump.MouseButton1Click:connect(function()
	if not SuperJumpToggle then
		ButtonSuperJump.Text = "?"
		SuperJumpToggle = true
	else
		ButtonSuperJump.Text = ""
		SuperJumpToggle = false
	end
end)

local Floating = false
local FloatingEnabledKey = false
local FloatFunc
function Float()
	if Floating then
		if Player.Character and not game.Workspace:FindFirstChild("Float") then
			spawn(function()
				local Float = Instance.new("Part", game.Workspace)
				Float.Name = "Float"
				Float.Transparency = 1
				Float.Size = Vector3.new(6, 1, 6)
				Float.Anchored = true
				Float.CFrame = Player.Character.HumanoidRootPart.CFrame - Vector3.new(0, 3.5, 0)
				local function LoopGen()
					if game.Workspace:FindFirstChild("Float") and FloatingEnabledKey and Floating then
						Float.CFrame = Player.Character.HumanoidRootPart.CFrame - Vector3.new(0, 3.5, 0)
					else
						FloatFunc:Disconnect()
					end
				end
				FloatFunc = game:GetService('RunService').RenderStepped:connect(LoopGen)
			end)
		end
	end
end

Mouse.KeyDown:connect(function(key)
	if key:lower() == "x" and Floating then
		if not FloatingEnabledKey then
			FloatingEnabledKey = true
			game.StarterGui:SetCore('SendNotification', {
				Title = 'Float';
				Text = 'Enabled';
			})
			Float()
		else
			game.StarterGui:SetCore('SendNotification', {
				Title = 'Float';
				Text = 'Disabled';
			})
			FloatingEnabledKey = false
			if game.Workspace:FindFirstChild("Float") then
				FloatingEnabledKey = false
				FloatFunc:Disconnect()
				game.Workspace.Float:Destroy()
			end
		end
	end
end)

ButtonFloat.MouseButton1Click:connect(function()
	if not Floating then
		ButtonFloat.Text = "?"
		Floating = true
	else
		ButtonFloat.Text = ""
		Floating = false
		FloatingEnabledKey = false
		if game.Workspace:FindFirstChild("Float") then
			Floating = false
			FloatFunc:Disconnect()
			game.Workspace.Float:Destroy()
		end
	end
end)

local MedModToggle = false
Mouse.Button1Down:connect(function()
	if Player.Character:FindFirstChild("Bandage") and MedModToggle then
		for i = 1,20 do
			game.ReplicatedStorage.RemoteEvents.MedEvent:FireServer(game.Workspace[Player.Name].Bandage)
		end
	end
	if Player.Character:FindFirstChild("MedPen") and MedModToggle then
		for i = 1,20 do
			game.ReplicatedStorage.RemoteEvents.MedEvent:FireServer(game.Workspace[Player.Name].MedPen)
		end
	end
end)

ButtonMedMod.MouseButton1Click:connect(function()
	if not MedModToggle then
		ButtonMedMod.Text = "?"
		MedModToggle = true
	else
		ButtonMedMod.Text = ""
		MedModToggle = false
	end
end)

local FreeBuildToggle = false
Mouse.Button1Down:connect(function()
	if FreeBuildToggle then
		spawn(function()
			for i,v in pairs(Camera:GetChildren()) do
				if v:IsA("MeshPart") then
					game.ReplicatedStorage.RemoteEvents.BuildController:FireServer(v.Name, game.Workspace.Camera[v.Name].CFrame, true)
				end
			end
		end)
	end
end)

ButtonFreeBuild.MouseButton1Click:connect(function()
	if not FreeBuildToggle then
		ButtonFreeBuild.Text = "?"
		FreeBuildToggle = true
	else
		ButtonFreeBuild.Text = ""
		FreeBuildToggle = false
	end
end)

local NoRockColToggle = false
ButtonNoRock.MouseButton1Click:connect(function()
	if not NoRockColToggle then
		ButtonNoRock.Text = "?"
		NoRockColToggle = true
		for i,v in pairs(game.Workspace.OreNodes:GetDescendants()) do 
			if v.Name == "Stone" or v.Name == "RockPrim" then 
				v.CanCollide = false
			end
		end
	else
		ButtonNoRock.Text = ""
		NoRockColToggle = false
		for i,v in pairs(game.Workspace.OreNodes:GetDescendants()) do 
			if v.Name == "Stone" or v.Name == "RockPrim" then 
				v.CanCollide = true
			end
		end
	end
end)

local AntiDrownLock = false
ButtonNoDrown.MouseButton1Click:connect(function()
	if not AntiDrownLock and game.ReplicatedStorage.RemoteEvents:FindFirstChild("Drown") then
		game.ReplicatedStorage.RemoteEvents.Drown:Destroy()
	end
end)

ButtonNoHelmet.MouseButton1Click:connect(function()
	if Player.PlayerGui.MainGui.Fullscreen.ScreenEffects:FindFirstChild("Altyn") and Player.PlayerGui.MainGui.Fullscreen.ScreenEffects:FindFirstChild("Maska 1sch") then
		Player.PlayerGui.MainGui.Fullscreen.ScreenEffects.Altyn:Destroy()
		Player.PlayerGui.MainGui.Fullscreen.ScreenEffects["Maska 1sch"]:Destroy()
	end
end)

ButtonNoFlash.MouseButton1Click:connect(function()
	if Player.PlayerGui.MainGui.Fullscreen.ScreenEffects:FindFirstChild("Flashbang") then
		Player.PlayerGui.MainGui.Fullscreen.ScreenEffects.Flashbang:Destroy()
		game.ReplicatedStorage.Grenades.Zarya.Light.Brightness = 0
	end
end)

ButtonNoRad.MouseButton1Click:connect(function()
	if Player.PlayerGui.MainGui.Fullscreen.ScreenEffects:FindFirstChild("Radiation") then
		Player.PlayerGui.MainGui.Fullscreen.ScreenEffects.Radiation:Destroy()
	end
end)

ButtonNoFall.MouseButton1Click:connect(function()
	if Player.Character.Humanoid:FindFirstChild("Impact") then
		Player.Character.Humanoid.Impact:Destroy()
	end
end)

local DrinkDelay = false
ButtonFillThirst.MouseButton1Click:connect(function()
	if not DrinkDelay then
		DrinkDelay = true
		for i,v in pairs(game.ReplicatedStorage.ContainerInventories:GetChildren()) do 
			if v.Name == "FoodCrate" then
				for a,b in pairs(v:GetDescendants()) do 
					if b.Name == "WaterBottle" then 
						game.ReplicatedStorage.RemoteEvents.ConsumableTool:FireServer(b)
					end
				end
			end
		end
		wait(3)
		DrinkDelay = false
	end
end)

--Raid Tools Section:
local WallInvisToggle = false
local FoundationInvisToggle = false
local FloorInvisToggle = false
local DoorwayInvisToggle = false
local WindowFrameInvisToggle = false
local DoorInvisToggle = false

ButtonWalls.MouseButton1Click:connect(function()
	if not WallInvisToggle then
		ButtonWalls.Text = "?"
		WallInvisToggle = true
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "Wall" then 
				v.Wall.Transparency = 0.6
			end
		end
	else
		ButtonWalls.Text = ""
		WallInvisToggle = false
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "Wall" then 
				v.Wall.Transparency = 0
			end
		end
	end
end)

ButtonFoundations.MouseButton1Click:connect(function()
	if not FoundationInvisToggle then
		ButtonFoundations.Text = "?"
		FoundationInvisToggle = true
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "Foundation" or v.Name == "TriangleFoundation" then 
				v[v.Name].Transparency = 0.6
			end
		end
	else
		ButtonFoundations.Text = ""
		FoundationInvisToggle = false
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "Foundation" or v.Name == "TriangleFoundation" then 
				v[v.Name].Transparency = 0
			end
		end
	end
end)

ButtonFloors.MouseButton1Click:connect(function()
	if not FloorInvisToggle then
		ButtonFloors.Text = "?"
		FloorInvisToggle = true
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "Floor" or v.Name == "TriangleFloor" then 
				v[v.Name].Transparency = 0.6
			end
		end
	else
		ButtonFloors.Text = ""
		FloorInvisToggle = false
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "Floor" or v.Name == "TriangleFloor" then 
				v[v.Name].Transparency = 0
			end
		end
	end
end)

ButtonDoorWays.MouseButton1Click:connect(function()
	if not DoorwayInvisToggle then
		ButtonDoorWays.Text = "?"
		DoorwayInvisToggle = true
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "Doorway" then 
				v.Doorway.Transparency = 0.6
			end
		end
	else
		ButtonDoorWays.Text = ""
		DoorwayInvisToggle = false
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "Doorway" then 
				v.Doorway.Transparency = 0
			end
		end
	end
end)

ButtonDoors.MouseButton1Click:connect(function()
	if not DoorInvisToggle then
		ButtonDoors.Text = "?"
		DoorInvisToggle = true
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "MetalDoor" or v.Name == "WoodenDoor" or v.Name == "ArmoredDoor" then 
				v[v.Name].Transparency = 0.6
			end
		end
	else
		ButtonDoors.Text = ""
		DoorInvisToggle = false
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "MetalDoor" or v.Name == "WoodenDoor" or v.Name == "ArmoredDoor" then 
				v[v.Name].Transparency = 0
			end
		end
	end
end)

ButtonWindowFrames.MouseButton1Click:connect(function()
	if not WindowFrameInvisToggle then
		ButtonWindowFrames.Text = "?"
		WindowFrameInvisToggle = true
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "WindowFrame" then 
				v.WindowFrame.Transparency = 0.6
			end
		end
	else
		ButtonWindowFrames.Text = ""
		WindowFrameInvisToggle = false
		for i,v in pairs(game.Workspace.BuiltObjects:GetChildren()) do 
			if v.Name == "WindowFrame" then 
				v.WindowFrame.Transparency = 0
			end
		end
	end
end)

local ToggleOn = false
local ToggleStealKeyBind = "z"
local cam1 = 0
local cam2 = 0
local cam3 = 0
local LockSystem = false
local key1 = false
local key2 = false
local key3 = false
local key4 = false
local key5 = false
local key6 = false
local FreeCamSpeedVal = 1
local FreeCamSpeedOld = 1
local Target = nil

function MoveCamera()
	local FcPart = game.Workspace:FindFirstChild("FcPart")
	if not LockSystem then
		repeat
			if game.Workspace:FindFirstChild("FcPart") then
				local FcPartPos = FcPart.Position
				FcPart.CFrame = CFrame.new(Vector3.new(FcPartPos.X, FcPartPos.Y + cam3, FcPartPos.Z), Camera.CFrame.p) * CFrame.new(cam2, 0, cam1)
				LockSystem = true
				Player.Character.Humanoid.WalkSpeed = 0
			end
			game:GetService('RunService').RenderStepped:Wait()
		until not game.Workspace:FindFirstChild("FcPart")
		LockSystem = false
	end
end

UIS.InputBegan:connect(function(input)
	if Player.Character and game.Workspace:FindFirstChild("FcPart") then
		if input.KeyCode == Enum.KeyCode.W or input.KeyCode == Enum.KeyCode.Up then
			key1 = true
			cam1 = FreeCamSpeedVal
		end
		if input.KeyCode == Enum.KeyCode.S or input.KeyCode == Enum.KeyCode.Down then
			key2 = true
			cam1 = (FreeCamSpeedVal * -1)
		end
		if input.KeyCode == Enum.KeyCode.A or input.KeyCode == Enum.KeyCode.Left then
			key3 = true
			cam2 = FreeCamSpeedVal
		end
		if input.KeyCode == Enum.KeyCode.D or input.KeyCode == Enum.KeyCode.Right then
			key4 = true
			cam2 = (FreeCamSpeedVal * -1)
		end
		if input.KeyCode == Enum.KeyCode.E then
			key5 = true
			cam3 = FreeCamSpeedVal
		end
		if input.KeyCode == Enum.KeyCode.Q then
			key6 = true
			cam3 = (FreeCamSpeedVal * -1)
		end
	end
end)

UIS.InputEnded:connect(function(input)
	if Player.Character and game.Workspace:FindFirstChild("FcPart") then
		if input.KeyCode == Enum.KeyCode.W or input.KeyCode == Enum.KeyCode.Up then
			key1 = false
			if key2 == false then
				cam1 = 0
			end
		end
		if input.KeyCode == Enum.KeyCode.S or input.KeyCode == Enum.KeyCode.Down then
			key2 = false
			if key1 == false then
				cam1 = 0
			end
		end
		if input.KeyCode == Enum.KeyCode.A or input.KeyCode == Enum.KeyCode.Left then
			key3 = false
			if key4 == false then
				cam2 = 0
			end
		end
		if input.KeyCode == Enum.KeyCode.D or input.KeyCode == Enum.KeyCode.Right then
			key4 = false
			if key3 == false then
				cam2 = 0
			end
		end
		if input.KeyCode == Enum.KeyCode.E then
			key5 = false
			if key6 == false then
				cam3 = 0
			end
		end
		if input.KeyCode == Enum.KeyCode.Q then
			key6 = false
			if key5 == false then
				cam3 = 0
			end
		end
	end
end)

function FreeCam()
	if not game.Workspace:FindFirstChild("FcPart") then
		local FcPart = Instance.new("Part", game.Workspace)
		FcPart.CanCollide = false
		FcPart.Anchored = true
		FcPart.Transparency = 1
		FcPart.Size = Vector3.new(1, 1, 1)
		FcPart.Name = "FcPart"
		FcPart.CFrame = Player.Character.Head.CFrame
		Camera.CameraSubject = FcPart
		Camera.CameraType = "Custom"
		MoveCamera()
	end
end

function UnFreeCam()
	if game.Workspace:FindFirstChild("FcPart") then
		game.Workspace.FcPart:Destroy()
		Camera.CameraSubject = Player.Character.Humanoid
		Camera.CameraType = "Custom"
		Player.Character.Humanoid.WalkSpeed = 10.35
	end
end

local FcToggle = false
ButtonFreeCam.MouseButton1Click:connect(function()
	if not FcToggle then
		ButtonFreeCam.Text = "?"
		FcToggle = true
		spawn(function()
			FreeCam()
		end)
	else
		ButtonFreeCam.Text = ""
		FcToggle = false
		UnFreeCam()
	end
end)

spawn(function()
	game.Workspace.ChildAdded:connect(function(new)
		if new.Name == Player.Name and FcToggle and game.Workspace:FindFirstChild("FcPart") then
			FcToggle = false
			ButtonFreeCam.Text = ""
			UnFreeCam()
		end
	end)
end)

FreeCamSpeed.FocusLost:connect(function()
	if tonumber(FreeCamSpeed.Text) then
		FreeCamSpeedOld = FreeCamSpeed.Text
		FreeCamSpeedVal = tonumber(FreeCamSpeed.Text)
	else
		FreeCamSpeed.Text = FreeCamSpeedOld
	end
end)

FreeCamTp.FocusLost:connect(function()
	local function FreeCamTpFunc(TpToPlr)
		if game.Workspace:FindFirstChild("FcPart") then
			game.Workspace.FcPart.Position = game.Players[TpToPlr.Name].Character.Head.Position
		else
			game.StarterGui:SetCore('SendNotification', {
				Title = 'Error';
				Text = 'FreeCam is not on';
			})
		end
	end
	local NameLen = string.len(FreeCamTp.Text)
	local LowerName = string.lower(FreeCamTp.Text)
	if FreeCamTp.Text == "" then
		return
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if string.sub(LowerName, 1, NameLen) == string.sub(string.lower(v.Name), 1, NameLen) then
			FreeCamTp.Text = v.Name
			FreeCamTpFunc(v)
		end
	end
end)

local TcChosen
local TpLoop = false
local ItemFound = {}
local SavePos

function FastLoot(ChosenFastLoot, StringName)
	--Check BuiltObj for chosen box
	for i,v in pairs(ChosenFastLoot.Properties.Inventory:GetChildren()) do 
		for a,b in pairs(v:GetChildren()) do 
			if b.Name == "Item" then 
				table.insert(ItemFound, b.Value)
			end
		end
	end
	--Compare with ReplicatedStorage
	for i,v in pairs(game.ReplicatedStorage.ContainerInventories:GetChildren()) do 
		if v.Name == StringName then 
			for a,b in pairs(v:GetChildren()) do 
				for c,d in pairs(b:GetChildren()) do 
					for e,f in pairs(ItemFound) do 
						if f == d then 
							game.ReplicatedStorage.RemoteEvents.InventoryQuickEvent3:FireServer(d, tostring(b), StringName, ChosenFastLoot)
						end
					end
				end
			end
		end
	end
end

function StealTc()
	if TpLoop then
		spawn(function()
        	Player.Character.HumanoidRootPart.CFrame = TcChosen.CFrame + Vector3.new(1, 2, 1)
			wait(.2)
			for i = 1,3 do
				game.ReplicatedStorage.RemoteEvents.ToolCupboard:FireServer(TcChosen, 1)
				wait()
			end
			wait(.3)
			repeat game:GetService("RunService").RenderStepped:Wait()
				Player.Character.Humanoid:ChangeState(11)
				Player.Character.HumanoidRootPart.CFrame = TcChosen.CFrame + Vector3.new(1, 2, 1)
				game.ReplicatedStorage.StartLooting:FireServer("ToolCupboard", TcChosen.Parent)
				Player.Character.Humanoid:ChangeState(18)
			until Player.PlayerGui.MainGui.Fullscreen.Inventory.Upkeep.Visible == true
			wait(.1)
			for i = 1,2 do
				FastLoot(TcChosen.Parent, "ToolCupboard")
			end
			TpLoop = false
		end)
    end
end

function StealOrLoot(ChosenContainer, yvalue, StringContainer, ObjContainerFrame, ObjContainerFrame2)
	if TpLoop then
		spawn(function()
			SavePos = Player.Character.HumanoidRootPart.CFrame + Vector3.new(0 , 1.5, 0)
			Player.Character.HumanoidRootPart.CFrame = ChosenContainer.CFrame + Vector3.new(0, yvalue, 0)
			wait()
			repeat game:GetService("RunService").RenderStepped:Wait()
				Player.Character.Humanoid:ChangeState(11)
				Player.Character.HumanoidRootPart.CFrame = ChosenContainer.CFrame + Vector3.new(0, yvalue, 0)
				game.ReplicatedStorage.StartLooting:FireServer(StringContainer, ChosenContainer.Parent)
				Player.Character.Humanoid:ChangeState(18)
			until ObjContainerFrame.Visible == true
			Player.Character.HumanoidRootPart.CFrame = SavePos
			wait(.1)
			for i = 1,2 do
				FastLoot(ChosenContainer.Parent, ObjContainerFrame2)
			end
			for i = 1,10 do
				Player.Character.HumanoidRootPart.CFrame = SavePos
				game:GetService("RunService").RenderStepped:Wait()
			end
			TpLoop = false
		end)
	end
end

Mouse.KeyDown:connect(function(key)
	if key:lower() == ToggleStealKeyBind and ToggleOn and game.Workspace:FindFirstChild("FcPart") then
	if key:lower() == ToggleStealKeyBind and ToggleOn and Mouse.Target.Name == "ToolCupboard" then
		TpLoop = true
		TcChosen = Mouse.Target
		ButtonFreeCam.Text = ""
		FcToggle = false
		UnFreeCam()
		StealTc()
	end
	if key:lower() == ToggleStealKeyBind and ToggleOn and Mouse.Target.Name == "LargeStorageBox" then
        TpLoop = true
		ButtonFreeCam.Text = ""
		FcToggle = false
		UnFreeCam()
		StealOrLoot(Mouse.Target, 4, "LargeStorageBox", Player.PlayerGui.MainGui.Fullscreen.Inventory.LargeStorageBox, "LargeStorageBox")
	end
	if key:lower() == ToggleStealKeyBind and ToggleOn and Mouse.Target.Name == "SmallStorageBox" then
       	TpLoop = true
		ButtonFreeCam.Text = ""
		FcToggle = false
		UnFreeCam()
		StealOrLoot(Mouse.Target, 3, "SmallStorageBox", Player.PlayerGui.MainGui.Fullscreen.Inventory.SmallStorageBox, "SmallStorageBox")
	end
	if key:lower() == ToggleStealKeyBind and ToggleOn and Mouse.Target.Name == "Furnace" then
       	TpLoop = true
		ButtonFreeCam.Text = ""
		FcToggle = false
		UnFreeCam()
		StealOrLoot(Mouse.Target, 1, "Furnace", Player.PlayerGui.MainGui.Fullscreen.Inventory.Furnace, "Furnace")
	end
	if key:lower() == ToggleStealKeyBind and ToggleOn and Mouse.Target.Parent.Name == "MilitaryCrate" then
        TpLoop = true
		ButtonFreeCam.Text = ""
		FcToggle = false
		UnFreeCam()
		StealOrLoot(Mouse.Target, 3, "Container", Player.PlayerGui.MainGui.Fullscreen.Inventory.Container, "MilitaryCrate")
	end
	if key:lower() == ToggleStealKeyBind and ToggleOn and Mouse.Target.Parent.Name == "EliteCrate" then
        TpLoop = true
		ButtonFreeCam.Text = ""
		FcToggle = false
		UnFreeCam()
		StealOrLoot(Mouse.Target, 3, "Container", Player.PlayerGui.MainGui.Fullscreen.Inventory.Container, "EliteCrate")
	end
	if key:lower() == ToggleStealKeyBind and ToggleOn and Mouse.Target.Parent.Name == "SmallEliteCrate" then
        TpLoop = true
		ButtonFreeCam.Text = ""
		FcToggle = false
		UnFreeCam()
		StealOrLoot(Mouse.Target, 3, "Container", Player.PlayerGui.MainGui.Fullscreen.Inventory.Container, "SmallEliteCrate")
	end
	if key:lower() == ToggleStealKeyBind and ToggleOn and Mouse.Target.Parent.Name == "MedCrate" then
        TpLoop = true
		ButtonFreeCam.Text = ""
		FcToggle = false
		UnFreeCam()
		StealOrLoot(Mouse.Target, 4, "Container", Player.PlayerGui.MainGui.Fullscreen.Inventory.Container, "MedCrate")
	end
	if key:lower() == ToggleStealKeyBind and ToggleOn and Mouse.Target.Parent.Name == "Crate" then
        TpLoop = true
		ButtonFreeCam.Text = ""
		FcToggle = false
		UnFreeCam()
		StealOrLoot(Mouse.Target, 4, "Container", Player.PlayerGui.MainGui.Fullscreen.Inventory.Container, "Crate")
	end
	if key:lower() == ToggleStealKeyBind and ToggleOn and Mouse.Target.Parent.Name == "AirDrop" then
        TpLoop = true
		ButtonFreeCam.Text = ""
		FcToggle = false
		UnFreeCam()
		StealOrLoot(Mouse.Target, 4, "Container", Player.PlayerGui.MainGui.Fullscreen.Inventory.Container, "AirDrop")
	end
	elseif key:lower() == ToggleStealKeyBind and not game.Workspace:FindFirstChild("FcPart") and ToggleOn then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Warning!",
			Text = "Please Enable Free Cam",
		})
	end
end)

ButtonSteal.MouseButton1Click:connect(function()
	if not ToggleOn then
		ButtonSteal.Text = "?"
		ToggleOn = true
	else
		ButtonSteal.Text = ""
		ToggleOn = false
	end
end)

--Gun Mod Section:
local SilentShotToggle = false
local NoRecoilToggle = false
local NoMuzzleToggle = false

ButtonSilentShots.MouseButton1Click:connect(function()
	if not SilentShotToggle then
		ButtonSilentShots.Text = "?"
		SilentShotToggle = true
		spawn(function()
			while wait() do
				if SilentShotToggle then
					for i,v in pairs(Player.Character:GetChildren()) do
						if v:IsA("Tool") then
							if v.Handle:FindFirstChild("FireSound") then
								v.Handle.FireSound.MaxDistance = 0
							end
						end
					end
				end
			end
		end)
	else
		ButtonSilentShots.Text = ""
		SilentShotToggle = false
		for i,v in pairs(Player.Character:GetChildren()) do
			if v:IsA("Tool") then
				if v.Handle:FindFirstChild("FireSound") then
					v.Handle.FireSound.MaxDistance = 10000
				end
			end
		end
	end
end)

local RecoilStrengthDictionary = {
	Crossbow = game.ReplicatedStorage.RangedWeapons.Crossbow.RecoilStrength.Value,
	Bow = game.ReplicatedStorage.RangedWeapons.Bow.RecoilStrength.Value,
	M92 = game.ReplicatedStorage.RangedWeapons.M92.RecoilStrength.Value,
	SVD = game.ReplicatedStorage.RangedWeapons.SVD.RecoilStrength.Value,
	TheSterling = game.ReplicatedStorage.RangedWeapons.TheSterling.RecoilStrength.Value,
	HandCannon = game.ReplicatedStorage.RangedWeapons.HandCannon.RecoilStrength.Value,
	HandmadePistol = game.ReplicatedStorage.RangedWeapons.HandmadePistol.RecoilStrength.Value,
	M4A1 = game.ReplicatedStorage.RangedWeapons.M4A1.RecoilStrength.Value,
	HandmadeRifle = game.ReplicatedStorage.RangedWeapons.HandmadeRifle.RecoilStrength.Value,
	MP5SD = game.ReplicatedStorage.RangedWeapons.MP5SD.RecoilStrength.Value,
	AKM = game.ReplicatedStorage.RangedWeapons.AKM.RecoilStrength.Value,
	PumpShotgun = game.ReplicatedStorage.RangedWeapons.PumpShotgun.RecoilStrength.Value,
	Mosin = game.ReplicatedStorage.RangedWeapons.Mosin.RecoilStrength.Value,
	RPK16 = game.ReplicatedStorage.RangedWeapons.RPK16.RecoilStrength.Value,
	HandmadeShotgun = game.ReplicatedStorage.RangedWeapons.HandmadeShotgun.RecoilStrength.Value,
	RocketLauncher = game.ReplicatedStorage.RangedWeapons.RocketLauncher.RecoilStrength.Value,
	["USP-S"] = game.ReplicatedStorage.RangedWeapons["USP-S"].RecoilStrength.Value,
	["As Val"] = game.ReplicatedStorage.RangedWeapons["As Val"].RecoilStrength.Value,
	FlareGun = game.ReplicatedStorage.RangedWeapons.FlareGun.RecoilStrength.Value,
}

local RecoilRecoveryTimeModDictionary = {
	Crossbow = game.ReplicatedStorage.RangedWeapons.Crossbow.RecoilRecoveryTimeMod.Value,
	Bow = game.ReplicatedStorage.RangedWeapons.Bow.RecoilRecoveryTimeMod.Value,
	M92 = game.ReplicatedStorage.RangedWeapons.M92.RecoilRecoveryTimeMod.Value,
	SVD = game.ReplicatedStorage.RangedWeapons.SVD.RecoilRecoveryTimeMod.Value,
	TheSterling = game.ReplicatedStorage.RangedWeapons.TheSterling.RecoilRecoveryTimeMod.Value,
	HandCannon = game.ReplicatedStorage.RangedWeapons.HandCannon.RecoilRecoveryTimeMod.Value,
	HandmadePistol = game.ReplicatedStorage.RangedWeapons.HandmadePistol.RecoilRecoveryTimeMod.Value,
	M4A1 = game.ReplicatedStorage.RangedWeapons.M4A1.RecoilRecoveryTimeMod.Value,
	HandmadeRifle = game.ReplicatedStorage.RangedWeapons.HandmadeRifle.RecoilRecoveryTimeMod.Value,
	MP5SD = game.ReplicatedStorage.RangedWeapons.MP5SD.RecoilRecoveryTimeMod.Value,
	AKM = game.ReplicatedStorage.RangedWeapons.AKM.RecoilRecoveryTimeMod.Value,
	PumpShotgun = game.ReplicatedStorage.RangedWeapons.PumpShotgun.RecoilRecoveryTimeMod.Value,
	Mosin = game.ReplicatedStorage.RangedWeapons.Mosin.RecoilRecoveryTimeMod.Value,
	RPK16 = game.ReplicatedStorage.RangedWeapons.RPK16.RecoilRecoveryTimeMod.Value,
	HandmadeShotgun = game.ReplicatedStorage.RangedWeapons.HandmadeShotgun.RecoilRecoveryTimeMod.Value,
	RocketLauncher = game.ReplicatedStorage.RangedWeapons.RocketLauncher.RecoilRecoveryTimeMod.Value,
	["USP-S"] = game.ReplicatedStorage.RangedWeapons["USP-S"].RecoilRecoveryTimeMod.Value,
	["As Val"] = game.ReplicatedStorage.RangedWeapons["As Val"].RecoilRecoveryTimeMod.Value,
	FlareGun = game.ReplicatedStorage.RangedWeapons.FlareGun.RecoilRecoveryTimeMod.Value,
}

local VerticalMultDictionary = {
	Crossbow = game.ReplicatedStorage.RangedWeapons.Crossbow.VerticalMult.Value,
	Bow = game.ReplicatedStorage.RangedWeapons.Bow.VerticalMult.Value,
	M92 = game.ReplicatedStorage.RangedWeapons.M92.VerticalMult.Value,
	SVD = game.ReplicatedStorage.RangedWeapons.SVD.VerticalMult.Value,
	TheSterling = game.ReplicatedStorage.RangedWeapons.TheSterling.VerticalMult.Value,
	HandCannon = game.ReplicatedStorage.RangedWeapons.HandCannon.VerticalMult.Value,
	HandmadePistol = game.ReplicatedStorage.RangedWeapons.HandmadePistol.VerticalMult.Value,
	M4A1 = game.ReplicatedStorage.RangedWeapons.M4A1.VerticalMult.Value,
	HandmadeRifle = game.ReplicatedStorage.RangedWeapons.HandmadeRifle.VerticalMult.Value,
	MP5SD = game.ReplicatedStorage.RangedWeapons.MP5SD.VerticalMult.Value,
	AKM = game.ReplicatedStorage.RangedWeapons.AKM.VerticalMult.Value,
	PumpShotgun = game.ReplicatedStorage.RangedWeapons.PumpShotgun.VerticalMult.Value,
	Mosin = game.ReplicatedStorage.RangedWeapons.Mosin.VerticalMult.Value,
	RPK16 = game.ReplicatedStorage.RangedWeapons.RPK16.VerticalMult.Value,
	HandmadeShotgun = game.ReplicatedStorage.RangedWeapons.HandmadeShotgun.VerticalMult.Value,
	RocketLauncher = game.ReplicatedStorage.RangedWeapons.RocketLauncher.VerticalMult.Value,
	["USP-S"] = game.ReplicatedStorage.RangedWeapons["USP-S"].VerticalMult.Value,
	["As Val"] = game.ReplicatedStorage.RangedWeapons["As Val"].VerticalMult.Value,
	FlareGun = game.ReplicatedStorage.RangedWeapons.FlareGun.VerticalMult.Value,
}

local HorizontalMultDictionary = {
	Crossbow = game.ReplicatedStorage.RangedWeapons.Crossbow.HorizontalMult.Value,
	Bow = game.ReplicatedStorage.RangedWeapons.Bow.HorizontalMult.Value,
	M92 = game.ReplicatedStorage.RangedWeapons.M92.HorizontalMult.Value,
	SVD = game.ReplicatedStorage.RangedWeapons.SVD.HorizontalMult.Value,
	TheSterling = game.ReplicatedStorage.RangedWeapons.TheSterling.HorizontalMult.Value,
	HandCannon = game.ReplicatedStorage.RangedWeapons.HandCannon.HorizontalMult.Value,
	HandmadePistol = game.ReplicatedStorage.RangedWeapons.HandmadePistol.HorizontalMult.Value,
	M4A1 = game.ReplicatedStorage.RangedWeapons.M4A1.HorizontalMult.Value,
	HandmadeRifle = game.ReplicatedStorage.RangedWeapons.HandmadeRifle.HorizontalMult.Value,
	MP5SD = game.ReplicatedStorage.RangedWeapons.MP5SD.HorizontalMult.Value,
	AKM = game.ReplicatedStorage.RangedWeapons.AKM.HorizontalMult.Value,
	PumpShotgun = game.ReplicatedStorage.RangedWeapons.PumpShotgun.HorizontalMult.Value,
	Mosin = game.ReplicatedStorage.RangedWeapons.Mosin.HorizontalMult.Value,
	RPK16 = game.ReplicatedStorage.RangedWeapons.RPK16.HorizontalMult.Value,
	HandmadeShotgun = game.ReplicatedStorage.RangedWeapons.HandmadeShotgun.HorizontalMult.Value,
	RocketLauncher = game.ReplicatedStorage.RangedWeapons.RocketLauncher.HorizontalMult.Value,
	["USP-S"] = game.ReplicatedStorage.RangedWeapons["USP-S"].HorizontalMult.Value,
	["As Val"] = game.ReplicatedStorage.RangedWeapons["As Val"].HorizontalMult.Value,
	FlareGun = game.ReplicatedStorage.RangedWeapons.FlareGun.HorizontalMult.Value,
}

function EnableNoRecoil()
	for i,v in pairs(game.ReplicatedStorage.RangedWeapons:GetChildren()) do
		for x,z in pairs(v:GetChildren()) do
			if z.Name == "RecoilStrength" or z.Name == "RecoilRecoveryTimeMod" or z.Name == "VerticalMult" or z.Name == "HorizontalMult" then
				z.Value = 0
			end
		end
	end
end

function DisableNoRecoil()
	for i,v in pairs(game.ReplicatedStorage.RangedWeapons:GetChildren()) do
		for x,z in pairs(v:GetChildren()) do
			if z.Name == "RecoilStrength" then
				z.Value = RecoilStrengthDictionary[v.Name]
			end
		end
	end
end

ButtonNoRecoil.MouseButton1Click:connect(function()
	if not NoRecoilToggle then
		ButtonNoRecoil.Text = "?"
		NoRecoilToggle = true
		EnableNoRecoil()
	else
		ButtonNoRecoil.Text = ""
		NoRecoilToggle = false
		DisableNoRecoil()
	end
end)

local MuzzleEffectDictionary = {
	Crossbow = false,
	Bow = false,
	M92 = true,
	SVD = true,
	TheSterling = true,
	HandCannon = true,
	HandmadePistol = true,
	M4A1 = true,
	HandmadeRifle = true,
	MP5SD = true,
	AKM = true,
	PumpShotgun = true,
	Mosin = true,
	RPK16 = true,
	HandmadeShotgun = true,
	RocketLauncher = true,
	["USP-S"] = true,
	["As Val"] = true,
	FlareGun = true,
}

function EnableMuzzleEffect()
	for i,v in pairs(game.ReplicatedStorage.RangedWeapons:GetChildren()) do
		for x,z in pairs(v:GetChildren()) do
			if z.Name == "MuzzleEffect" then
				z.Value = false
			end
		end
	end
end

function DisableMuzzleEffect()
	for i,v in pairs(game.ReplicatedStorage.RangedWeapons:GetChildren()) do
		for x,z in pairs(v:GetChildren()) do
			if z.Name == "MuzzleEffect" then
				z.Value = MuzzleEffectDictionary[v.Name]
			end
		end
	end
end

ButtonNoMuzzle.MouseButton1Click:connect(function()
	if not NoMuzzleToggle then
		ButtonNoMuzzle.Text = "?"
		NoMuzzleToggle = true
		EnableMuzzleEffect()
	else
		ButtonNoMuzzle.Text = ""
		NoMuzzleToggle = false
		DisableMuzzleEffect()
	end
end)

local GunEquipped
local AutoReloadToggle = false
Player.Character.ChildAdded:connect(function(new)
	if new:IsA("Tool") and new:FindFirstChild("Barrel") and AutoReloadToggle then
		GunEquipped = new
	end
end)

ButtonAutoReload.MouseButton1Click:connect(function()
	if not AutoReloadToggle then
		ButtonAutoReload.Text = "?"
		AutoReloadToggle = true
		spawn(function()
			while wait(.1) do
				if AutoReloadToggle then
					if GunEquipped and AutoReloadToggle and Player.Character[GunEquipped].ItemProperties.LoadedAmmo.Value <= 1 then
						game.ReplicatedStorage.RemoteEvents.LoadAmmo3:InvokeServer(GunEquipped, 30)
					end
				else
					break
				end
			end
		end)
	else
		ButtonAutoReload.Text = ""
		AutoReloadToggle = false
	end
end)

--[Generates Mouse Mod UI]--
local MouseMod = Instance.new("ScreenGui")
local ShotGunMouse = Instance.new("ImageLabel")
local RifleGunMouse = Instance.new("ImageLabel")

MouseMod.Name = "MouseMod"
MouseMod.Parent = game.CoreGui

ShotGunMouse.Name = "ShotGunMouse"
ShotGunMouse.Parent = MouseMod
ShotGunMouse.Active = false
ShotGunMouse.AnchorPoint = Vector2.new(0.5, 0.5)
ShotGunMouse.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShotGunMouse.BackgroundTransparency = 1.000
ShotGunMouse.BorderSizePixel = 0
ShotGunMouse.Position = UDim2.new(.5, -1, .4835, -1)
ShotGunMouse.Size = UDim2.new(0, 100, 0, 100)
ShotGunMouse.Image = "http://www.roblox.com/asset/?id=4483339193"
ShotGunMouse.Visible = false

RifleGunMouse.Name = "RifleGunMouse"
RifleGunMouse.Parent = MouseMod
RifleGunMouse.Active = false
RifleGunMouse.AnchorPoint = Vector2.new(0.5, 0.5)
RifleGunMouse.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RifleGunMouse.BackgroundTransparency = 1.000
RifleGunMouse.BorderSizePixel = 0
RifleGunMouse.Position = UDim2.new(.5, -1, .4835, -1)
RifleGunMouse.Size = UDim2.new(0, 100, 0, 100)
RifleGunMouse.Image = "http://www.roblox.com/asset/?id=130387144"
RifleGunMouse.Visible = false

local MouseModToggle = false
ButtonMouseCursor.MouseButton1Click:connect(function()
	if not MouseModToggle then
		ButtonMouseCursor.Text = "?"
		MouseModToggle = true
		ShotGunMouse.Visible = true
		RifleGunMouse.Visible = true
	else
		ButtonMouseCursor.Text = ""
		MouseModToggle = false
		ShotGunMouse.Visible = false
		RifleGunMouse.Visible = false
	end
end)

--[[Farming Section:
local AutoFarmToggle = false
local Autofarm = false

function AutoharvestFunc(ChosenObj)
	if ChosenObj.Name == "Trunk" or ChosenObj.Name == "Stone" and Autofarm then
		spawn(function()
			repeat wait(1)
				game.ReplicatedStorage.RemoteEvents.HarvestEvent:FireServer(ChosenObj, Player.Character.HumanoidRootPart.Position)
			until not ChosenObj or not Autofarm
		end)
	end
end

Mouse.KeyDown:connect(function(key)
	if key:lower() == "q" and Mouse.Target.Name == "Trunk" or Mouse.Target.Name == "Stone" and not Autofarm and AutoFarmToggle then
		if not Autofarm then
			Autofarm = true
			game.StarterGui:SetCore("SendNotification", {
				Title = "Auto Harvest",
				Text = "Enabled",
			})
		else
			Autofarm = false
			game.StarterGui:SetCore("SendNotification", {
				Title = "Auto Harvest",
				Text = "Disabled",
			})
		end
	end
end)

ButtonAutoHarvest.MouseButton1Click:connect(function()
	if not AutoFarmToggle then
		ButtonAutoHarvest.Text = "?"
		AutoFarmToggle = true
	else
		ButtonAutoHarvest.Text = ""
		AutoFarmToggle = false
	end
end)]]