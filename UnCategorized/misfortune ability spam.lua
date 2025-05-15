game:GetService("UserInputService").InputBegan:Connect(function(i,gpe)
    if i.KeyCode == Enum.KeyCode.Q and not gpe then
local magic = game:GetService("Players").LocalPlayer.PlayerGui.HotBar.AbilityOne:FindFirstChildOfClass("Folder")
local A_1 =  game:GetService("Players").LocalPlayer.Character
local A_2 = 10000
local A_3 = false
local Event = magic:FindFirstChildOfClass("RemoteEvent")
Event:FireServer(A_1, A_2, A_3)
end

if i.KeyCode == Enum.KeyCode.E and not gpe then
local magic = game:GetService("Players").LocalPlayer.PlayerGui.HotBar.AbilityTwo:FindFirstChildOfClass("Folder")
local A_1 =  game:GetService("Players").LocalPlayer.Character
local A_2 = 10000
local A_3 = false
local Event = magic:FindFirstChildOfClass("RemoteEvent")
Event:FireServer(A_1, A_2, A_3)
    end
end)