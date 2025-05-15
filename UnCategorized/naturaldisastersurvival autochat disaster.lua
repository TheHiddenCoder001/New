local Character = game:GetService("Players").LocalPlayer.Character
local Tag = Character:FindFirstChild("SurvivalTag")
if Tag then
   local args = {
       [1] = "WARNING! The Disaster is: " .. Tag.Value,
       [2] = "All"
   }
   game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
local function Repeat(R)
   R.ChildAdded:connect(
       function(Find)
           if Find.Name == "SurvivalTag" then
               local args = {
                   [1] = "WARNING! The Disaster is: " .. Find.Value,
                   [2] = "All"
               }
               game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
           end
       end
   )
end
Repeat(Character)
game:GetService("Players").LocalPlayer.CharacterAdded:connect(
   function(R)
       Repeat(R)
   end
)