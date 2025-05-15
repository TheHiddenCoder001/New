game:GetService('RunService').Stepped:connect(function()
   game:GetService("ReplicatedStorage").Events.CollectSnow:FireServer()
end)
