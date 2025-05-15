local table_1 = {
["Value"] = "9999999999999" 
};
local Target = game:GetService("ReplicatedStorage").Remotes.GiveMana;
Target:FireServer(table_1);
