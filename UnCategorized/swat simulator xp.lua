local Remote = game.ReplicatedStorage['addXP']

local Arguments = {
       [1] = 100000
}

Remote:FireServer(unpack(Arguments))