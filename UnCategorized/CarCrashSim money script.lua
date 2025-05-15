getgenv().Money = true

spawn(function()
   while getgenv().Money == true do
       wait(0.001)
   game:GetService("ReplicatedStorage").Events.DailyGift:InvokeServer()
   end
end)