local mt = getrawmetatable(game)
setreadonly(mt, false)

local oldNamecall = mt.__namecall

mt.__namecall = newcclosure(function(self, ...)
    local args = {...}
    local method = getnamecallmethod()

    if tostring(self) == "TeleportService" and (method == "Teleport" or method == "TeleportToPlaceInstance") then
        print("Teleport attempt blocked.")
        return -- do nothing, cancel it
    end

    return oldNamecall(self, unpack(args))
end)
