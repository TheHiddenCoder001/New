 getgenv().Autofarm = true

while wait() do
    if getgenv().Autofarm == true then
local A_1 = game:GetService("Players").VampiricThoughts.leaderstats.Strength
local Event = game:GetService("ReplicatedStorage").PlusStrength
Event:FireServer(A_1)
else
   
end
end