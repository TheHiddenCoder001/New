local Finity = loadstring(game:HttpGet("https://pastebin.com/raw/y4eeFHp0"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.L)

local Rage = FinityWindow:Category("Main Functions")

local op = Rage:Sector("Functions")

op:Cheat("Button", "FarmDefense(OthersKi)", function()
for i,v in pairs(game:GetService("Players"):GetChildren()) do -- farm defense with other's Ki
if v.Name ~= game.Players.LocalPlayer.Name then
local userdata_1 = game.Players.LocalPlayer.Stats;
local userdata_2 =v.Status;
local userdata_3 = game:GetService("Players").LocalPlayer.Character.Humanoid;
local userdata_4 = game:GetService("Players").LocalPlayer.Character.Head
local Target = game:GetService("ReplicatedStorage").Remotes.Training.Defense;
Target:InvokeServer(userdata_1, userdata_2, userdata_3, userdata_4);
end
end
end)


op:Cheat("Button", "AgilityForAll", function()
while true do -- farm others agility
for i,v in pairs(game:GetService("Players"):GetChildren()) do
local userdata_1 = v.Stats;
local Target = game:GetService("ReplicatedStorage").Remotes.Training.Agility;
Target:FireServer(userdata_1);
wait()
end
end
end)

op:Cheat("Button","AgilityFarm", function()
while true do -- farm for a player
local userdata_1 = game:GetService("Players").LocalPlayer.Stats;
local Target = game:GetService("ReplicatedStorage").Remotes.Training.Agility;
Target:FireServer(userdata_1);
wait()
end
end)

op:Cheat("Button","FarmKiOthersKi", function()
for i,v in pairs(game:GetService("Players"):GetChildren()) do -- farm defense with other's Ki
if v.Name ~= game.Players.LocalPlayer.Name then
local userdata_1 = game.Players.LocalPlayer.Status;
local userdata_2 =v.Stats;
local userdata_3 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart;
local userdata_4 = game:GetService("Players").LocalPlayer.Character.RightHand;
local userdata_5 = game:GetService("Players").LocalPlayer.Character;
local Target = game:GetService("ReplicatedStorage").Remotes.Training.Blast;
Target:InvokeServer(userdata_1, userdata_2, userdata_3, userdata_4, userdata_5);
end
end
end)


op:Cheat("Button","KiBtoolAttack", function()
-- ki btool and attack tool
local Target = game:GetService("ReplicatedStorage").Remotes.Training.Blast
local Tool = Instance.new("Tool",game.Players.LocalPlayer.Backpack)
local Equipped = false

Tool.RequiresHandle = false
Tool.TextureId = 'http://roblox.com/asset/?id=12223874'
local Field = Instance.new("SelectionBox",game.Workspace)
local Mouse = game.Players.LocalPlayer:GetMouse()
Field.LineThickness = 0.1

Tool.Equipped:connect(function()
   Equipped = true
   Mouse.Icon = 'rbxasset://textures/HammerCursor.png'
   while Equipped == true do
       if Mouse.Target ~= nil then
           Field.Adornee = Mouse.Target
       else
           Field.Adornee = nil
       end
       wait()
   end
end)
   
   
Tool.Unequipped:connect(function()
   Equipped = false
   Field.Adornee = nil
   Mouse.Icon = ''
end)
   
Tool.Activated:connect(function()
   if Mouse.Target ~= nil then
       local ob = Mouse.Target
       local userdata_1 = game:GetService("Players").LocalPlayer.Status;
local userdata_2 = game:GetService("Players").LocalPlayer.Stats;
local userdata_3 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart;
local userdata_4 = ob;
local userdata_5 = game:GetService("Players").LocalPlayer.Character;
       Target:InvokeServer(userdata_1, userdata_2, userdata_3, userdata_4, userdata_5)    
   end
end)
end)


op:Cheat("Button","SemiInfMana", function()
while true do
local userdata_1 = game:GetService("Players").LocalPlayer.Status;
local userdata_2 = game:GetService("Players").LocalPlayer.Character.UpperTorso;
local userdata_3 = game:GetService("Players").LocalPlayer.Character.Humanoid;
local Target = game:GetService("ReplicatedStorage").Remotes.Training.Charge;
Target:InvokeServer(userdata_1, userdata_2, userdata_3);
wait()
end
end)

op:Cheat("Label", "Note: if you run the farm attack you will not be able to farm ki!, so farm first agility, ki and defense!", function()
   end)

local Toggles3 = {
   Loop = false
}

op:Cheat("Toggle", "FarmAttack", function(t)
   Toggles3.Loop = t
end)

spawn(function()
   while true do wait(0.001)
       if Toggles3.Loop == true then
local userdata_1 = game:GetService("Players").LocalPlayer.Stats;
local table_1 = {
["LeftLowerArm"] = game:GetService("Players").LocalPlayer.Character.LeftLowerArm,
["LeftFoot"] = game:GetService("Players").LocalPlayer.Character.LeftFoot,
["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
["RightHand"] = game:GetService("Players").LocalPlayer.Character.RightHand,
["RightUpperArm"] = game:GetService("Players").LocalPlayer.Character.RightUpperArm,
["RightLowerArm"] = game:GetService("Players").LocalPlayer.Character.RightLowerArm,
["LeftUpperArm"] = game:GetService("Players").LocalPlayer.Character.LeftUpperArm,
["Character"] = game:GetService("Players").LocalPlayer.Character,
["LeftHand"] = game:GetService("Players").LocalPlayer.Character.LeftHand,
["LeftUpperLeg"] = game:GetService("Players").LocalPlayer.Character.LeftUpperLeg,
["RightFoot"] = game:GetService("Players").LocalPlayer.Character.RightFoot,
["RightLowerLeg"] = game:GetService("Players").LocalPlayer.Character.RightLowerLeg,
["RightUpperLeg"] = game:GetService("Players").LocalPlayer.Character.RightUpperLeg,
["LeftLowerLeg"] = game:GetService("Players").LocalPlayer.Character.LeftLowerLeg
};
local Target = game:GetService("ReplicatedStorage").Remotes.Training.Combat;
Target:InvokeServer(userdata_1, table_1);
end
end
end)


local Toggles2 = {
   Loop = false
}

op:Cheat("Toggle", "LoopedSpeed", function(t)
   Toggles2.Loop = t
end)

spawn(function()
   while true do wait(0.001)
       if Toggles2.Loop == true then
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
       end
end
end)


op:Cheat("Label", "Note: you need the mui to run these functions!", function()
end)

op:Cheat("Button", "MuiSound", function()
local string_1 = "GroundShake";
local bool_1 = false;
local bool_2 = false;
local Target = game:GetService("Players").LocalPlayer.Backpack.MUI.SoundRemote;
Target:FireServer(string_1, bool_1, bool_2);
end)

op:Cheat("Button", "MuiSmoke", function()
while true do
local bool_1 = false;
local Target = game:GetService("Players").LocalPlayer.Backpack.MUI.SmokeRemote;
Target:FireServer(bool_1);
wait()
end
end)

op:Cheat("Button", "MuiOpEffect1", function()
local string_1 = "SSBCircleEffect";
local bool_1 = true;
local Target = game:GetService("Players").redboy1x1x1x1JohnDoe.Backpack.MUI.EffectsRemote;
Target:FireServer(string_1, bool_1);
end)

op:Cheat("Button", "MuiOpEffect2", function()
local string_1 = "SSBEffect";
local bool_1 = true;
local Target = game:GetService("Players").LocalPlayer.Backpack.MUI.EffectsRemote;
Target:FireServer(string_1, bool_1);
end)


op:Cheat("Button", "SSJPLAYERS(ModeRequired)", function()
for i,v in pairs(game:GetService("Players"):GetChildren()) do --ssj players
local sus = v.Status.Mode
local Event = game:GetService("ReplicatedStorage").Remotes.Training.Moder
Event:InvokeServer(sus)
end
end)

op:Cheat("Label", "UsethiswithInfMana", function()
end)


local Toggles1 = {
   Loop = false
}

op:Cheat("Toggle", "SelfDefenseFarm", function(t)
   Toggles1.Loop = t
end)

spawn(function()
   while true do wait(0.001)
       if Toggles1.Loop == true then
for i,v in pairs(game:GetService("Players"):GetChildren()) do -- farm defense with other's Ki
local userdata_1 = game.Players.LocalPlayer.Stats;
local userdata_2 =v.Status;
local userdata_3 = game:GetService("Players").LocalPlayer.Character.Humanoid;
local userdata_4 = game:GetService("Players").LocalPlayer.Character.Head
local Target = game:GetService("ReplicatedStorage").Remotes.Training.Defense;
Target:InvokeServer(userdata_1, userdata_2, userdata_3, userdata_4);
end
end
end
end)

local Toggles3 = {
   Loop = false
}

op:Cheat("Toggle", "SelfKiFarm", function(t)
   Toggles3.Loop = t
end)

spawn(function()
   while true do wait(0.001)
       if Toggles3.Loop == true then
for i,v in pairs(game:GetService("Players"):GetChildren()) do -- farm defense with other's Ki
local userdata_1 = game.Players.LocalPlayer.Status;
local userdata_2 =v.Stats;
local userdata_3 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart;
local userdata_4 = game:GetService("Players").LocalPlayer.Character.RightHand;
local userdata_5 = game:GetService("Players").LocalPlayer.Character;
local Target = game:GetService("ReplicatedStorage").Remotes.Training.Blast;
Target:InvokeServer(userdata_1, userdata_2, userdata_3, userdata_4, userdata_5);
end
end
end
end)