local LocalPlayerPla = game:GetService("Players").LocalPlayer
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
local username = game.Workspace.VampiricThoughts
Mouse.Button1Down:connect(function()
if Mouse.Target ~= nil and Mouse.Target.Parent.Name ~= "Workspace" and Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then

local Char = Mouse.Target.Parent
Player.Character = Mouse.Target.Parent
workspace.CurrentCamera.CameraSubject = Char
Char.Animate.Disabled = true
wait(0.01)
Char.Animate.Disabled = false
end
end)
game:GetService("UserInputService").InputBegan:Connect(function(Key)
    if Key.KeyCode == Enum.KeyCode.T then

Player.Character =  username
workspace.CurrentCamera.CameraSubject =  username
  username.Animate.Disabled = true
wait(0.01)
  username.Animate.Disabled = false
end
end)
local LocalPlayerPla = game:GetService("Players").LocalPlayer
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.Button1Down:connect(function()
if Mouse.Target ~= nil and Mouse.Target.Parent.Name ~= "Workspace" and Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then

local Char = Mouse.Target.Parent
Player.Character = Mouse.Target.Parent
workspace.CurrentCamera.CameraSubject = Char
wait()
Char.Animate.Disabled = false
end
end)
game:GetService("UserInputService").InputBegan:Connect(function(Key)
    if Key.KeyCode == Enum.KeyCode.T then

Player.Character =  username
workspace.CurrentCamera.CameraSubject =  username
wait()
Char.Animate.Disabled = false
end
end)