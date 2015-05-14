if (isNil "paramsArray") then { paramsArray= [0,0,0]}; 

switch (paramsArray select 0) do {

case 0: {
if (isServer) then { 
["","DRI_327_NOHCFoundmsg",True,False] spawn BIS_fnc_MP;
sleep 30; 
execVM "scripts\CreateAI.sqf"; 
// Hit and Run on COP Legend
execVM "scripts\HitandRunAttack.sqf"; 
}; 
}; 

case 1: {

playerName = name player;
if (playerName == "HC") then {
["","DRI_327_HCFoundmsg",True,False] spawn BIS_fnc_MP;
// execute extracted AI on headless client named hc
execVM "scripts\CreateAI.sqf";
// Hit and Run on COP Legend
execVM "scripts\HitandRunAttack.sqf"; 
} else { 

if (!isServer && !hasInterface) then {
["","DRI_327_HCOldFoundmsg",True,False] spawn BIS_fnc_MP;
// execute extracted AI on headless client named hc
execVM "scripts\CreateAI.sqf";
// Hit and Run on COP Legend
execVM "scripts\HitandRunAttack.sqf"; 

}; 

}; 

}; 

case 2: {
playerName = name player;
if(playerName == "HC") then {
["","DRI_327_HCFoundmsg",True,False] spawn BIS_fnc_MP;
  // execute extracted AI on headless client named hc
  execVM "scripts\CreateAI.sqf";
}; 
}; 

case 3: {
playerName = name player;
if(playerName == "HC") then {
["","DRI_327_HCFoundmsg",True,False] spawn BIS_fnc_MP;
  // execute extracted AI on headless client named hc
  execVM "scripts\CreateAI.sqf";
}; 
};

case 4: {
playerName = name player;
if(playerName == "HC") then {
["","DRI_327_HCFoundmsg",True,False] spawn BIS_fnc_MP;
  // execute extracted AI on headless client named hc
  execVM "scripts\CreateAI.sqf";
}; 
}; 

default { hint "Holy SHIT! Something fucked up with the AI spawn. The AI on this map will suck cock now!"; }; 

}; 