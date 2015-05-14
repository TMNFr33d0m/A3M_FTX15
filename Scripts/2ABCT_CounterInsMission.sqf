// 2ABCT Counter-Insurgency Gameplay Script

// Headless Client Comaptible Spawn Logic
// [MissionName] spawn ABCT2_fnc_Missionlogic; 

ABCT2_fnc_Missionlogic = {

debug = 1; 
CurMission= _this select 0; 

Switch (CurMission) do {

Case "ChakChak": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 

if (debug == 1) then {SYSMSG globalChat "Chak Chak Mission Selected, Spawning local to server..."}; 
[] spawn ABCT2_Chak_CH; 
}; 
}; 

case 1: {

if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "Chak Chak Mission Selected...Spawning on Headless Client."}; 
[] spawn ABCT2_Chak_CH; 
}; 
}; 

}; 

}; 

Case "Landay": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 
if (debug == 1) then {SYSMSG globalChat "Landay Mission Selected, Spawning local to server..."}; 
[] spawn ABCT2_LandayAmbush; 
}; 
}; 

case 1: {

if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "Landay Mission Selected...Spawning on Headless Client."}; 
[] spawn ABCT2_LandayAmbush; 
}; 
}; 

}; 

}; 

Case "USAFC130": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 
if (debug == 1) then {SYSMSG globalChat "USAF C-130 Mission Selected, Spawning local to server..."}; 
[] spawn ABCT2_USAFWRECK; 
}; 
}; 

case 1: {

if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "USAF C-130 Mission Selected...Spawning on Headless Client."}; 
[] spawn ABCT2_USAFWRECK; 
}; 
}; 

}; 

}; 

Case "Garmsar": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 

if (debug == 1) then {SYSMSG globalChat " Garmsar Mission Selected, Spawning local to server..."}; 
[] spawn ABCT2_Garm_CH; 

}; 
}; 

case 1: {

if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "Garmsar Mission Selected...Spawning on Headless Client."}; 
[] spawn ABCT2_Garm_CH; 

}; 
}; 

}; 

}; 

Case "Timurkalay": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 
if (debug == 1) then {SYSMSG globalChat "Timurkalay Mission Selected, Spawning local to server..."}; 
[] spawn ABCT_TIMR_GH; 
}; 
}; 

case 1: {

if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "Timurkalay Mission Selected...Spawning on Headless Client."}; 
[] spawn ABCT_TIMR_GH; 
}; 
}; 

}; 

}; 

Case "Kakaru": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 
if (debug == 1) then {SYSMSG globalChat "Kakaru Mission Selected, Spawning local to server..."}; 
[] spawn ABCT_Kak_CH; 
}; 
}; 

case 1: {

if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "Kakaru Mission Selected...Spawning on Headless Client."}; 
[] spawn ABCT_Kak_CH; 
}; 
}; 

}; 

}; 

Case "AA": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 
if (debug == 1) then {SYSMSG globalChat "Ambush Alley Mission Selected, Spawning local to server..."}; 
[] spawn ABCT2_AmbushAlley; 
}; 
}; 

case 1: {

if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "Ambush Alley Mission Selected...Spawning on Headless Client."}; 
[] spawn ABCT2_AmbushAlley; 
}; 
}; 

}; 

}; 


Case "Sakha": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 
if (debug == 1) then {SYSMSG globalChat "Sakha South  Mission Selected, Spawning local to server..."}; 
[] spawn ABCT2_SakhaSAmbush; 
}; 
}; 

case 1: {

if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "Sakha South Mission Selected...Spawning on Headless Client."}; 
[] spawn ABCT2_SakhaSAmbush; 
}; 
}; 

}; 

}; 
// Nur Shit Show
//
Case "Nur": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 
if (debug == 1) then {SYSMSG globalChat "Nur South Mission Selected, Spawning local to server..."}; 
[] spawn ABCT2_NurShitShow; 
}; 
}; 

case 1: {
if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "Nur South Mission Selected...Spawning on Headless Client."}; 
[] spawn ABCT2_NurShitShow; 
}; 
}; 

}; 

}; 


//SultanSafe Defrense Mission 
//
Case "Sultan": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 
if (debug == 1) then {SYSMSG globalChat "Sultansafe Defense Mission Selected, Spawning local to server..."}; 
[] spawn ABCT2_DefendSultan; 
}; 
}; 

case 1: {
if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "Sultansafe Defense Mission Selected...Spawning on Headless Client."}; 
[] spawn ABCT2_DefendSultan; 
}; 
}; 

}; 

}; 

//Gauntlet Defrense Mission 
//
Case "Gauntlet": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 
if (debug == 1) then {SYSMSG globalChat "Chaman - Shukurkalay Corridor Siege Selected, Spawning local to server..."}; 
[] spawn ABCT2_Gauntlet; 
}; 
}; 

case 1: {
if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "Chaman - Shukurkalay Corridor Siege Selected...Spawning on Headless Client."}; 
[] spawn ABCT2_Gauntlet; 
}; 
}; 

}; 

}; 
//Feruz Nuke Disable Mission 
//
Case "Feruz": {

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 
if (debug == 1) then {SYSMSG globalChat "Feruz Nuke Disable Mission Selected, Spawning local to server..."}; 
[] spawn ABCT2_Feruz; 
}; 
}; 

case 1: {
if (!isServer && !hasInterface) then {
if (debug == 1) then {SYSMSG globalChat "Feruz Nuke Disable Mission  Selected...Spawning on Headless Client."}; 
[] spawn ABCT2_Feruz; 
}; 
}; 

}; 

}; 


// End of Logic Function
}; 
}; 


// Base Defense Toggle
// Defenses ON
BLUDEFENSE = {
if (IsNil "DefendersOn") then {DefendersOn = 0}; 

If (DefendersOn == 0) then {
DefendersOn = 1; 
publicVariable "DefendersOn"; 

BluDef_G1= [getMarkerPos "BLUDEF1", WEST, ["rhsusf_army_ucp_rifleman", "rhsusf_army_ucp_rifleman", "rhsusf_army_ucp_autorifleman", "rhsusf_army_ucp_rifleman", "rhsusf_army_ucp_riflemanat"]] call BIS_fnc_spawnGroup;

[BluDef_G1, getMarkerPos "BLUDEF1"] call BIS_fnc_taskDefend; 

BluDef_G2= [getMarkerPos "BLUDEF2", WEST, ["rhsusf_army_ucp_rifleman", "rhsusf_army_ucp_rifleman", "rhsusf_army_ucp_autorifleman", "rhsusf_army_ucp_rifleman", "rhsusf_army_ucp_riflemanat"]] call BIS_fnc_spawnGroup;

[BluDef_G2, getMarkerPos "BLUDEF2", 100] call BIS_fnc_taskPatrol; 

hint "Base Defenders Turned On"; 

} else {Hint "Defenders are already deployed. Cancel the active defenders first."}; 
}; 

