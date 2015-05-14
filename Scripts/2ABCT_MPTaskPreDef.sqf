// 2ABCT Task Predefines
// Visit us at: Http://www.a3milsim.com
// Scripting By: Salazar (TMN_Fr33d0m) 

// Chak-Chak (cache)
ABCT2_Chak = {

ABCT2_ChakTask= player createSimpleTask ["Cache Hunt"]; 
ABCT2_ChakTask SetSimpleTaskDescription ["Move through Chak Chak and search the town for illegal weapons caches. Destroy any you find.", "Cache Hunt", "Chak Chak"];
ABCT2_ChakTask SetSimpleTaskDestination (getMarkerPos "Chak_Center");
ABCT2_ChakTask setTaskState "Assigned"; 
player setCurrentTask ABCT2_ChakTask; 
hint "Move through Chak Chak and conduct a search for illegal weapons. Destroy any caches you may find. Expect enemy contact.";
};

ABCT2_ChakCacheAction = {
ArmsCache addAction ["Report and Destroy Cache", {ArmsCache setDamage 1;}]; 
}; 

ABCT2_ChakClear = {
ABCT2_ChakTask setTaskState "Succeeded"; 
hint "The Weapons Cache in Chak Chak has been destroyed, Mission Accomplished."; 
}; 

//  Garmsar (Cache)
ABCT2_Garm = {
ABCT2_garmTask= player createSimpleTask ["Cache Hunt"]; 
ABCT2_garmTask SetSimpleTaskDescription ["Move through Garmsar and search the town for illegal weapons caches. Destroy any you find.", "Cache Hunt", "Garmsar"];
ABCT2_garmTask SetSimpleTaskDestination (getMarkerPos "Garm_Center");
ABCT2_garmTask setTaskState "Assigned"; 
player setCurrentTask ABCT2_garmTask; 
hint "Move through Garmsar and conduct a search for illegal weapons. Destroy any caches you may find. Expect enemy contact.";
};

ABCT2_GarmCacheAction = {
ArmsCache addAction ["Report and Destroy Cache", {ArmsCache setDamage 1;}]; 
}; 

ABCT2_GarmClear = {
ABCT2_garmTask setTaskState "Succeeded"; 
hint "The Weapons Cache in Garmsar has been destroyed, Mission Accomplished."; 
}; 

// Timurkalay (Cache) 
ABCT2_Timr = {
ABCT2_TimrTask= player createSimpleTask ["Cache Hunt"]; 
ABCT2_TimrTask SetSimpleTaskDescription ["Move through Timurkalay and search the town for illegal weapons caches. Destroy any you find.", "Cache Hunt", "Timurkalay"];
ABCT2_TimrTask SetSimpleTaskDestination (getMarkerPos "Timr_Center");
ABCT2_TimrTask setTaskState "Assigned"; 
player setCurrentTask ABCT2_TimrTask; 
hint "Move through Timurkalay and conduct a search for illegal weapons. Destroy any caches you may find. Expect enemy contact.";
};

ABCT2_TimrCacheAction = {
ArmsCache addAction ["Report and Destroy Cache", {ArmsCache setDamage 1;}]; 
}; 

ABCT2_TimrClear = {
ABCT2_TimrTask setTaskState "Succeeded"; 
hint "The Weapons Cache in Timurkalay has been destroyed, Mission Accomplished."; 
}; 
//
// Kakaru (Cache) 
ABCT2_Kak = {
ABCT2_KakTask= player createSimpleTask ["Cache Hunt"]; 
ABCT2_KakTask SetSimpleTaskDescription ["Move through Kakaru and search the town for illegal weapons caches. Destroy any you find.", "Cache Hunt", "Kakaru"];
ABCT2_KakTask SetSimpleTaskDestination (getMarkerPos "KAK_Center");
ABCT2_KakTask setTaskState "Assigned"; 
player setCurrentTask ABCT2_KakTask; 
hint "Move through Kakaru and conduct a search for illegal weapons. Destroy any caches you may find. Expect enemy contact.";
};

ABCT2_KakCacheAction = {
ArmsCache addAction ["Report and Destroy Cache", {ArmsCache setDamage 1;}]; 
}; 

