if (isServer) then {

{ if (!alive _x) then { deletevehicle _x } } foreach (nearestObjects [center, ["Man", "Car", "Tank", "Helicopter"], 2600]);

} else {hint "Garbage collector has initialized...cleaning up the wasted shit..."}; 
