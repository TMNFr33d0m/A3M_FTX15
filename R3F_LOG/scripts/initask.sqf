//TMN JIP Tasking Framework
// By TMF Fr33d0m

waitUntil {!isNull player}; 
if (isNil "missionStatus") then {execVM "scripts\initask1.sqf";}else{hint "Welcome, JIP Player...327th INF JIP Module is locating the progression of the Game In Progress. Standby."; execVM "scripts\JIPhandle.sqf";};