local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function()
local args = {
    [1] = "create"
}

game:GetService("ReplicatedStorage").Events.createForceField:FireServer(unpack(args))
end)