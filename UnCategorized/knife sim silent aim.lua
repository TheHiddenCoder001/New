local plrs = game:service("Players")
local ms = plrs.LocalPlayer:GetMouse()
local nearest = function()
local plr,dist = nil,5000
for k,l in pairs(plrs:GetPlayers()) do
local pos = l.Character:GetPrimaryPartCFrame().p
local len = (ms.Hit.p - pos).Magnitude
if len <= dist then
plr = l
dist = len
end
end
return plr.Character:GetPrimaryPartCFrame().p
end
workspace.CurrentCamera.trash.ChildAdded:connect(function(c)
c.CFrame = CFrame.new(nearest())
end)