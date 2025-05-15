local string_1 = "BuyBox";
local string_2 = "Crate";
local number_1 = -math.huge;
local Target = game:GetService("Players").LocalPlayer.Inventory
Target:InvokeServer(string_1, string_2, number_1);