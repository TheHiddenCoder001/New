local args = {
   [1] = "Igloo Island",
   [2] = {
       [1] = -math.huge,
       [2] = "Eggs"
   },
   [3] = "BuyIsland"
}

game:GetService("ReplicatedStorage").Events.BuyIslands:InvokeServer(unpack(args))