ABCT2_KakClear = {
ABCT2_KakTask setTaskState "Succeeded"; 
hint "The Weapons Cache in Kakaru has been destroyed, Mission Accomplished."; 
}; 
//
// Linday (Ambush) 
LindMPTask = {
ABCT2_LindTask= player createSimpleTask ["Ambush!"]; 
ABCT2_LindTask SetSimpleTaskDescription ["The enemy has executed an ambush on your unit. Clear the AO of hostiles, and show them why they don't fuck with Uncle Sam!", "Ambush", "A O"];
ABCT2_LindTask SetSimpleTaskDestination (getMarkerPos "LindAmbTgt");
ABCT2_LindTask setTaskState "Assigned"; 
player setCurrentTask ABCT2_LindTask; 
hint "The enemy is executing an Ambush!! Clear the AO of hostiles and demonstrate why you don't provoke U.S. Forces.";
}; 

ABCT2_LindClear = {
ABCT2_LindTask setTaskState "Succeeded"; 
hint "The ambush has been foiled, and the enemy has been eradicated from the AO. Exemplary performance, gentlemen. Proceed on mission."; 
}; 
//
// Plane Crash Rescue Side Mission
PlaneCrashTaskMP = {
ABCT2_PCTask= player createSimpleTask ["Downed C130"]; 
ABCT2_PCTask SetSimpleTaskDescription ["The USAF was engaged in a highly classified surveillance operation when it was shot down behind enemy lines. Assemble a rapid response force and move to the survivors before the enemy QRF gets to them!", "Downed C130", "Crash Site"];
ABCT2_PCTask SetSimpleTaskDestination (getMarkerPos CrashLoc);
ABCT2_PCTask setTaskState "Assigned"; 
player setCurrentTask ABCT2_PCTask; 
hint "A USAF C-130 on a classified operation has been shot down behind enemy lines. Assemble a rapid response and rescue any survivors before the enemy finds and kills them! Two of the survivors are the pilots, both of whom must be recovered at all costs. Speed is of the essence! Get your ass Oscar Mike to their location, Now!!";
}; 

ABCT2_PCTaskClear = {
ABCT2_PCTask setTaskState "Succeeded"; 
hint "The pilots have been rescued, and top secret intel has been delivered to the USAF for processing. Mission Accomplished, and great job!"; 
}; 

ABCT2_PCTaskFail = {
ABCT2_PCTask setTaskState "Failed"; 
hint "One or both of the pilots have been killed, and important top secret intel has been forever lost. Mission Failed."; 
}; 

ABCT2_CrashPilotActions = {
VIP_Pilot1 addAction ["Follow Me", {[VIP_Pilot1] Join (Group Player)}]; 
VIP_Pilot2 addAction ["Follow Me", {[VIP_Pilot2] Join (Group Player)}]; 
}; 


//
// Ambush Alley Mission 

ABCT2_AA = {
ABCT_AATask= player createSimpleTask ["Ambush Alley"]; 
ABCT_AATask SetSimpleTaskDescription ["COMMINT Detects an enemy armoured convoy approaching from the north, through Sakha and into the Sar-e Sang Pass. Set up an ambush and take out this threat before they can reach the friendly zone! ", "Ambush Alley", "Ambush Site"];
ABCT_AATask SetSimpleTaskDestination (getMarkerPos "AA");
ABCT_AATask setTaskState "Assigned"; 
player setCurrentTask ABCT_AATask; 
hint "COMMINT detects an enemy armoured convoy approaching from the north, through Sakha and into the Sar-e Sang Pass. Set up an ambush in the Sar-E Sang Pass or North of it, and take out this threat before they can reach the friendly zone!";
}; 

ABCT2_AAClear = {
ABCT_AATask setTaskState "Succeeded"; 
hint "Your team has eliminated the Enemy convoy threat by disabling all of the vehicles. Clean up any survivors and continue on to your objective. Great Job."; 
}; 


// Sakha South (Ambush) 
SakMPTask = {
ABCT2_SakTask= player createSimpleTask ["Ambush!"]; 
ABCT2_SakTask SetSimpleTaskDescription ["The enemy has executed an ambush on your unit. Clear the AO of hostiles, and show them why they don't fuck with Uncle Sam!", "Ambush", "A O"];
ABCT2_SakTask SetSimpleTaskDestination (getMarkerPos "SakAmbTgt");
ABCT2_SakTask setTaskState "Assigned"; 
player setCurrentTask ABCT2_SakTask; 
hint "The enemy is executing an Ambush!! Clear the AO of hostiles and demonstrate why you don't provoke U.S. Forces.";
}; 

ABCT2_SakClear = {
ABCT2_SakTask setTaskState "Succeeded"; 
hint "The ambush has been foiled, and the enemy has been eradicated from the AO. Exemplary performance, gentlemen. Proceed on mission."; 
}; 
//

