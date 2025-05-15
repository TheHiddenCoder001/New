local key2 = game:GetService("ReplicatedStorage").Punch
local key3 = game:GetService("ReplicatedStorage").Grab
local key4 = game:GetService("ReplicatedStorage").Stomp
local key5 = game:GetService("ReplicatedStorage").Roar
local key7 = game:GetService("ReplicatedStorage").Heal
local key8 = game:GetService("ReplicatedStorage").Skill
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
bind2 = "q"
bind3 = "g"
bind4 = "e"
bind5 = "r"
bind6 = "z"
bind7 = "h"
bind8 = "c"
-- Script

mouse.KeyDown:connect(function(key)
if key == bind2 then
key2:FireServer()
end
if key == bind3 then
key3:FireServer()
end
if key == bind4 then
key4:FireServer()
end
if key == bind5 then
key5:FireServer()
end
if key == bind6 then
key8:FireServer()
end
if key == bind7 then
key7:FireServer()
end
if key == bind8 then
key8:FireServer()
key8:FireServer()
key8:FireServer()
key8:FireServer()
key8:FireServer()
key8:FireServer()
key8:FireServer()
key8:FireServer()
key8:FireServer()
end
end)