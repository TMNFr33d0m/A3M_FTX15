// TMN Seating Script (MP Compatible) 
// By TMN Fr33d0m

_Chair = _this select 0;

player attachTo [_chair,[0,0,-0.4]]; 
player setDir 90;
[[ player, "HubSittingChairA_idle1" ], "switchMoveEverywhere" ] call BIS_fnc_MP;
sleep 2;
detach player;
getup= player addAction ["Get up", {
detach player;
player removeAction getup; 
[[ player, "AidlPercMstpSlowWrflDnon_AI" ], "switchMoveEverywhere" ] call BIS_fnc_MP; 
 }
 ]; 