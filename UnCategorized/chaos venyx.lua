local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local sussy = library.new("Sexy", 5013109572)


local themes = {
Background = Color3.fromRGB(45, 45, 185),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}


local page = sussy:addPage("CHAOS", 5012544693)
local section1 = page:addSection("Weapons")
local section2 = page:addSection("Loadstrings")


section1:addButton("Blood Dagger", function()

local ohString1 = "Blood Dagger"

game:GetService("Players").LocalPlayer.PlayerGui["Menu Screen"].RemoteEvent:FireServer(ohString1)
end)


section1:addButton("Emerald Greatsword", function()
    local ohString1 = "Emerald Greatsword"

game:GetService("Players").LocalPlayer.PlayerGui["Menu Screen"].RemoteEvent:FireServer(ohString1)
end)


section2:addButton("Pure Chaotic", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DrainedlIves/PureChaotic-not-ne/main/asfsaf"))()
end)

section2:addButton("ChaoticGui", function()
    
loadstring(game:HttpGet("https://raw.githubusercontent.com/DrainedlIves/ChaoticGUI-/main/Hmmmm"))()
end)

section2:addButton("Instaattack", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DrainedlIves/hah/main/hah"))()
end)

section2:addButton("InstaSpam", function()
    
loadstring(game:HttpGet("https://raw.githubusercontent.com/DrainedlIves/agag/main/6"))()
end)

section2:addButton("InstaSpam2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DrainedlIves/ag/main/ag"))()
end)

local mom = sussy:addPage("Teleports",444444)

local daddy= mom:addSection("Teleports")
daddy:addButton("House", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-180.82843017578, 76.891937255859, -34.355648040771)
end)

daddy:addButton("Bridge",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.585029602051, 81.533241271973, 84.901847839355)
end)

daddy:addButton("River",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-167.01170349121, 58.672439575195, 152.29058837891)
end)

daddy:addButton("Beach",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(149.787109375, 60.278778076172, 86.923881530762)
end)

daddy:addButton("Isolate yourself",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-515.17340087891, 75.513259887695, 78.579216003418)
end)




local lol = sussy:addPage("Credits", 5012544693)
local sus = lol:addSection("Credits")
sus:addButton("CreditsF9", function()
    print("Gui made by Black Herobrine#2971, scripts made by n0ne#7265")
end)

local bro = sussy:addPage("KillGUI", 5012544693)
local step = bro:addSection("Quitting")
step:addButton("KillIt", function()
    local mother = game:GetService("CoreGui"):FindFirstChild("Sexy")
    if mother then 
        mother:Destroy()
    end
end)

step:addButton("CLOSE CHAOTIC", function()
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
        if v.Name ~="Peacemaker" then
            v:Destroy()
        end
        end
        end)