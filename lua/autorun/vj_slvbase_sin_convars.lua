/*--------------------------------------------------
	=============== ConVar File ===============
	*** Copyright (c) 2023 by Cpt. Hazama, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/
local VJExists = file.Exists("lua/autorun/vj_base_autorun.lua","GAME")
if VJExists == true then
	local ConVars = {}
	// QUADRALEX
	ConVars["sk_quadralex_health"] = 1500
	ConVars["sk_quadralex_dmg_shove"] = 88

	// HOPPER
	ConVars["sk_hopper_health"] = 180
	ConVars["sk_hopper_dmg_slash"] = 12
	ConVars["sk_hopper_dmg_spit"] = 16

	// LEPERKIN
	ConVars["sk_leperkin_health"] = 230
	ConVars["sk_leperkin_dmg_slash"] = 15
	ConVars["sk_leperkin_dmg_slash_blunt"] = 23
	ConVars["sk_leperkin_dmg_spit"] = 19

	for k, v in pairs(ConVars) do
		CreateConVar(k, v, {})
	end
end