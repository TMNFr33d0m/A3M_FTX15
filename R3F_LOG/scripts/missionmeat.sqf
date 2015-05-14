// 327th Infantry Sangin, Helmand Province, Afghanistan 
// Rapid Deployment
// By PV2 C. Salazar and CPL Kruchten 
// No Slack, Bitches

// So, the TL goes and talks to that fucking RAT Tariq, whos been standing at the front gate waiting to rat his heart out. 
//Activating "Talk to Tariq" activated this script here. 
//Begin: 

tariq allowDamage false; 

DRI_fnc_Task2 = {
missionStatus= "M1"; 
publicVariable "missionStatus"; 
["","DRI_fnc_Task2MP",True,False] spawn BIS_fnc_MP;
tariq moveTo (GetMarkerPos "TR");
sleep 10; 
deleteVehicle tariq;
}; 

DRI_fnc_Task3 = {
missionStatus= "M2"; 
publicVariable "missionStatus"; 
["","DRI_fnc_Task3MP",True,False] spawn BIS_fnc_MP;
_DBGUARD= [getMarkerPos "Task3", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD"]] call BIS_fnc_spawnGroup;
[_DBGUARD, getMarkerPos "Task3"] call BIS_fnc_taskDefend; 

}; 

DRI_fnc_Task4A = {
missionStatus= "M3"; 
publicVariable "missionStatus"; 
["","DRI_fnc_Task4AMP",True,False] spawn BIS_fnc_MP;

}; 

DRI_fnc_Task4B = {
missionStatus= "M4"; 
publicVariable "missionStatus"; 
deleteVehicle Intel1; 
["","DRI_fnc_Task4BMP",True,False] spawn BIS_fnc_MP;

};

DRI_fnc_Task4C = {
missionStatus= "M5"; 
publicVariable "missionStatus"; 
["","DRI_fnc_Task4CMP",True,False] spawn BIS_fnc_MP;

}; 

DRI_fnc_Task5A = {
missionStatus= "M6"; 
publicVariable "missionStatus"; 
["","DRI_fnc_Task5AMP",True,False] spawn BIS_fnc_MP;

}; 

DRI_fnc_Task5B = {
missionStatus= "M7"; 
publicVariable "missionStatus"; 
deleteVehicle Intel3;
["","DRI_fnc_Task5BMP",True,False] spawn BIS_fnc_MP;

}; 

DRI_fnc_Task5C = {
missionStatus= "M8"; 
publicVariable "missionStatus"; 
["","DRI_fnc_Task5CMP",True,False] spawn BIS_fnc_MP;
}; 


DRI_fnc_Task6 = {
missionStatus= "M9"; 
publicVariable "missionStatus"; 
hint "You insert the thumb drive into the USB port. The computer whirs and blinks....";
sleep 2; 
["","DRI_fnc_Task6MP",True,False] spawn BIS_fnc_MP;
DRI_HajiGP1 = [getMarkerPos "HN", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74" ]] call BIS_fnc_spawnGroup;
_wpE1 = DRI_HajiGP1 addWaypoint [getMarkerPos "DefMk1", 0];
_wpE1 setWaypointType "SAD";
_wpE1 setWaypointFormation "DIAMOND";
sleep 40; 
DRI_HajiGP2 = [getMarkerPos "HN", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74" ]] call BIS_fnc_spawnGroup;
_wpE2 = DRI_HajiGP2 addWaypoint [getMarkerPos "DefMk1", 0];
_wpE2 setWaypointType "SAD";
_wpE2 setWaypointFormation "DIAMOND";
sleep 120; 
missionStatus= "M10"; 
publicVariable "missionStatus"; 
["","DRI_fnc_Task6BMP",True,False] spawn BIS_fnc_MP;

RTB1= createTrigger ["EmptyDetector", getMarkerPos "Base"];
 RTB1 setTriggerArea [30, 30, 0, false];
 RTB1 setTriggerActivation ["ANY", "PRESENT", True];
 RTB1 setTriggerType "NONE";
 RTB1 setTriggerStatements ["player in thislist", "[] call DRI_fnc_Task7", ""];
}; 

DRI_fnc_Task7 = {
missionStatus= "M11"; 
publicVariable "missionStatus"; 
["","DRI_fnc_Task7MP",True,False] spawn BIS_fnc_MP;

Mtrg1= createTrigger ["EmptyDetector", getMarkerPos "Base"];
 Mtrg1 setTriggerArea [30, 30, 0, false];
 Mtrg1 setTriggerActivation ["ANY", "PRESENT", True];
 Mtrg1 setTriggerType "NONE";
 Mtrg1 setTriggerStatements ["triggerActivated T7Atrg&&triggerActivated T7Btrg&&triggerActivated T7Ctrg;", "[] spawn DRI_fnc_Task8", ""];

}; 

DRI_fnc_Ambush = {

["","DRI_fnc_AmbushMP",True,False] spawn BIS_fnc_MP;

DRI_HajiGP3 = [getMarkerPos "Amb1", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74" ]] call BIS_fnc_spawnGroup;
_wpE3 = DRI_HajiGP3 addWaypoint [getMarkerPos "Task7C", 0];
_wpE3 setWaypointType "SAD";
_wpE3 setWaypointFormation "DIAMOND"; 

DRI_HajiGP4 = [getMarkerPos "Amb2", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74" ]] call BIS_fnc_spawnGroup;
_wpE4 = DRI_HajiGP4 addWaypoint [getMarkerPos "Task7C", 0];
_wpE4 setWaypointType "SAD";
_wpE4 setWaypointFormation "DIAMOND";

DRI_HajiGP5 = [getMarkerPos "Amb3", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74" ]] call BIS_fnc_spawnGroup;
_wpE5 = DRI_HajiGP5 addWaypoint [getMarkerPos "Task7C", 0];
_wpE5 setWaypointType "SAD";
_wpE5 setWaypointFormation "DIAMOND";

DRI_HajiGP6 = [getMarkerPos "Amb4", EAST, ["CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_RPK74", "CAF_AG_ME_T_SVD", "CAF_AG_ME_T_AK74", "CAF_AG_ME_T_AK74" ]] call BIS_fnc_spawnGroup;
_wpE6 = DRI_HajiGP6 addWaypoint [getMarkerPos "Task7C", 0];
_wpE6 setWaypointType "SAD";
_wpE6 setWaypointFormation "DIAMOND";
}; 

DRI_fnc_Task8 = {
missionStatus= "M12"; 
publicVariable "missionStatus"; 
["","DRI_fnc_Task8MP",True,False] spawn BIS_fnc_MP;

}; 

DRI_fnc_Task9 = {
missionStatus= "M13"; 
publicVariable "missionStatus"; 
endofmission = 1;
publicVariable "endofmission";
["","DRI_fnc_Task9MP",True,False] spawn BIS_fnc_MP;

}; 

DRI_fnc_TaskEnd = {
missionStatus= "M14"; 
publicVariable "missionStatus"; 
["","DRI_fnc_EndMissionMP",True,False] spawn BIS_fnc_MP;
}; 