// Defenses OFF
NOBLUDEFENSE = {
if (IsNil "DefendersOn") then {DefendersOn = 0}; 

if (defendersOn == 1) then {
defendersOn = 0; 
publicVariable "DefendersOn"; 
{deleteVehicle _x} forEach (units BluDef_G1);
{deleteVehicle _x} forEach (units BluDef_G2);

hint "Base Defenders Turned Off"; 

} else {Hint "There are no defenders active right now!"}; 
}; 
//
//
//Chak-Chak Cache Hunt
ABCT2_Chak_CH = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {
MissionActive = 1; 
publicVariable "MissionActive"; 

// Create MP Task
['','ABCT2_Chak',True,False] call BIS_fnc_MP;


//Randomize location of cache
ChakCacheLocArray = ["CHAK_C1","CHAK_C2","CHAK_C3","CHAK_C4","CHAK_C5"]; 
ChakCacheLoc= ChakCacheLocArray select floor random count ChakCacheLocArray; 

// Spawn Cache
RealArmsCache = "O_CargoNet_01_ammo_F" createVehicle GetMarkerPos ChakCacheLoc;
ArmsCache = RealArmsCache; 
publicVariable "ArmsCache"; 
ArmsCache addEventHandler ["handledamage", {if ((_this select 4) in ["SatchelCharge_Remote_Ammo","DemoCharge_Remote_Ammo"]) then {(_this select 0) setdamage 1;(_this select 3) addRating 1500} else {0}}];

['','ABCT2_ChakCacheAction',True,False] call BIS_fnc_MP;

//  Create Static Weapon
StaticW1="RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos ChakCacheLoc; 

// Create RoadBlock Armor + Crew  & 3 Man Infantry
ChakRBVeh= "RDS_T34_AAF_02" createVehicle GetMarkerPos "CHAK_RB"; 
Sleep 0.5; 
RBVeh_G1= [getMarkerPos "Chak_RB", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
RBVehCrew = [ChakRBVeh, RBVeh_G1] call BIS_fnc_spawnCrew;
Sleep 0.5; 
[RBVeh_G1, getMarkerPos "Chak_RB"] call BIS_fnc_taskDefend; 
Sleep 0.5; 

//6 man haji group to defend cache
ChakHaji_G1= [getMarkerPos ChakCacheLoc, EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR", "LOP_AM_Soldier_Marksman"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[ChakHaji_G1, getMarkerPos ChakCacheLoc] call BIS_fnc_taskDefend; 
Sleep 0.5; 
ChakHQLocArray = ["CHAK_HQ1","CHAK_HQ2","CHAK_HQ3"]; 
ChakHQLoc= ChakHQLocArray select floor random count ChakHQLocArray; 

//5 man haji group to patrol from HQ
ChakHaji_G2= [getMarkerPos ChakHQLoc, EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[ChakHaji_G2, getMarkerPos ChakHQLoc, 200] call BIS_fnc_taskPatrol; 
Sleep 0.5; 

// Goat IED Threat

GoatIEDLocArray = ["ChakGoaty1","ChakGoaty2","ChakGoaty3"]; 
GoatIEDPos= GoatIEDLocArray select floor random count GoatIEDLocArray; 
publicVariable "GoatIEDPos"; 

goatgroup = createGroup Civilian;  
"Goat_random_F" createUnit [getMarkerPos GoatIEDPos, goatgroup, "GoatyGoat = this"];

GoatDet= createTrigger ["EmptyDetector", getPos GoatyGoat]; 
GoatDet setTriggerArea [0, 0, 0, false]; 
GoatDet setTriggerActivation ["WEST", "PRESENT", True]; 
GoatDet setTriggerType "NONE";
GoatDet setTriggerStatements ["!alive GoatyGoat", "bomb = 'Bo_GBU12_LGB' createVehicle getPos GoatyGoat;", ""]; 

GoatDet= createTrigger ["EmptyDetector", getPos GoatyGoat]; 
GoatDet setTriggerArea [10, 10, 0, false]; 
GoatDet setTriggerActivation ["WEST", "PRESENT", True]; 
GoatDet setTriggerType "NONE";
GoatDet setTriggerStatements ["this", "bomb = 'Bo_GBU12_LGB' createVehicle getPos GoatyGoat;", ""]; 

// Create Trigger !Alive Cache
ChakTrg= createTrigger ["EmptyDetector", getMarkerPos "Chak_Center"]; 
ChakTrg setTriggerArea [60, 60, 0, false]; 
ChakTrg setTriggerActivation ["ANY", "PRESENT", True]; 
ChakTrg setTriggerType "NONE";
ChakTrg setTriggerStatements ["!Alive ArmsCache", "[ '','ABCT2_ChakClear',True,False] call BIS_fnc_MP; ", ""]; 

// Wait until Cache is found and destroyed
WaitUntil {TriggerActivated ChakTrg}; 

deleteVehicle ArmsCache;

// All Enemy Groups Retreat
deleteWaypoint [ChakHaji_G1, all];
ChakRet1 = ChakHaji_G1 addWaypoint [getMarkerPos "CHAK_R", 0]; 
ChakRet1 setWaypointType "MOVE"; 
ChakRet1 setWaypointFormation "DIAMOND";
[ChakHaji_G1, 0] setWaypointSpeed "FULL";
[ChakHaji_G1, 0] setWaypointCombatMode "BLUE";

deleteWaypoint [ChakHaji_G2, all];
ChakRet2 = ChakHaji_G2 addWaypoint [getMarkerPos "CHAK_R", 0]; 
ChakRet2 setWaypointType "MOVE"; 
ChakRet2 setWaypointFormation "DIAMOND";
[ChakHaji_G2, 0] setWaypointSpeed "FULL";
[ChakHaji_G2, 0] setWaypointCombatMode "BLUE";

MissionActive = 0; 
publicVariable "MissionActive"; 

// Delay, Clean up survivors and dead
sleep 120;

{deleteVehicle _x} forEach (units ChakHaji_G1);
{deleteVehicle _x} forEach (units ChakHaji_G2);

deleteVehicle StaticW1; 

[] call coroner; 

} else { hint "An engagement already underway. No engagement was started."  };
}; 
// End Chak Chak Cache Mission 

// Garmsar Cache Hunt
ABCT2_Garm_CH = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {
MissionActive = 1; 
publicVariable "MissionActive"; 
// Create MP Task
['','ABCT2_Garm',True,False] call BIS_fnc_MP;

//Randomize location of cache
GarmCacheLocArray = ["Garm_C1","Garm_C2","Garm_C3","Garm_C4","Garm_C5"]; 
GarmCacheLoc= GarmCacheLocArray select floor random count GarmCacheLocArray; 

// Spawn Cache
RealArmsCache = "O_CargoNet_01_ammo_F" createVehicle GetMarkerPos GarmCacheLoc;
Sleep 0.5; 
ArmsCache = RealArmsCache; 
publicVariable "ArmsCache"; 
ArmsCache addEventHandler ["handledamage", {if ((_this select 4) in ["SatchelCharge_Remote_Ammo","DemoCharge_Remote_Ammo"]) then {(_this select 0) setdamage 1;(_this select 3) addRating 1500} else {0}}];
['','ABCT2_GarmCacheAction',True,False] call BIS_fnc_MP;
Sleep 0.5; 
//  Create Static Weapon
StaticW1="RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos GarmCacheLoc; 
sleep 0.5; 
// Create RoadBlock Armor + Crew  & 3 Man Infantry
GarmRBVeh= "RDS_T34_AAF_02" createVehicle GetMarkerPos "Garm_RB"; 
sleep 0.5; 
RBVeh_G1= [getMarkerPos "Garm_RB", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
sleep 0.5; 
RBVehCrew = [GarmRBVeh, RBVeh_G1] call BIS_fnc_spawnCrew;
sleep 0.5; 
[RBVeh_G1, getMarkerPos "Garm_RB"] call BIS_fnc_taskDefend; 
sleep 0.5; 
//6 man haji group to defend cache
GarmHaji_G1= [getMarkerPos GarmCacheLoc, EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR", "LOP_AM_Soldier_Marksman"]] call BIS_fnc_spawnGroup;
sleep 0.5; 
[GarmHaji_G1, getMarkerPos GarmCacheLoc] call BIS_fnc_taskDefend; 
sleep 0.5; 
GarmHQLocArray = ["Garm_HQ1","Garm_HQ2","Garm_HQ3"]; 
GarmHQLoc= GarmHQLocArray select floor random count GarmHQLocArray; 

//5 man haji group to patrol from HQ
GarmHaji_G2= [getMarkerPos GarmHQLoc, EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
sleep 0.5; 
[GarmHaji_G2, getMarkerPos GarmHQLoc, 200] call BIS_fnc_taskPatrol; 
sleep 0.5; 

// Goat IED Threat

GoatIEDLocArray = ["GarmGoaty1","GarmGoaty2","GarmGoaty3"]; 
GoatIEDPos= GoatIEDLocArray select floor random count GoatIEDLocArray; 
publicVariable "GoatIEDPos"; 

goatgroup = createGroup Civilian;  
"Goat_random_F" createUnit [getMarkerPos GoatIEDPos, goatgroup, "GoatyGoat = this"];

GoatDet= createTrigger ["EmptyDetector", getPos GoatyGoat]; 
GoatDet setTriggerArea [0, 0, 0, false]; 
GoatDet setTriggerActivation ["WEST", "PRESENT", True]; 
GoatDet setTriggerType "NONE";
GoatDet setTriggerStatements ["!alive GoatyGoat", "bomb = 'Bo_GBU12_LGB' createVehicle getPos GoatyGoat;", ""]; 

GoatDet= createTrigger ["EmptyDetector", getPos GoatyGoat]; 
GoatDet setTriggerArea [10, 10, 0, false]; 
GoatDet setTriggerActivation ["WEST", "PRESENT", True]; 
GoatDet setTriggerType "NONE";
GoatDet setTriggerStatements ["this", "bomb = 'Bo_GBU12_LGB' createVehicle getPos GoatyGoat;", ""]; 

// Create Trigger !Alive Cache
GarmTrg= createTrigger ["EmptyDetector", getMarkerPos "Garm_Center"]; 
GarmTrg setTriggerArea [60, 60, 0, false]; 
GarmTrg setTriggerActivation ["ANY", "PRESENT", True]; 
GarmTrg setTriggerType "NONE";
GarmTrg setTriggerStatements ["!Alive ArmsCache", "[ '','ABCT2_GarmClear',True,False] call BIS_fnc_MP; ", ""]; 

// Wait until Cache is found and destroyed
WaitUntil {TriggerActivated GarmTrg}; 

deleteVehicle ArmsCache;

// All Enemy Groups Retreat
deleteWaypoint [GarmHaji_G1, all];
GarmRet1 = GarmHaji_G1 addWaypoint [getMarkerPos "Garm_R", 0]; 
GarmRet1 setWaypointType "MOVE"; 
GarmRet1 setWaypointFormation "DIAMOND";
[GarmHaji_G1, 0] setWaypointSpeed "FULL";
[GarmHaji_G1, 0] setWaypointCombatMode "BLUE";

deleteWaypoint [GarmHaji_G2, all];
GarmRet2 = GarmHaji_G2 addWaypoint [getMarkerPos "Garm_R", 0]; 
GarmRet2 setWaypointType "MOVE"; 
GarmRet2 setWaypointFormation "DIAMOND";
[GarmHaji_G2, 0] setWaypointSpeed "FULL";
[GarmHaji_G2, 0] setWaypointCombatMode "BLUE";

MissionActive = 0; 
publicVariable "MissionActive"; 

// Delay, Clean up survivors and dead
sleep 120;

{deleteVehicle _x} forEach (units GarmHaji_G1);
{deleteVehicle _x} forEach (units GarmHaji_G2);

deleteVehicle StaticW1; 

[] call coroner; 

} else {hint "An engagement already underway. No engagement was started."  };

};
// End Garmsar Cache Mission 

// Landay Ambush Mission
ABCT2_LandayAmbush = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {
MissionActive = 1; 
publicVariable "MissionActive"; 

['','LindMPTask',True,False] call BIS_fnc_MP;

LindHaji_G1= [getMarkerPos "Lind_Amb1", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
sleep 0.5; 
[LindHaji_G1, getMarkerPos "LindAmbTgt"] call BIS_fnc_taskAttack;
sleep 0.5; 
LindHaji_G2= [getMarkerPos "Lind_Amb2", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
sleep 0.5; 
[LindHaji_G2, getMarkerPos "Lind_Amb2"] call BIS_fnc_taskDefend;
sleep 0.5; 
LindRBVeh= "RDS_T34_AAF_02" createVehicle GetMarkerPos "Lind_AmbAmr";
sleep 0.5; 
LindRBVeh_G1= [getMarkerPos "Lind_AmbAmr", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
sleep 0.5; 
LindRBVeh_Crew = [LindRBVeh, LindRBVeh_G1] call BIS_fnc_spawnCrew;
sleep 0.5; 
[LindRBVeh_G1, getMarkerPos "LindAmbTgt"] call BIS_fnc_taskAttack;
sleep 0.5; 
LindHaji_G4= [getMarkerPos "Lind_Amb4", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
sleep 0.5; 
[LindHaji_G4, getMarkerPos "LindAmbTgt"] call BIS_fnc_taskAttack;
sleep 1;

LindTrg= createTrigger ["EmptyDetector", getMarkerPos "LindAmbTgt"];
LindTrg setTriggerArea [350, 350, 0, false];
LindTrg setTriggerActivation ["EAST", "NOT PRESENT", True];
LindTrg setTriggerType "NONE";
LindTrg setTriggerStatements ["this", "[ '','ABCT2_LindClear',True,False] call BIS_fnc_MP; ", ""];

WaitUntil {TriggerActivated LindTrg};

MissionActive = 0; 
publicVariable "MissionActive"; 

sleep 120;

{deleteVehicle _x} forEach (units LindHaji_G1);
{deleteVehicle _x} forEach (units LindHaji_G2);
{deleteVehicle _x} forEach (units LindRBVeh_G1);

DeleteVehicle LindTrg;
deleteVehicle LindRBVeh;

[] call coroner;

} else { hint "An engagement already underway. No engagement was started."  };

};
//  End Landay Ambush Mission

// Timurkalay Cache Mission
ABCT_TIMR_GH = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {

MissionActive = 1; 
publicVariable "MissionActive"; 
// Create MP Task
['','ABCT2_Timr',True,False] call BIS_fnc_MP;

//Randomize location of cache
TimrCacheLocArray = ["Timr_C1","Timr_C2","Timr_C3","Timr_C4","Timr_C5"]; 
TimrCacheLoc= TimrCacheLocArray select floor random count TimrCacheLocArray; 

// Spawn Cache

RealArmsCache = "O_CargoNet_01_ammo_F" createVehicle GetMarkerPos TimrCacheLoc;
ArmsCache = RealArmsCache; 
publicVariable "ArmsCache"; 
ArmsCache addEventHandler ["handledamage", {if ((_this select 4) in ["SatchelCharge_Remote_Ammo","DemoCharge_Remote_Ammo"]) then {(_this select 0) setdamage 1;(_this select 3) addRating 1500} else {0}}];
['','ABCT2_TimrCacheAction',True,False] call BIS_fnc_MP;

//  Create Static Weapon
StaticW1="RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos TimrCacheLoc; 

// Goat IED Threat

GoatIEDLocArray = ["TimrGoaty1","TimrGoaty2","TimrGoaty3"]; 
GoatIEDPos= GoatIEDLocArray select floor random count GoatIEDLocArray; 
publicVariable "GoatIEDPos"; 

goatgroup = createGroup Civilian;  
"Goat_random_F" createUnit [getMarkerPos GoatIEDPos, goatgroup, "GoatyGoat = this"];

GoatDet= createTrigger ["EmptyDetector", getPos GoatyGoat]; 
GoatDet setTriggerArea [0, 0, 0, false]; 
GoatDet setTriggerActivation ["WEST", "PRESENT", True]; 
GoatDet setTriggerType "NONE";
GoatDet setTriggerStatements ["!alive GoatyGoat", "bomb = 'Bo_GBU12_LGB' createVehicle getPos GoatyGoat;", ""]; 

GoatDet= createTrigger ["EmptyDetector", getPos GoatyGoat]; 
GoatDet setTriggerArea [10, 10, 0, false]; 
GoatDet setTriggerActivation ["WEST", "PRESENT", True]; 
GoatDet setTriggerType "NONE";
GoatDet setTriggerStatements ["this", "bomb = 'Bo_GBU12_LGB' createVehicle getPos GoatyGoat;", ""]; 

// Create RoadBlock Armor + Crew  & 3 Man Infantry
TimrRBVeh= "RDS_T34_AAF_02" createVehicle GetMarkerPos "Timr_RB"; 
Sleep 0.5; 
RBVeh_G1= [getMarkerPos "Timr_RB", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
RBVehCrew = [TimrRBVeh, RBVeh_G1] call BIS_fnc_spawnCrew;
Sleep 0.5; 
[RBVeh_G1, getMarkerPos "Timr_RB"] call BIS_fnc_taskDefend; 
Sleep 0.5; 
//6 man haji group to defend cache
TimrHaji_G1= [getMarkerPos TimrCacheLoc, EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR", "LOP_AM_Soldier_Marksman"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[TimrHaji_G1, getMarkerPos TimrCacheLoc] call BIS_fnc_taskDefend; 
Sleep 0.5; 
TimrHQLocArray = ["Timr_HQ1","Timr_HQ2","Timr_HQ3"]; 
TimrHQLoc= TimrHQLocArray select floor random count TimrHQLocArray; 

//5 man haji group to patrol from HQ
TimrHaji_G2= [getMarkerPos TimrHQLoc, EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[TimrHaji_G2, getMarkerPos TimrHQLoc, 200] call BIS_fnc_taskPatrol; 
Sleep 0.5; 
// Create Trigger !Alive Cache
TimrTrg= createTrigger ["EmptyDetector", getMarkerPos "Timr_Center"]; 
TimrTrg setTriggerArea [60, 60, 0, false]; 
TimrTrg setTriggerActivation ["ANY", "PRESENT", True]; 
TimrTrg setTriggerType "NONE";
TimrTrg setTriggerStatements ["!Alive ArmsCache", "[ '','ABCT2_TimrClear',True,False] call BIS_fnc_MP; ", ""]; 

// Wait until Cache is found and destroyed
WaitUntil {TriggerActivated TimrTrg}; 

deleteVehicle ArmsCache;

// All Enemy Groups Retreat
deleteWaypoint [TimrHaji_G1, all];
TimrRet1 = TimrHaji_G1 addWaypoint [getMarkerPos "Timr_R", 0]; 
TimrRet1 setWaypointType "MOVE"; 
TimrRet1 setWaypointFormation "DIAMOND";
[TimrHaji_G1, 0] setWaypointSpeed "FULL";
[TimrHaji_G1, 0] setWaypointCombatMode "BLUE";

deleteWaypoint [TimrHaji_G2, all];
TimrRet2 = TimrHaji_G2 addWaypoint [getMarkerPos "Timr_R", 0]; 
TimrRet2 setWaypointType "MOVE"; 
TimrRet2 setWaypointFormation "DIAMOND";
[TimrHaji_G2, 0] setWaypointSpeed "FULL";
[TimrHaji_G2, 0] setWaypointCombatMode "BLUE";

MissionActive = 0; 
publicVariable "MissionActive";

// Delay, Clean up survivors and dead
sleep 120;

{deleteVehicle _x} forEach (units TimrHaji_G1);
{deleteVehicle _x} forEach (units TimrHaji_G2);

deleteVehicle StaticW1; 

[] call coroner; 
 
} else { hint "An engagement already underway. No engagement was started."  };

};
// End Timurkalay Cache Mission  

// Kakaru Cache Mission
ABCT_Kak_CH = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {
MissionActive = 1; 
publicVariable "MissionActive"; 

// Create MP Task
['','ABCT2_KAK',True,False] call BIS_fnc_MP;

//Randomize location of cache
KAKCacheLocArray = ["KAK_C1","KAK_C2","KAK_C3","KAK_C4","KAK_C5"]; 
KAKCacheLoc= KAKCacheLocArray select floor random count KAKCacheLocArray; 

// Spawn Cache
RealArmsCache = "O_CargoNet_01_ammo_F" createVehicle GetMarkerPos KAKCacheLoc;
ArmsCache = RealArmsCache; 
publicVariable "ArmsCache"; 
ArmsCache addEventHandler ["handledamage", {if ((_this select 4) in ["SatchelCharge_Remote_Ammo","DemoCharge_Remote_Ammo"]) then {(_this select 0) setdamage 1;(_this select 3) addRating 1500} else {0}}];
['','ABCT2_KAKCacheAction',True,False] call BIS_fnc_MP;

//  Create Static Weapon
StaticW1="RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos KAKCacheLoc; 

// Create RoadBlock Armor + Crew  & 3 Man Infantry
KAKRBVeh= "RDS_T34_AAF_02" createVehicle GetMarkerPos "KAK_RB"; 
Sleep 0.5; 
RBVeh_G1= [getMarkerPos "KAK_RB", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
RBVehCrew = [KAKRBVeh, RBVeh_G1] call BIS_fnc_spawnCrew;
Sleep 0.5; 
[RBVeh_G1, getMarkerPos "KAK_RB"] call BIS_fnc_taskDefend; 
Sleep 0.5; 
//6 man haji group to defend cache
KAKHaji_G1= [getMarkerPos KAKCacheLoc, EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR", "LOP_AM_Soldier_Marksman"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[KAKHaji_G1, getMarkerPos KAKCacheLoc] call BIS_fnc_taskDefend; 
Sleep 0.5; 
KAKHQLocArray = ["KAK_HQ1","KAK_HQ2","KAK_HQ3"]; 
KAKHQLoc= KAKHQLocArray select floor random count KAKHQLocArray; 

//5 man haji group to patrol from HQ
KAKHaji_G2= [getMarkerPos KAKHQLoc, EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[KAKHaji_G2, getMarkerPos KAKHQLoc, 200] call BIS_fnc_taskPatrol; 
Sleep 0.5; 
// Create Trigger !Alive Cache
KAKTrg= createTrigger ["EmptyDetector", getMarkerPos "KAK_Center"]; 
KAKTrg setTriggerArea [60, 60, 0, false]; 
KAKTrg setTriggerActivation ["ANY", "PRESENT", True]; 
KAKTrg setTriggerType "NONE";
KAKTrg setTriggerStatements ["!Alive ArmsCache", "[ '','ABCT2_KAKClear',True,False] call BIS_fnc_MP; ", ""]; 

// Wait until Cache is found and destroyed
WaitUntil {TriggerActivated KAKTrg}; 

deleteVehicle ArmsCache;

// All Enemy Groups Retreat
deleteWaypoint [KAKHaji_G1, all];
KAKRet1 = KAKHaji_G1 addWaypoint [getMarkerPos "KAK_R", 0]; 
KAKRet1 setWaypointType "MOVE"; 
KAKRet1 setWaypointFormation "DIAMOND";
[KAKHaji_G1, 0] setWaypointSpeed "FULL";
[KAKHaji_G1, 0] setWaypointCombatMode "BLUE";

deleteWaypoint [KAKHaji_G2, all];
KAKRet2 = KAKHaji_G2 addWaypoint [getMarkerPos "KAK_R", 0]; 
KAKRet2 setWaypointType "MOVE"; 
KAKRet2 setWaypointFormation "DIAMOND";
[KAKHaji_G2, 0] setWaypointSpeed "FULL";
[KAKHaji_G2, 0] setWaypointCombatMode "BLUE";

// Delay, Clean up survivors and dead

MissionActive = 0; 
publicVariable "MissionActive"; 

sleep 120;

{deleteVehicle _x} forEach (units KAKHaji_G1);
{deleteVehicle _x} forEach (units KAKHaji_G2);

deleteVehicle StaticW1; 

[] call coroner; 

} else { hint "An engagement already underway. No engagement was started." }; 

};
// C-130 Wreck Recovery
ABCT2_USAFWRECK = {

if isNil "SideMissionActive" then { SideMissionActive = 0; publicVariable "SideMissionActive"; }; 

if (SideMissionActive == 0) then {

SideMissionActive = 1; 
publicVariable "SideMissionActive"; 
//Randomize location of wreck
CrashLocArray = ["USAFWRECK1","USAFWRECK2","USAFWRECK3","USAFWRECK4","USAFWRECK5"];
CrashLoc= CrashLocArray select floor random count CrashLocArray;
publicVariable "CrashLoc"; 

//Create Wreckage

RealPlaneWreck= "C130J_wreck_EP1" createVehicle GetMarkerPos CrashLoc;
PlaneWreck = RealPlaneWreck; 
publicVariable "PlaneWreck"; 
// Create Survivors

CrashSurv = [getMarkerPos CrashLoc, WEST, ["B_helicrew_F", "B_helicrew_F"]] call BIS_fnc_spawnGroup;
"B_Pilot_F" createUnit [getPos PlaneWreck, CrashSurv, "VIP_Pilot1 = this"];
"B_Pilot_F" createUnit [getPos PlaneWreck, CrashSurv, "VIP_Pilot2 = this"];

[] spawn {
while{not isnull VIP_Pilot1} do {"Beacon1" setmarkerpos getpos VIP_Pilot1; sleep 0.5;};
};

[] spawn {
while{not isnull VIP_Pilot2} do {"Beacon2" setmarkerpos getpos VIP_Pilot2; sleep 0.5;};
};

// Add Actions to Pilots for all players,
['','ABCT2_CrashPilotActions',True,False] call BIS_fnc_MP;

// Create MP Task W/ 
['','PlaneCrashTaskMP',True,False] call BIS_fnc_MP;

// Create Enemy QRF and send them to crash location ready to kill. they should mount up and ride out in the BMP, unloading on contact. 

PC_QRFveh1= "rhs_bmp2k_vv" createVehicle GetMarkerPos "EQRF";
PC_QRFinf1= [getMarkerPos "EQRF", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
PC_QRFcrew = [PC_QRFveh1, PC_QRFinf1] call BIS_fnc_spawnCrew;
[PC_QRFinf1, getMarkerPos CrashLoc] call BIS_fnc_taskAttack;

PC_QRFveh2= "rhs_bmp2k_vv" createVehicle GetMarkerPos "EQRF"; 
PC_QRFinf2= [getMarkerPos "EQRF", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
PC_QRFcrew = [PC_QRFveh2, PC_QRFinf2] call BIS_fnc_spawnCrew;
[PC_QRFinf2, getMarkerPos CrashLoc] call BIS_fnc_taskAttack;

PC_QRFveh3= "rhs_bmp2k_vv" createVehicle GetMarkerPos "EQRF"; 
PC_QRFinf3= [getMarkerPos "EQRF", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
PC_QRFcrew = [PC_QRFveh3, PC_QRFinf3] call BIS_fnc_spawnCrew;
[PC_QRFinf3, getMarkerPos CrashLoc] call BIS_fnc_taskAttack;

// Create End Mission Triggers (Win and Lose) 

PilotsSafe= createTrigger ["EmptyDetector", getMarkerPos "base"]; 
PilotsSafe setTriggerArea [100, 100, 0, false]; 
PilotsSafe setTriggerActivation ["WEST", "PRESENT", True]; 
PilotsSafe setTriggerType "NONE";
PilotsSafe setTriggerStatements ["VIP_Pilot1 in thisList&&VIP_Pilot2 in thisList;", "[ '','ABCT2_PCTaskClear',True,False] call BIS_fnc_MP; nul1= [] spawn ABCT2_PlaneWreckClear;", ""]; 

Pilot1dead= createTrigger ["EmptyDetector", getMarkerPos "base"]; 
Pilot1dead setTriggerArea [0, 0, 0, false]; 
Pilot1dead setTriggerActivation ["WEST", "PRESENT", True]; 
Pilot1dead setTriggerType "NONE";
Pilot1dead setTriggerStatements ["!alive VIP_Pilot1", "[ '','ABCT2_PCTaskFail',True,False] call BIS_fnc_MP; nul1= [] spawn ABCT2_PlaneWreckClear; ", ""]; 

Pilot2dead= createTrigger ["EmptyDetector", getMarkerPos "base"]; 
Pilot2dead setTriggerArea [0, 0, 0, false]; 
Pilot2dead setTriggerActivation ["WEST", "PRESENT", True]; 
Pilot2dead setTriggerType "NONE";
Pilot2dead setTriggerStatements ["!alive VIP_Pilot2", "[ '','ABCT2_PCTaskFail',True,False] call BIS_fnc_MP; nul1= [] spawn ABCT2_PlaneWreckClear; ", ""]; 

ABCT2_PlaneWreckClear = {

[VIP_Pilot1] join grpNull; 
[VIP_Pilot2] join grpNull;

SideMissionActive = 0; 
publicVariable "SideMissionActive"; 

"Beacon1" setmarkerpos getMarkerpos "offscreen";
"Beacon2" setmarkerpos getMarkerpos "offscreen";
{deleteVehicle _x} forEach (units PC_QRFinf1);
{deleteVehicle _x} forEach (units PC_QRFinf2);
{deleteVehicle _x} forEach (units PC_QRFinf3);
{deleteVehicle _x} forEach (units CrashSurv);
deleteVehicle PlaneWreck;
deleteVehicle PC_QRFveh1;
deleteVehicle PC_QRFveh2;
deleteVehicle PC_QRFveh3;
deleteVehicle PilotsSafe; 
deleteVehicle Pilot1dead;
deleteVehicle Pilot2dead;
deleteVehicle VIP_Pilot1;
deleteVehicle VIP_Pilot2;

[] call coroner; 

}; 

} else { hint "An engagement already underway. No engagement was started."  };
}; 
// End USAF Wreck Side Mission

// Ambush Alley (Ambushing the Enemy) 
ABCT2_AmbushAlley = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {
MissionActive = 1; 
publicVariable "MissionActive"; 

// Create MP Task
['','ABCT2_AA',True,False] call BIS_fnc_MP;

AATank= "rhs_T72BA_TV" createVehicle GetMarkerPos "AA_ESTRT"; 
Sleep 0.5; 
AAIFV= "RHS_bmp2k_vv" createVehicle GetMarkerPos "AA_ESTRT1"; 
Sleep 0.5; 
AAIFV2= "RHS_bmp2k_vv" createVehicle GetMarkerPos "AA_ESTRT2"; 
Sleep 0.5; 
AAIFV3= "RHS_bmp2k_vv" createVehicle GetMarkerPos "AA_ESTRT3"; 
Sleep 0.5; 
AATank setDir 180; 
AAIFV setDir 180; 
AAIFV2 setDir 180; 
AAIFV3 setDir 180; 
Sleep 0.5; 
AA_INF= [getMarkerPos "AA_ESTRT", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR","LOP_AM_Soldier","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR", "LOP_AM_Soldier","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
RBVehCrew = [AATank, AA_INF] call BIS_fnc_spawnCrew;
Sleep 0.5; 
RBVehCrew = [AAIFV, AA_INF] call BIS_fnc_spawnCrew;
Sleep 0.5; 
RBVehCrew = [AAIFV2, AA_INF] call BIS_fnc_spawnCrew;
Sleep 0.5; 
RBVehCrew = [AAIFV3, AA_INF] call BIS_fnc_spawnCrew;
Sleep 0.5; 
commander AATank setRank "CAPTAIN";

AA_Cond= createTrigger ["EmptyDetector", getMarkerPos "AA"]; 
AA_Cond setTriggerArea [100, 100, 0, false]; 
AA_Cond setTriggerActivation ["ANY", "PRESENT", True]; 
AA_Cond setTriggerType "NONE";
AA_Cond setTriggerStatements ["!Alive AATank&&!Alive AAIFV&&!Alive AAIFV2&&!Alive AAIFV3", "[ '','ABCT2_AAClear',True,False] call BIS_fnc_MP;", ""]; 

AA_INF addWaypoint [getMarkerPos "AA", 0, 1];
[AA_INF, 1] setWaypointBehaviour "SAFE"; 
[AA_INF, 1] setWaypointFormation "COLUMN";
[AA_INF, 1] setWaypointSpeed "NORMAL";
[AA_INF, 1] setWaypointType "MOVE";
AA_INF setCurrentWaypoint [AA_INF, 1]; 

waitUntil {triggerActivated AA_Cond}; 

MissionActive = 0; 
publicVariable "MissionActive"; 

// Clean Up 
sleep 120; 

deleteVehicle AA_Cond; 
deleteVehicle AATank; 
deleteVehicle AAIFV; 
deleteVehicle AAIFV2; 
deleteVehicle AAIFV3; 
[] call coroner; 

} else { hint "An engagement already underway. No engagement was started."  }; 

};

// Sakha South Ambush
ABCT2_SakhaSAmbush = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {
MissionActive = 1; 
publicVariable "MissionActive"; 

['','SakMPTask',True,False] call BIS_fnc_MP;

SakHaji_G1= [getMarkerPos "Sak_Amb1", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[SakHaji_G1, getMarkerPos "SakAmbTgt"] call BIS_fnc_taskAttack;
Sleep 0.5; 
SakHaji_G2= [getMarkerPos "Sak_Amb2", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[SakHaji_G2, getMarkerPos "Sak_Amb2"] call BIS_fnc_taskDefend;
Sleep 0.5; 
SakRBVeh= "RDS_T34_AAF_02" createVehicle GetMarkerPos "Sak_AmbAmr";
Sleep 0.5; 
SakRBVeh_G1= [getMarkerPos "Sak_AmbAmr", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
SakRBVeh_Crew = [SakRBVeh, SakRBVeh_G1] call BIS_fnc_spawnCrew;
Sleep 0.5; 
[SakRBVeh_G1, getMarkerPos "SakAmbTgt"] call BIS_fnc_taskAttack;

sleep 1;

SakTrg= createTrigger ["EmptyDetector", getMarkerPos "SakAmbTgt"];
SakTrg setTriggerArea [450, 450, 0, false];
SakTrg setTriggerActivation ["EAST", "NOT PRESENT", True];
SakTrg setTriggerType "NONE";
SakTrg setTriggerStatements ["this", "[ '','ABCT2_SakClear',True,False] call BIS_fnc_MP; ", ""];

WaitUntil {TriggerActivated SakTrg};

MissionActive = 0; 
publicVariable "MissionActive"; 

sleep 120;

{deleteVehicle _x} forEach (units SakHaji_G1);
{deleteVehicle _x} forEach (units SakHaji_G2);
{deleteVehicle _x} forEach (units SakRBVeh_G1);
DeleteVehicle SakTrg;
deleteVehicle SakRBVeh;

[] call coroner;

} else { hint "An engagement already underway. No engagement was started."  };

};

// Nur Shit Show 
//
ABCT2_NurShitShow = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {

MissionActive = 1; 
publicVariable "MissionActive"; 

['','NurMPTask',True,False] call BIS_fnc_MP;

// Create Enemies
Nur_HajiG1= [getMarkerPos "Nur_EFL1", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[Nur_HajiG1, getMarkerPos "Nur_EFL1"] call BIS_fnc_taskDefend;
Sleep 0.5; 
Nur_HajiG2= [getMarkerPos "Nur_EFL2", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[Nur_HajiG2, getMarkerPos "Nur_EFL2"] call BIS_fnc_taskDefend;
Sleep 0.5; 
Nur_HajiG3= [getMarkerPos "Nur_EFL3", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[Nur_HajiG3, getMarkerPos "Nur_EFL3"] call BIS_fnc_taskDefend;
Sleep 0.5; 
Nur_HajiG4= [getMarkerPos "Nur_EFL4", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[Nur_HajiG4, getMarkerPos "Nur_EFL4"] call BIS_fnc_taskDefend;
Sleep 0.5; 
Nur_HajiG5= [getMarkerPos "Nur_EFL5", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[Nur_HajiG5, getMarkerPos "Nur_EFL5"] call BIS_fnc_taskDefend;
Sleep 0.5; 
Nur_HajiG6= [getMarkerPos "Nur_EFL6", EAST, ["LOP_AM_Soldier", "LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[Nur_HajiG6, getMarkerPos "Nur_EFL6"] call BIS_fnc_taskDefend;
Sleep 0.5; 
Nur_HajiG7= [getMarkerPos "Nur_ARTIL", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
NurMedCamp= "O_Truck_02_medical_F" createVehicle GetMarkerPos "NurMed"; 
Sleep 0.5; 
Nur_ABugGun1 = "RDS_D30_CAG_EUR" createVehicle GetMarkerPos "Nur_ARTIL"; 
Sleep 0.5; 
Nur_ABugGun2 = "RDS_D30_AT_CAG_ME" createVehicle GetMarkerPos "Nur_ARTIL"; 
Sleep 0.5; 
NurBigGunCrew1 = [Nur_ABugGun1, Nur_HajiG7] call BIS_fnc_spawnCrew;
Sleep 0.5; 
NurBigGunCrew2 = [Nur_ABugGun2, Nur_HajiG7] call BIS_fnc_spawnCrew;
Sleep 0.5; 
Nur_ABugGun1 setDir 90; 
Nur_ABugGun2 setDir 90; 

StaticW1 = "RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos "Nur_Static"; 
Sleep 0.5; 
StaticW2 = "RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos "Nur_Static2"; 
Sleep 0.5;
Nur_HajiG8= [getMarkerPos "Nur_Static", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
[Nur_HajiG6, getMarkerPos "Nur_Static"] call BIS_fnc_taskDefend;
Sleep 0.5; 
NurTank1 = "rhs_t72bc_tv" createVehicle GetMarkerPos "NUR_WRB"; 
Sleep 0.5; 
Nur_HajiG9= [getMarkerPos "NUR_WRB", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
NurTank2 = "rhs_btr60_vv" createVehicle GetMarkerPos "NUR_SRB"; 
Sleep 0.5; 
Nur_HajiG10= [getMarkerPos "NUR_SRB", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
NurTank3 = "rhs_brm1k_vv" createVehicle GetMarkerPos "NUR_SRB2"; 
Sleep 0.5; 
Nur_HajiG11= [getMarkerPos "NUR_SRB2", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
NurTank4 = "rhs_bmp2k_vv" createVehicle GetMarkerPos "NUR_ERB"; 
Sleep 0.5; 
Nur_HajiG12= [getMarkerPos "NUR_ERB", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
NurTank5 = "rhs_btr80a_msv" createVehicle GetMarkerPos "NUR_EFL5"; 
Sleep 0.5; 
Nur_HajiG13= [getMarkerPos "NUR_EFL5", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
NurTank1 setDir 210; 
NurTank2 setDir 110; 
NurTank3 setDir 90;
NurTank4 setDir 75; 
NurTank5 setDir 60; 
StaticW1 setDir 100; 
StaticW2 setDir 135;

NTC1 = [NurTank1, Nur_HajiG9] call BIS_fnc_spawnCrew;
Sleep 0.5; 
NTC2 = [NurTank2, Nur_HajiG10] call BIS_fnc_spawnCrew;
Sleep 0.5; 
NTC3 = [NurTank3, Nur_HajiG11] call BIS_fnc_spawnCrew;
Sleep 0.5; 
NTC4 = [NurTank4, Nur_HajiG12] call BIS_fnc_spawnCrew;
Sleep 0.5; 
NTC5 = [NurTank5, Nur_HajiG13] call BIS_fnc_spawnCrew;
Sleep 0.5; 
NurTrg= createTrigger ["EmptyDetector", getMarkerPos "NurMkr"];
NurTrg setTriggerArea [700, 700, 0, false];
NurTrg setTriggerActivation ["EAST", "NOT PRESENT", True];
NurTrg setTriggerType "NONE";
NurTrg setTriggerStatements ["this", "[ '','ABCT2_NurClear',True,False] call BIS_fnc_MP; ", ""];

WaitUntil {TriggerActivated NurTrg};

MissionActive = 0; 
publicVariable "MissionActive"; 

{deleteVehicle _x} forEach (units NurHaji_G1);
{deleteVehicle _x} forEach (units NurHaji_G2);
{deleteVehicle _x} forEach (units NurHaji_G3);
{deleteVehicle _x} forEach (units NurHaji_G4);
{deleteVehicle _x} forEach (units NurHaji_G5);
{deleteVehicle _x} forEach (units NurHaji_G6);
{deleteVehicle _x} forEach (units NurHaji_G7);
{deleteVehicle _x} forEach (units NurHaji_G8);
{deleteVehicle _x} forEach (units NurHaji_G9);
{deleteVehicle _x} forEach (units NurHaji_G10);
{deleteVehicle _x} forEach (units NurHaji_G11);
{deleteVehicle _x} forEach (units NurHaji_G12);
{deleteVehicle _x} forEach (units NurHaji_G13);
deleteVehicle NurTank1;
deleteVehicle NurTank2;
deleteVehicle NurTank3;
deleteVehicle NurTank4;
deleteVehicle NurTank5;
deleteVehicle StaticWq; 
deleteVehicle NurMedCamp;
{deleteVehicle _x} forEach (units NTC1);
{deleteVehicle _x} forEach (units NTC2);
{deleteVehicle _x} forEach (units NTC3);
{deleteVehicle _x} forEach (units NTC4);
{deleteVehicle _x} forEach (units NTC5);
DeleteVehicle NurTrg;
deleteVehicle StaticW1;
deleteVehicle StaticW2;
[] call coroner;
} else { hint "An engagement already underway or engagement lock is on." }; 
}; 
//
// Sultansafe Defend Mission 
//

ABCT2_DefendSultan = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {

MissionActive = 1; 
publicVariable "MissionActive"; 

['','SultMPTask',True,False] call BIS_fnc_MP;
Sleep 0.5; 
Sult_HajiG1= [getMarkerPos "Sult_AT1", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
SultTank1 = "rhs_btr60_vv" createVehicle GetMarkerPos "Sult_AT1"; 
Sleep 0.5; 
Sult_HajiG2= [getMarkerPos "Sult_AT2", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
SultTank2 = "rhs_brm1k_vv" createVehicle GetMarkerPos "Sult_AT2"; 
Sleep 0.5; 
Sult_HajiG3= [getMarkerPos "Sult_AT3", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
SultTank3 = "rhs_bmp2k_vv" createVehicle GetMarkerPos "Sult_AT3"; 
Sleep 0.5; 
Sult_HajiG4= [getMarkerPos "Sult_AT4", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
SultTank4 = "rhs_btr80a_msv" createVehicle GetMarkerPos "Sult_AT4"; 
Sleep 0.5; 
Sult_HajiG5= [getMarkerPos "Sult_AT5", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
SultTank5 = "rhs_btr80a_msv" createVehicle GetMarkerPos "Sult_AT5"; 
Sult_HajiG6= [getMarkerPos "Sult_AT6", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
SultTank6 = "rhs_btr80a_msv" createVehicle GetMarkerPos "Sult_AT6"; 
sleep 0.5; 
STC1 = [SultTank1, Sult_HajiG1] call BIS_fnc_spawnCrew;
Sleep 0.5; 
STC2 = [SultTank2, Sult_HajiG2] call BIS_fnc_spawnCrew;
Sleep 0.5; 
STC3 = [SultTank3, Sult_HajiG3] call BIS_fnc_spawnCrew;
Sleep 0.5; 
STC4 = [SultTank4, Sult_HajiG4] call BIS_fnc_spawnCrew;
Sleep 0.5; 
STC5 = [SultTank5, Sult_HajiG5] call BIS_fnc_spawnCrew;
Sleep 0.5; 
STC6 = [SultTank6, Sult_HajiG6] call BIS_fnc_spawnCrew;
Sleep 0.5; 

SultTrg= createTrigger ["EmptyDetector", getMarkerPos "Sult_Def"];
SultTrg setTriggerArea [850, 850, 0, false];
SultTrg setTriggerActivation ["EAST", "NOT PRESENT", True];
SultTrg setTriggerType "NONE";
SultTrg setTriggerStatements ["this", "[ '','ABCT2_SultClear',True,False] call BIS_fnc_MP; ", ""];

Sleep 0.5; 

[Sult_HajiG1, getMarkerPos "Sult_Def"] call BIS_fnc_taskAttack;
[Sult_HajiG2, getMarkerPos "Sult_Def"] call BIS_fnc_taskAttack;
[Sult_HajiG3, getMarkerPos "Sult_Def"] call BIS_fnc_taskAttack;
[Sult_HajiG4, getMarkerPos "Sult_Def"] call BIS_fnc_taskAttack;
[Sult_HajiG5, getMarkerPos "Sult_Def"] call BIS_fnc_taskAttack;
[Sult_HajiG6, getMarkerPos "Sult_Def"] call BIS_fnc_taskAttack;

waitUntil {TriggerActivated SultTrg}; 

MissionActive = 0; 
publicVariable "MissionActive"; 

sleep 120; 

{deleteVehicle _x} forEach (units Sult_HajiG1);
{deleteVehicle _x} forEach (units Sult_HajiG2);
{deleteVehicle _x} forEach (units Sult_HajiG3);
{deleteVehicle _x} forEach (units Sult_HajiG4);
{deleteVehicle _x} forEach (units Sult_HajiG5);
{deleteVehicle _x} forEach (units Sult_HajiG6);
deleteVehicle SultTank1;
deleteVehicle SultTank2;
deleteVehicle SultTank3;
deleteVehicle SultTank4;
deleteVehicle SultTank5;
deleteVehicle SultTank6;
[] call coroner;
} else { hint "An engagement already underway. No engagement was started." }; 

}; 
//
// Gauntlet Mission 
// 
ABCT2_Gauntlet = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {

MissionActive = 1; 
publicVariable "MissionActive"; 

['','GauntMPTask',True,False] call BIS_fnc_MP;

// Create Static Weaps, Vehs
GauntStaticW1 = "RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos "Gaunt_Static1"; 
Sleep 0.5; 
GauntStaticW2 = "RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos "Gaunt_Static2"; 
Sleep 0.5; 
GauntStaticW3 = "RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos "Gaunt_Static3"; 
Sleep 0.5; 
GauntStaticW4 = "RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos "Gaunt_Static4"; 
Sleep 0.5; 
GauntStaticW5 = "RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos "Gaunt_Static5"; 
Sleep 0.5; 
GauntStaticW6 = "RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos "Gaunt_Static6"; 
Sleep 0.5; 
GauntStaticW7 = "RDS_DSHKM_CAG_ME" createVehicle GetMarkerPos "Gaunt_Static7"; 
Sleep 0.5; 
RBVeh1 = "LOP_AM_Landrover_M2" createVehicle GetMarkerPos "Gaunt_RB1"; 
RBVeh1 setDir 75; 
Sleep 0.5; 
RBVeh2 = "LOP_AM_Landrover_M2" createVehicle GetMarkerPos "Gaunt_RB2"; 
RBVeh2 setDir 150; 
Sleep 0.5; 
RBVeh3 = "LOP_AM_Landrover_M2" createVehicle GetMarkerPos "Gaunt_RB3"; 
RBVeh3 setDir 285; 
Sleep 0.5; 

// Create Leaders

ENLDRG1 = createGroup East;  
"LOP_AM_Soldier" createUnit [getMarkerPos "Gaunt_L1", ENLDRG1, "EN_LDR1 = this"];

ENLDRG2 = createGroup East;  
"LOP_AM_Soldier" createUnit [getMarkerPos "Gaunt_L2", ENLDRG2, "EN_LDR2 = this"];

ENLDRG3 = createGroup East;  
"LOP_AM_Soldier" createUnit [getMarkerPos "Gaunt_L3", ENLDRG3, "EN_LDR3 = this"];

// Create DSHKM Gunners

ENGNR1 = createGroup East;  
"LOP_AM_Soldier" createUnit [GetMarkerPos "Gaunt_Static1", ENGNR1, "EN_GUNR1 = this"];
EN_GUNR1 moveinGunner GauntStaticW1;

ENGNR2 = createGroup East;  
"LOP_AM_Soldier" createUnit [GetMarkerPos "Gaunt_Static2", ENGNR2, "EN_GUNR2 = this"];
EN_GUNR2 moveinGunner GauntStaticW2;

ENGNR3 = createGroup East;  
"LOP_AM_Soldier" createUnit [GetMarkerPos "Gaunt_Static3", ENGNR3, "EN_GUNR3 = this"];
EN_GUNR3 moveinGunner GauntStaticW3;

ENGNR4 = createGroup East;  
"LOP_AM_Soldier" createUnit [GetMarkerPos "Gaunt_Static4", ENGNR4, "EN_GUNR4 = this"];
EN_GUNR4 moveinGunner GauntStaticW4;

ENGNR5 = createGroup East;  
"LOP_AM_Soldier" createUnit [GetMarkerPos "Gaunt_Static5", ENGNR5, "EN_GUNR5 = this"];
EN_GUNR5 moveinGunner GauntStaticW5;

ENGNR6 = createGroup East;  
"LOP_AM_Soldier" createUnit [GetMarkerPos "Gaunt_Static6", ENGNR6, "EN_GUNR6 = this"];
EN_GUNR6 moveinGunner GauntStaticW6;

ENGNR7 = createGroup East;  
"LOP_AM_Soldier" createUnit [GetMarkerPos "Gaunt_Static7", ENGNR7, "EN_GUNR7 = this"];
EN_GUNR7 moveinGunner GauntStaticW7;

// Create Static Infantry (Not ALiVE Dynamic) 
//
Gaunt_HajiG1= [getMarkerPos "Gaunt_AT1", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Gaunt_HajiG2= [getMarkerPos "Gaunt_AT2", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Gaunt_HajiG3= [getMarkerPos "Gaunt_AT3", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Gaunt_HajiG4= [getMarkerPos "Gaunt_AT4", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Gaunt_HajiG5= [getMarkerPos "Gaunt_AT5", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Gaunt_HajiG6= [getMarkerPos "Gaunt_AT6", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Gaunt_HajiG7= [getMarkerPos "Gaunt_RB1", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Gaunt_HajiG8= [getMarkerPos "Gaunt_RB2", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Gaunt_HajiG9= [getMarkerPos "Gaunt_RB3", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Gaunt_HajiG10= [getMarkerPos "Gaunt_PT1", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Gaunt_HajiG11= [getMarkerPos "Gaunt_PT2", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Gaunt_HajiG12= [getMarkerPos "Gaunt_PT3", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 

[Gaunt_HajiG1, getMarkerPos "Gaunt_AT1"] call BIS_fnc_taskDefend;
[Gaunt_HajiG2, getMarkerPos "Gaunt_AT2"] call BIS_fnc_taskDefend;
[Gaunt_HajiG3, getMarkerPos "Gaunt_AT3"] call BIS_fnc_taskDefend;
[Gaunt_HajiG4, getMarkerPos "Gaunt_AT4"] call BIS_fnc_taskDefend;
[Gaunt_HajiG5, getMarkerPos "Gaunt_AT5"] call BIS_fnc_taskDefend;
[Gaunt_HajiG6, getMarkerPos "Gaunt_AT6"] call BIS_fnc_taskDefend;
[Gaunt_HajiG7, getMarkerPos "Gaunt_RB1"] call BIS_fnc_taskDefend;
[Gaunt_HajiG8, getMarkerPos "Gaunt_RB2"] call BIS_fnc_taskDefend;
[Gaunt_HajiG9, getMarkerPos "Gaunt_RB3"] call BIS_fnc_taskDefend;
[Gaunt_HajiG10, getMarkerPos "Gaunt_PT1", 100] call BIS_fnc_taskPatrol; 
[Gaunt_HajiG11, getMarkerPos "Gaunt_PT2", 100] call BIS_fnc_taskPatrol; 
[Gaunt_HajiG12, getMarkerPos "Gaunt_PT3", 100] call BIS_fnc_taskPatrol; 

Gaunt_CondA= createTrigger ["EmptyDetector", getMarkerPos "Gaunt_Ctr"]; 
Gaunt_CondA setTriggerArea [100, 100, 0, false]; 
Gaunt_CondA setTriggerActivation ["ANY", "PRESENT", True]; 
Gaunt_CondA setTriggerType "NONE";
Gaunt_CondA setTriggerStatements ["!Alive EN_LDR1&&!Alive EN_LDR2&&!Alive EN_LDR3", "[ '','ABCT2_GauntClear1',True,False] call BIS_fnc_MP;", ""]; 

Gaunt_CondB= createTrigger ["EmptyDetector", getMarkerPos "Gaunt_Ctr"];
Gaunt_CondB setTriggerArea [1150, 1150, 0, false];
Gaunt_CondB setTriggerActivation ["EAST", "NOT PRESENT", True];
Gaunt_CondB setTriggerType "NONE";
Gaunt_CondB setTriggerStatements ["this", "[ '','ABCT2_GauntClear2',True,False] call BIS_fnc_MP; ", ""];

Gaunt_CondC= createTrigger ["EmptyDetector", getMarkerPos "Gaunt_Ctr"]; 
Gaunt_CondC setTriggerArea [1100, 1100, 0, false]; 
Gaunt_CondC setTriggerActivation ["ANY", "PRESENT", True]; 
Gaunt_CondC setTriggerType "NONE";
Gaunt_CondC setTriggerStatements ["TriggerActivated Gaunt_CondA&&TriggerActivated Gaunt_CondB", "[ '','ABCT2_GauntFinalClear',True,False] call BIS_fnc_MP;", ""]; 

waitUntil {triggerActivated Gaunt_CondC}; 

MissionActive = 0; 
publicVariable "MissionActive"; 

sleep 120; 

{deleteVehicle _x} forEach (units Gaunt_HajiG1);
{deleteVehicle _x} forEach (units Gaunt_HajiG2);
{deleteVehicle _x} forEach (units Gaunt_HajiG3);
{deleteVehicle _x} forEach (units Gaunt_HajiG4);
{deleteVehicle _x} forEach (units Gaunt_HajiG5);
{deleteVehicle _x} forEach (units Gaunt_HajiG6);
{deleteVehicle _x} forEach (units Gaunt_HajiG7);
{deleteVehicle _x} forEach (units Gaunt_HajiG8);
{deleteVehicle _x} forEach (units Gaunt_HajiG9);
{deleteVehicle _x} forEach (units Gaunt_HajiG10);
{deleteVehicle _x} forEach (units Gaunt_HajiG11);
{deleteVehicle _x} forEach (units Gaunt_HajiG12);

deleteVehicle Gaunt_CondA;
deleteVehicle Gaunt_CondB;
deleteVehicle Gaunt_CondC;
deleteVehicle EN_GUNR1;
deleteVehicle EN_GUNR2;
deleteVehicle EN_GUNR3;
deleteVehicle EN_GUNR4;
deleteVehicle EN_GUNR5;
deleteVehicle EN_GUNR6;
deleteVehicle EN_GUNR7;
deleteVehicle RBVeh1; 
deleteVehicle RBVeh2; 
deleteVehicle RBVeh3; 
[] call coroner;
} else { hint "An engagement already underway. No engagement was started."  }; 
}; 
//
// ABCT2_Feruz Nuke Disable Mission 
//
ABCT2_Feruz = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {

MissionActive = 1; 
publicVariable "MissionActive"; 

['','FeruzMPTask',True,False] call BIS_fnc_MP;

Feruz_HajiG1= [getMarkerPos "Feruz_AT1", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Feruz_HajiG2= [getMarkerPos "Feruz_AT2", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Feruz_HajiG3= [getMarkerPos "Feruz_AT3", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Feruz_HajiG4= [getMarkerPos "Feruz_AT4", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Feruz_HajiG5= [getMarkerPos "Feruz_AT5", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Feruz_HajiG6= [getMarkerPos "Feruz_AT6", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Feruz_HajiG7= [getMarkerPos "Feruz_RB1", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Feruz_HajiG8= [getMarkerPos "Feruz_RB2", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Feruz_HajiG9= [getMarkerPos "Feruz_RB3", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Feruz_HajiG10= [getMarkerPos "Feruz_PT1", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Feruz_HajiG11= [getMarkerPos "Feruz_PT2", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 
Feruz_HajiG12= [getMarkerPos "Feruz_PT3", EAST, ["LOP_AM_Soldier","LOP_AM_Soldier_AR","LOP_AM_Soldier_Engineer","LOP_AM_Soldier_AT","LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
Sleep 0.5; 

[Feruz_HajiG1, getMarkerPos "Feruz_AT1"] call BIS_fnc_taskDefend;
[Feruz_HajiG2, getMarkerPos "Feruz_AT2"] call BIS_fnc_taskDefend;
[Feruz_HajiG3, getMarkerPos "Feruz_AT3"] call BIS_fnc_taskDefend;
[Feruz_HajiG4, getMarkerPos "Feruz_AT4"] call BIS_fnc_taskDefend;
[Feruz_HajiG5, getMarkerPos "Feruz_AT5"] call BIS_fnc_taskDefend;
[Feruz_HajiG6, getMarkerPos "Feruz_AT6"] call BIS_fnc_taskDefend;
[Feruz_HajiG7, getMarkerPos "Feruz_RB1"] call BIS_fnc_taskDefend;
[Feruz_HajiG8, getMarkerPos "Feruz_RB2"] call BIS_fnc_taskDefend;
[Feruz_HajiG9, getMarkerPos "Feruz_RB3"] call BIS_fnc_taskDefend;
[Feruz_HajiG10, getMarkerPos "Feruz_PT1", 400] call BIS_fnc_taskPatrol; 
[Feruz_HajiG11, getMarkerPos "Feruz_PT2", 400] call BIS_fnc_taskPatrol; 
[Feruz_HajiG12, getMarkerPos "Feruz_PT3", 400] call BIS_fnc_taskPatrol; 

FERVEH1 = "O_Truck_03_device_F" createVehicle GetMarkerPos "FERVEH1M"; 
FERVEH1 setDir 73; 
Sleep 0.5; 
FERVEH2 = "RHS_Ural_Civ_03" createVehicle GetMarkerPos "FERVEH2M"; 
FERVEH2 setDir 177; 
Sleep 0.5; 
FERVEH3 = "rhs_uaz_open_MSV_01" createVehicle GetMarkerPos "FERVEH3M"; 
FERVEH3 setDir 88; 
Sleep 0.5; 
FERVEH4 = "RHS_UAZ_MSV_01" createVehicle GetMarkerPos "FERVEH4M"; 
FERVEH4 setDir 165; 
Sleep 0.5; 
FERVEH5 = "rhs_tigr_msv" createVehicle GetMarkerPos "FERVEH5M"; 
FERVEH5 setDir 165; 
Sleep 0.5; 

Feruz_CondA= createTrigger ["EmptyDetector", getMarkerPos "Feruz_Ctr"]; 
Feruz_CondA setTriggerArea [100, 100, 0, false]; 
Feruz_CondA setTriggerActivation ["ANY", "PRESENT", True]; 
Feruz_CondA setTriggerType "NONE";
Feruz_CondA setTriggerStatements ["!Alive FERVEH1", "[ '','ABCT2_FeruzClear',True,False] call BIS_fnc_MP;", ""]; 

waitUntil { triggerActivated Feruz_CondA }; 

MissionActive = 0; 
publicVariable "MissionActive"; 

sleep 120; 

{deleteVehicle _x} forEach (units Feruz_HajiG1);
{deleteVehicle _x} forEach (units Feruz_HajiG2);
{deleteVehicle _x} forEach (units Feruz_HajiG3);
{deleteVehicle _x} forEach (units Feruz_HajiG4);
{deleteVehicle _x} forEach (units Feruz_HajiG5);
{deleteVehicle _x} forEach (units Feruz_HajiG6);
{deleteVehicle _x} forEach (units Feruz_HajiG7);
{deleteVehicle _x} forEach (units Feruz_HajiG8);
{deleteVehicle _x} forEach (units Feruz_HajiG9);
{deleteVehicle _x} forEach (units Feruz_HajiG10);
{deleteVehicle _x} forEach (units Feruz_HajiG11);
{deleteVehicle _x} forEach (units Feruz_HajiG12);
[] call coroner;
} else { hint "An engagement already underway. No engagement was started." }; 
};

//Checkpoint Mission
ABCT2_msn_chkpt = {

if (isServer) then {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {

MissionActive = 1; 
publicVariable "MissionActive"; 

if (isNil "CheckpointActive") then {CheckpointActive = 0};

if (CheckpointActive == 0) then {

CheckpointActive = 1;
publicVariable "CheckpointActive"; 

RightsViols= 0; 
publicVariable "RightsViols"; 

missionspassed = 0; 
publicVariable "missionspassed"; 

[ '','TMN_fnc_RoadBlock',True,False] call BIS_fnc_MP;

}; 
} else { hint "An engagement already underway or engagement lock is on." }; 
}; 
}; 

/*
Replace_Me = {

if isNil "MissionActive" then { MissionActive = 0; publicVariable "MissionActive"; }; 

if (MissionActive == 0) then {

MissionActive = 1; 
publicVariable "MissionActive"; 

['','Replace_Me',True,False] call BIS_fnc_MP;
deleteVehicle Replace_Me; 

waitUntil { triggerActivated "Replace_Me" }; 

MissionActive = 0; 
publicVariable "MissionActive"; 

[] call coroner;

sleep 120; 

{deleteVehicle _x} forEach (units Replace_Me);
deleteVehicle Replace_Me; 

} else { hint "An engagement already underway or engagement lock is on." }; 
};
*/
