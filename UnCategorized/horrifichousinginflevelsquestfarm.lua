local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Remote = ReplicatedStorage.EventRemotes:WaitForChild("GhasterBlaster")

RunService.RenderStepped:Connect(function()
    Remote:FireServer("MiissionSuc1cess3")
end)