// Create AI in mission. 
//327th Infantry Headless Client Support
// PFC C.Salazar 

//Hopefully, this gets executed by the Headless Client. If not, It shall be executed on the server as defined by the logic in the init.sqf

// Create All Patrols and Defend Camps

HajiGrp1= [getMarkerPos "PS1", EAST, ["CAF_AG_ME_T_AK47", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_GL", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp1, getMarkerPos "PS1", 250] call BIS_fnc_taskPatrol; 

HajiGrp2= [getMarkerPos "PS2", EAST, ["CAF_AG_ME_T_AK74","CAF_AG_ME_T_RPG","CAF_AG_ME_T_PKM","CAF_AG_ME_T_AK74","CAF_AG_ME_T_RPK74","CAF_AG_ME_T_RPK74","CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp2, getMarkerPos "PS2", 250] call BIS_fnc_taskPatrol; 

HajiGrp3= [getMarkerPos "PS3", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp3, getMarkerPos "PS3", 150] call BIS_fnc_taskPatrol; 

HajiGrp4= [getMarkerPos "DF1", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG","CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp4, getMarkerPos "DF1"] call BIS_fnc_taskDefend; 

HajiGrp5= [getMarkerPos "DF2", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp5, getMarkerPos "DF2"] call BIS_fnc_taskDefend; 

HajiGrp6= [getMarkerPos "DF2", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp6, getMarkerPos "DF2", 125] call BIS_fnc_taskPatrol; 

HajiGrp7= [getMarkerPos "PS4", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp7, getMarkerPos "PS4", 175] call BIS_fnc_taskPatrol; 

HajiGrp8= [getMarkerPos "PS5", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp8, getMarkerPos "PS5", 350] call BIS_fnc_taskPatrol; 

HajiGrp9= [getMarkerPos "PS7", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp9, getMarkerPos "PS7", 250] call BIS_fnc_taskPatrol; 

HajiGrp10= [getMarkerPos "PS6", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp10, getMarkerPos "PS6", 350] call BIS_fnc_taskPatrol; 

HajiGrp11= [getMarkerPos "PS8", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp11, getMarkerPos "PS8", 200] call BIS_fnc_taskPatrol; 

HajiGrp12= [getMarkerPos "DF3", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp12, getMarkerPos "DF3"] call BIS_fnc_taskDefend; 

HajiGrp13= [getMarkerPos "PS9", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp13, getMarkerPos "PS9", 700] call BIS_fnc_taskPatrol; 

HajiGrp14= [getMarkerPos "PS10", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp14, getMarkerPos "PS10", 700] call BIS_fnc_taskPatrol; 

HajiGrp15= [getMarkerPos "PS11", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp15, getMarkerPos "PS11", 200] call BIS_fnc_taskPatrol; 

HajiGrp16= [getMarkerPos "DF4", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp16, getMarkerPos "DF4"] call BIS_fnc_taskDefend; 

HajiGrp17= [getMarkerPos "DF5", EAST, ["CAF_AG_ME_T_AK47", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp17, getMarkerPos "DF5"] call BIS_fnc_taskDefend; 

HajiGrp18= [getMarkerPos "DF6", EAST, ["CAF_AG_ME_T_AK47", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp18, getMarkerPos "DF6"] call BIS_fnc_taskDefend; 

HajiGrp19= [getMarkerPos "DF7", EAST, ["CAF_AG_ME_T_AK47", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK47"]] call BIS_fnc_spawnGroup;
[HajiGrp19, getMarkerPos "DF7"] call BIS_fnc_taskDefend; 

HajiGrp20= [getMarkerPos "DF8", EAST, ["CAF_AG_ME_T_AK47", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK47"]] call BIS_fnc_spawnGroup;
[HajiGrp20, getMarkerPos "DF8"] call BIS_fnc_taskDefend; 

HajiGrp21= [getMarkerPos "DF9", EAST, ["CAF_AG_ME_T_AK47", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK47"]] call BIS_fnc_spawnGroup;
[HajiGrp21, getMarkerPos "DF9"] call BIS_fnc_taskDefend; 

HajiGrp22= [getMarkerPos "DF10", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp22, getMarkerPos "DF10"] call BIS_fnc_taskDefend; 

HajiGrp23= [getMarkerPos "DF11", EAST, ["CAF_AG_ME_T_AK47", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK47"]] call BIS_fnc_spawnGroup;
[HajiGrp23, getMarkerPos "DF11"] call BIS_fnc_taskDefend; 

HajiGrp24= [getMarkerPos "PS12", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp24, getMarkerPos "PS12", 200] call BIS_fnc_taskPatrol; 

HajiGrp25= [getMarkerPos "PS13", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[HajiGrp25, getMarkerPos "PS13", 125] call BIS_fnc_taskPatrol; 

HajiGrp26= [getMarkerPos "PS14", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK47", "CAF_AG_ME_T_AK74","CAF_AG_ME_T_RPK74"]] call BIS_fnc_spawnGroup;
[HajiGrp26, getMarkerPos "PS14", 75] call BIS_fnc_taskPatrol; 

HajiGrp27= [getMarkerPos "DF12", EAST, ["CAF_AG_ME_T_AK47", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK47"]] call BIS_fnc_spawnGroup;
[HajiGrp27, getMarkerPos "DF12"] call BIS_fnc_taskDefend; 

HajiGrp28= [getMarkerPos "DF13", EAST, ["CAF_AG_ME_T_AK47", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK47"]] call BIS_fnc_spawnGroup;
[HajiGrp28, getMarkerPos "DF13"] call BIS_fnc_taskDefend; 

HajiGrp29= [getMarkerPos "DF14", EAST, ["CAF_AG_ME_T_AK47", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK47"]] call BIS_fnc_spawnGroup;
[HajiGrp29, getMarkerPos "DF14"] call BIS_fnc_taskDefend; 

HajiGrp30= [getMarkerPos "DF15", EAST, ["CAF_AG_ME_T_AK47", "CAF_AG_ME_T_RPG", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_AK47"]] call BIS_fnc_spawnGroup;
[HajiGrp30, getMarkerPos "DF15"] call BIS_fnc_taskDefend; 

