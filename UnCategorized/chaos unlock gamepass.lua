local Old;
Old = hookmetamethod(game, "__namecall", function(...)
   if not checkcaller() and getnamecallmethod() == "UserOwnsGamePassAsync" then
       return true
   end
   return Old(...)
end)