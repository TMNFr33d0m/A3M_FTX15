_narco= _this select 0;
deleteVehicle _narco;
if (IsNil "NarcoDestroyed") then { NarcoDestroyed= 0 }; 
NarcoDestroyed = (NarcoDestroyed + 1); 
publicVariable "NarcoDestroyed"; 
["","DRI_fnc_DestNarcoMP",True,False] spawn BIS_fnc_MP;