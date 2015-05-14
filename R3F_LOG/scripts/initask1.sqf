// TMN JIP Tasking Framework
// By TMN Fr33d0m

missionStatus= "M0"; 
publicVariable "missionStatus"; 
Task1= player createSimpleTask ["Tariq Me'shuq - Informant"]; 
Task1 SetSimpleTaskDescription ["Tariq Me'Shuq, an informant working for the United States Central Intelligence Agency, has some information that will get you started on the hunt for Al-Zaweri and his lieutenants.", "Tariq Me'shuq - Informant", "Tariq Me'Shuq"];
Task1 SetSimpleTaskDestination (getMarkerPos "Task1");
Task1 setTaskState "Assigned";
player setCurrentTask Task1; 