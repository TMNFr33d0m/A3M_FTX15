/* 
Description:
	Open strategic map.

	Parameter(s):
		0: DISPLAY - parent display. When empty, mission display is used.
		1: ARRAY - default view position in format [x,y,y] or [x,y]
		2: ARRAY - list of missions in format:
			0: ARRAY - mission position in format [x,y,y] or [x,y]
			1: CODE - expression executed when user clicks on mission icon
			2: STRING - mission name
			3: STRING - short description
			4: STRING - name of mission's player
			5: STRING - path to overview image
			6: NUMBER - size multiplier, 1 means default size
			7: ARRAY - parameters for the -on click- code; referenced from the script as (_this select 9)
		3: ARRAY - list of ORBAT groups in format:
			0: ARRAY - group position in format [x,y,y] or [x,y]
			1: CONFIG - preview CfgORBAT group
			2: CONFIG - topmost displayed CfgORBAT group
			3: ARRAY - list of allowed tags
			4: NUMBER - maximum number of displayed tiers
		4: ARRAY - list of markers revealed in strategic map (will be hidden when map is closed)
		5: ARRAY - list of custom images in format:
			0: STRING - texture path
			1: ARRAY - color in format [R,G,B,A]
			2: ARRAY - image position
			3: NUMBER - image width (in metres)
			4: NUMBER - image height (in metres)
			5: NUMBER - image angle (in degrees)
			6: STRING - text displayed next to the image
			7: BOOL - true to display shadow
		6: NUMBER - value in range <0-1> defining weather on strategic map (i.e. density of clouds)
		7: BOOL - true for night version of strategic map (darker with blue tone)
		8: NUMBER - default map scale coeficient (1 is automatic scale)
		9: BOOL - true to enable simulation while the map is opened (default: false)
	       10: STRING - bottom bar action label text (default: "Select a mission")
	       11: BOOL - true to show icon label as a mission name (default: true)
	       12: STRING - path to mission icon texture (default: "\A3\Ui_f\data\Map\GroupIcons\badge_rotate_%1_gs.paa")
	       		%1 - animation frame from 0-6 (optional)
	       		%2 - index from 1-9 (optional)

	Returns:
	DISPLAY - RscDisplayStrategicMap
	
*/

start_mission01 =
{
[["USAFC130"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 
};

start_mission02 =
{
[["Sultan"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 
};

start_mission03 =
{
[["ChakChak"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 	
};

start_mission04 =
{
[["Landay"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 	
};

start_mission05 =
{
[["Gauntlet"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 
};

start_mission06 =
{
[["AA"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 
};

start_mission07 =
{
[["Sakha"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 
};

start_mission08 =
{
[["Kakaru"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 
};

start_mission09 =
{
[["Feruz"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 
};

start_mission10 =
{
[["Nur"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 
};

start_mission11 =
{
[["Timurkalay"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 
};

start_mission12 =
{
[["Garmsar"], "ABCT2_fnc_Missionlogic", True, False, False] call BIS_fnc_MP; 
};

start_mission13 =
{
[[], "ABCT2_msn_chkpt", True, False, False] call BIS_fnc_MP; 
};

_missionsData 	= [
		[getMarkerPos "C130",start_mission01,"Downed C-130 (Rescue Mission)","Race against the enemy to rescue downed C-130 pilots in possession of highly classified intel. Rescue both pilots before the enemy QRF finds and kills them. ","","",1,[]],
		[getMarkerPos "Sult_Def",start_mission02,"Defend Sultansafe","Sultansafe is preparing for an invasion from an enemy mechanized force. Defend Sultansafe. ","","",1,[]],
		[getMarkerPos "Chak_Center",start_mission03,"Cache Hunt","An anonymous tipster relayed intel of a weapons cache being guarded by insurgent forces in Chak Chak. Sweep and clear Chak Chak and locate the enemy cache.","","",1,[]],
		[getMarkerPos "Landay_Ctr",start_mission04,"Landay Ambush","U.S. Forces get ambushed in Landay.","","",1,[]],
		[getMarkerPos "Gaunt_Ctr",start_mission05,"Chaman - Shukurkalay Siege","The enemy is heavily fortified in the  Chaman - Shukurkalay Corridor, known to be the quote on quote wild west of the region. 3 enemy leaders reside in these cities, as well as countless enemy forces. Your objective is to gain control of the cities and restore order, as well as eliminate the enemy leadership.","","",1,[]],
		[getMarkerPos "AA",start_mission06,"Ambush the Enemy Armored Convoy","COMMINT reports satellite imagery of an enemy convoy of armored vehicles approaching the Sar-E-Sang Pass. ","","",1,[]],
		[getMarkerPos "SAK_Ctr",start_mission07,"Sakha S. Ambush","U.S. Forces get ambushed in Sakha South.","","",1,[]],
		[getMarkerPos "KAK_Center",start_mission08,"Cache Hunt","An anonymous tipster relayed intel of a weapons cache being guarded by insurgent forces in Kakaru. Sweep and clear Kakaru and locate the enemy cache.","","",1,[]],
		[getMarkerPos "Feruz_Ctr",start_mission09,"Nuke at Feruz","The enemy has obtained 90% of the materials required to assemble a nuclear warhead. The mostly-assembled nuclear device is being guarded in a captured military compound while the Hajis try to get their dick skinners on the rest of the parts to finish it. Destroy it.","","",1,[]],
		[getMarkerPos "NurMkr",start_mission10,"Shit Show","The enemy is heavily embedded in Nur. Smoke them out and destroy them by any means deemed fit.","","",1,[]],
		[getMarkerPos "TIMR_Center",start_mission11,"Cache Hunt","An anonymous tipster relayed intel of a weapons cache being guarded by insurgent forces in Timurkalay. Sweep and clear Timurkalay and locate the enemy cache.","","",1,[]],
		[getMarkerPos "Garm_Center",start_mission12,"Cache Hunt","An anonymous tipster relayed intel of a weapons cache being guarded by insurgent forces in Timurkalay. Sweep and clear Timurkalay and locate the enemy cache.","","",1,[]],
		[getMarkerPos "RBC",start_mission13,"Checkpoint Duty","Proceed to the C-12 Checkpoint and perform stop-and-search duties on the Pakistani Nationals. Be on the lookout for Terroristic Threats. ","","",1,[]]
];

disableserialization;

_parentDisplay 	= [] call bis_fnc_displayMission;
_mapCenter 	= getMarkerPos "BASE";
_ORBAT 		= [];
_markers 	= [];
_images 	= [];
_overcast 	= overcast;
_isNight 	= !((dayTime > 6) && (dayTime < 20));
_scale		= 0.3;
_simul		= true;

[
	findDisplay 46,
	_mapCenter,
	_missionsData,
	_ORBAT,
	_markers,
	_images,
	_overcast,
	_isNight,
	_scale,
	_simul
] call Bis_fnc_strategicMapOpen;