// Nur Shit Show
NurMPTask = {
ABCT2_NurTask= player createSimpleTask ["Shit Show!"]; 
ABCT2_NurTask SetSimpleTaskDescription ["The enemy is heavily embedded in Nur. Smoke them out and destroy them by any means deemed fit.", "Shit Show", "A O"];
ABCT2_NurTask SetSimpleTaskDestination (getMarkerPos "NurMkr");
ABCT2_NurTask setTaskState "Assigned"; 
player setCurrentTask ABCT2_NurTask; 
hint "The enemy is heavily embedded in Nur. Smoke them out and destroy them by any means deemed fit.";
}; 

ABCT2_NurClear = {
ABCT2_NurTask setTaskState "Succeeded"; 
hint "The Enemy Stronghold of Nur has been crushed. Great Job!! "; 
}; 
//
// SultanSafe Defense Mission
SultMPTask = {
ABCT2_SultTask= player createSimpleTask ["Defend Sultansafe!"]; 
ABCT2_SultTask SetSimpleTaskDescription ["The enemy is attacking Sultansafe! Fend off the enemy attack, do not allow them to take and occupy Sultansafe!", "Defend Sultansafe", "A O"];
ABCT2_SultTask SetSimpleTaskDestination (getMarkerPos "Sult_Def");
ABCT2_SultTask setTaskState "Assigned"; 
player setCurrentTask ABCT2_SultTask; 
hint "The enemy is attacking Sultansafe! Fend off the enemy attack, do not allow them to take and occupy Sultansafe!";
}; 

ABCT2_SultClear = {
ABCT2_SultTask setTaskState "Succeeded"; 
hint "The Enemy attack at Sultansafe has been foiled. Great Job!! "; 
}; 
//
//
// Gauntlet Seige Mission
GauntMPTask = {
ABCT2_GauntTaskA= player createSimpleTask [" Chaman - Shukurkalay Siege"]; 
ABCT2_GauntTaskA SetSimpleTaskDescription ["The enemy is heavily fortified in the  Chaman - Shukurkalay Corridor, known to be the quote on quote wild west of the region. 3 enemy leaders reside in these cities, as well as countless enemy forces. Your objective is to gain control of the cities and restore order, as well as eliminate the enemy leadership.", "Siege ", "A O"];
ABCT2_GauntTaskA SetSimpleTaskDestination (getMarkerPos "Gaunt_Ctr");
ABCT2_GauntTaskA setTaskState "Assigned"; 
player setCurrentTask ABCT2_GauntTaskA; 
hint "The enemy is heavily fortified in the  Chaman - Shukurkalay Corridor, known to be the quote on quote wild west of the region. 3 enemy leaders reside in these cities, as well as countless enemy forces. Your objective is to gain control of the cities and restore order, as well as eliminate the enemy leadership.";
}; 

ABCT2_GauntClear1 = {
hint "Mission Objective Accomplished: You have eliminated the enemy leaders commanding forces in the Chaman - Shukurkalay Corridor. The enemy is now in disarray and no longer being reinforced. "; 
}; 

ABCT2_GauntClear2 = {
hint "Mission Objective Accomplished: You have gained control of the Chaman - Shukurkalay Corridor. "; 
}; 

ABCT2_GauntFinalClear = {
ABCT2_GauntTaskA setTaskState "Succeeded"; 
hint "Mission Accomplished, You have eliminated the enemy leaders in the AO and established full control of the zone. No Small Feat! Congrats! The enemy's foothold in the region is significantly weakened by losing control of the corridor." 
}; 
//
//
// Feruz Nuke Disable Mission
FeruzMPTask = {
ABCT2_FeruzTask= player createSimpleTask ["Nuke at Feruz"]; 
ABCT2_FeruzTask SetSimpleTaskDescription ["The enemy has obtained 90% of the materials required to assemble a nuclear warhead. The mostly-assembled nuclear device is being guarded in a captured military compound while the Hajis try to get their dick skinners on the rest of the parts to finish it. Destroy it. ", "Destroy Nuclear Device", "Military Facility"];
ABCT2_FeruzTask SetSimpleTaskDestination (getMarkerPos "Feruz_Ctr");
ABCT2_FeruzTask setTaskState "Assigned"; 
player setCurrentTask ABCT2_FeruzTask; 
hint "The enemy has obtained 90% of the materials required to assemble a nuclear warhead. The mostly-assembled nuclear device is being guarded in a captured military compound while the Hajis try to get their dick skinners on the rest of the parts to finish it. Destroy it. ";
}; 

ABCT2_FeruzClear = {
ABCT2_FeruzTask setTaskState "Succeeded"; 
hint "The Nuclear Device has been destroyed, along with the hopes and dreams of the Hajis. Fantastic work! "; 
}; 
//


