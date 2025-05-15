game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(k)
if k == "e" then
plr = game.Players.LocalPlayer
Sniperswat = plr.Backpack.Sniperswat.Setting
a = require(Sniperswat)
a.AmmoPerClip = math.huge
a.FireRate = 0
a.BaseDamage = 9999
a.Spread = 0
a.BulletsPerShot = 99
a.BulletSpeed = 999
a.Piercing = 999

Pistolswat = plr.Backpack.Pistolswat.Setting
b = require(Pistolswat)
b.Auto = true
b.BaseDamage = 9999
b.FireRate = 0
b.AmmoPerClip = math.huge
b.Spread = 0
b.BulletsPerShot = 99
b.BulletSpeed = 999
b.Piercing = 999
b.ExplosiveEnabled = false

Rifleswat = plr.Backpack.Rifleswat.Setting
c = require(Rifleswat)
c.BaseDamage = 9999
c.FireRate = 0
c.AmmoPerClip = math.huge
c.Spread = 0
c.BulletsPerShot = 99
c.BulletSpeed = 999
c.Piercing = 999
end
end)