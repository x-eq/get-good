local gun = {}
local GunModules = game:GetService("ReplicatedStorage").GunSettings
gun.modify = function(t)
    return require(GunModules[t])
end;

return gun;
