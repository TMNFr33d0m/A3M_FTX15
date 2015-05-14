// TMN Checkpoint Script
// By TMN Fr33d0m
// www.mediusgaming.com
if ((CheckPointActive == 1) AND (missionspassed < 10)) then {	

// Make server pick random car from list of cars below: 
DoPickRandomCar = {
RCRandomNumber= ["M0","M1","M2","M3","M4"]; 
RCPickedNumber= RCRandomNumber select floor random count RCRandomNumber; 
	switch (RCPickedNumber) do {

		Case "M0": {
        //hint "Case M0 selected, Hatchback"; 

		CVeh= CreateVehicle ["C_Hatchback_01_F", getMarkerPos "RBStage1", [], 0, "NONE"]; 
		RBVeh = Cveh;
		publicVariable "RBVeh";  
					}; 

		Case "M1": { 
		//hint "Case M1 selected, Pickup"; 
		CVeh= CreateVehicle ["C_Offroad_01_F", getMarkerPos "RBStage1", [], 0, "NONE"];	
		RBVeh = Cveh;
		publicVariable "RBVeh";  
					}; 

		Case "M2": {
		//hint "Case M2 selected, SUV"; 
		CVeh= CreateVehicle ["C_SUV_01_F", getMarkerPos "RBStage1", [], 0, "NONE"]; 
		RBVeh = Cveh;
		publicVariable "RBVeh";
		
		EnChance = [1, 0, 0, 0, 0, 0, 0, 1, 0, 0];
		EnPres= EnChance select floor random count EnChance;
		if (EnPres == 1) then {
		_RBen= [getMarkerPos "ENStage1", EAST, ["LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
		[_RBen, getMarkerPos "RBC"] call BIS_fnc_taskAttack; 		
					}; 
					}; 

		Case "M3": { 
		//hint "Case M3 selected, Box Truck"; 
		CVeh= CreateVehicle ["C_Van_01_Box_F", getMarkerPos "RBStage1", [], 0, "NONE"];

		RBVeh = Cveh;
		publicVariable "RBVeh";  
					}; 

		Case "M4": {
		//hint "Case M4 selected, Fuel Truck"; 
		CVeh= CreateVehicle ["C_Van_01_fuel_F", getMarkerPos "RBStage1", [], 0, "NONE"];
		RBVeh = Cveh;
		publicVariable "RBVeh";  
		EnChance = [1, 0, 0, 0, 0, 0, 0, 1, 0, 0];
		EnPres= EnChance select floor random count EnChance;
		if (EnPres == 1) then {
		_RBen= [getMarkerPos "ENStage1", EAST, ["LOP_AM_Soldier_AT", "LOP_AM_Soldier_Engineer", "LOP_AM_Soldier_Medic", "LOP_AM_Soldier_AR"]] call BIS_fnc_spawnGroup;
		[_RBen, getMarkerPos "RBC"] call BIS_fnc_taskAttack; 
							}; 
					}; 
}; 
};

 // Random Attitude Picker
DoPickRandomAttitude = {
RARandomNumber = ["M0","M1","M2","M3","M4","M5","M6","M7","M8","M9","M10","M11"];
RAPickedNumber = RARandomNumber select floor random count RARandomNumber;
publicVariable "RAPickedNumber"; 
}; 

// Random Haji Maker
doPickRandomHaji = {
RHClassArray = ["LOP_Afg_civ_01", "LOP_Afg_civ_02", "LOP_Afg_civ_03", "LOP_Afg_civ_04"]; 
ChosenHaji = RHClassArray select floor random count RHClassArray; 
CivHaji= createGroup Civilian;
ChosenHaji createUnit [getMarkerPos "RBStage1B", CivHaji, "RBVehD = this" , 0.8, "COLONEL"];
sleep .5; 

// Make him jump in the hooptie and approach the checkpoint

_wp1 = CivHaji addWaypoint [position RBVeh, 1];
_wp1 setWaypointType "GETIN";
_wp1 setWaypointBehaviour "CARELESS";
_wp1 setWaypointSpeed "FULL";
_wp1 waypointAttachVehicle RBVeh;

_wp2 = CivHaji addWaypoint [getMarkerPos "RBC", 2];
_wp2 setWaypointType "MOVE";
_wp2 setWaypointBehaviour "CARELESS";
_wp2 setWaypointSpeed "FULL";

}; 

// Clap Clap - Make it all happen in order. 

[] call DoPickRandomCar;
[] call doPickRandomAttitude;
[] spawn doPickRandomHaji; 

sleep 1; 

// Create his attitude / rig it with a bomb. 

[ '','MP_Roadblock_Attitude',True,False] call BIS_fnc_MP;

sleep .5; 

// Dont think this makes anything actually happen, but I tried. Should make the haji stop. 
FuckingStop= createTrigger ["EmptyDetector", getMarkerPos "RB"]; 
FuckingStop setTriggerArea [15, 15, 0, false]; 
FuckingStop setTriggerActivation ["ANY", "PRESENT", True]; 
FuckingStop setTriggerType "NONE";
FuckingStop setTriggerStatements ["RBVeh in ThisList", "doStop RBVeh", ""]; 
} else {
deleteVehicle FuckingStop; 
[ '','TMN_fnc_rbmissionend',True,False] call BIS_fnc_MP;
sleep 2; 
CheckpointActive = 0; 
publicVariable "CheckpointActive";
missionspassed = 0; 
publicVariable "missionspassed"; 
 }; 

 
TMN_fnc_HandleSol= {
switch (mantype) do {

case "M0": {
hint "No mantype was found. Phantom Exec"; 
};

case "M1": {
missionspassed= (missionspassed + 1); 
publicVariable "missionspassed"; 
['','TMN_FNC_CRIMMP',True,False] call BIS_fnc_MP;
sleep 1; 
execVM "scripts\TMNCheckpoint.sqf";
};

case "M2": {
missionspassed= (missionspassed + 1); 
publicVariable "missionspassed"; 
RightsViols = (RightsViols+1); 
publicVariable "RightsViols";
['','TMN_FNC_CIVMP',True,False] call BIS_fnc_MP;
sleep 1; 
execVM "scripts\TMNCheckpoint.sqf";
};

case "M3": {
[ '','RemAllAct',True,False] call BIS_fnc_MP;
missionspassed= (missionspassed + 1) ; 
publicVariable "missionspassed";
['','TMN_fnc_TERRMP',True,False] call BIS_fnc_MP;
sleep 5; 
deleteVehicle RBVeh;
sleep 1; 
execVM "scripts\TMNCheckpoint.sqf";
};

case "M4": {
missionspassed= (missionspassed + 1); 
publicVariable "missionspassed";
RightsViols = (RightsViols+1); 
publicVariable "RightsViols"; 
['','TMN_FNC_PRISMP',True,False] call BIS_fnc_MP; 
sleep 1; 
execVM "scripts\TMNCheckpoint.sqf";
};

case "M5": {
missionspassed= (missionspassed + 1); 
publicVariable "missionspassed"; 
sleep 1; 
execVM "scripts\TMNCheckpoint.sqf";
};

default { hint "Something went horribly wrong, could not determine ManType"};

};
}; 