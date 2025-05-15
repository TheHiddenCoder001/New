local Animation = Instance.new("Animation")
Animation.AnimationId = "rbxassetid://1984283994"

Instance = Instance.new("Tool", game:GetService("Players").LocalPlayer.Backpack)
Instance.RequiresHandle = false

Instance.Activated:connect(
    function()
        if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
            game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):LoadAnimation(Animation):Play()
            for i, v in pairs(game:GetService("Players"):GetDescendants()) do
                if v:IsA("RemoteEvent") and v.Name == "PushEvent" then
                    v:FireServer()
                end
            end
        else
            for i, v in pairs(game:GetService("Players"):GetDescendants()) do
                if v:IsA("RemoteEvent") and v.Name == "PushEvent" then
                    v:FireServer()
                end
            end
        end
    end
)