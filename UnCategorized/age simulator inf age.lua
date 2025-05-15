while true do
   wait()

for i = 1,1000 do
local Target = game:GetService("ReplicatedStorage").Remotes.AgeUp;
Target:FireServer();
end
end