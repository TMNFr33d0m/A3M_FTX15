// 327 JIP HANDLER FRAMEWORK
// By: C. Salazar - S4 - 101st Airborne, 2/327 "No Slack Battalion", 1st Platoon, 1st Squad, Alpha Company
//ExecVM "Scripts\JIPmanager.sqf"
// MissionStatus = ""; 

hint "327th INF JIP Manager is working....Standby....";
sleep 3.0; 
switch (missionStatus) do 
{
	case "M0": {
Task1= player createSimpleTask ["Tariq Me'shuq - Informant"]; 
Task1 SetSimpleTaskDescription ["Tariq Me'Shuq, an informant working for the United States Central Intelligence Agency, has some information that will get you started on the hunt for Al-Zaweri and his lieutenants.", "Tariq Me'shuq - Informant", "Tariq Me'Shuq"];
Task1 SetSimpleTaskDestination (getMarkerPos "Task1");
Task1 setTaskState "Assigned";
player setCurrentTask Task1; 
	};
	
	case "M1": {
Task2= player createSimpleTask ["Tariq Me'shuq Lead"]; 
Task2 SetSimpleTaskDescription ["Tariq Me'Shuq, an informant working for the United States Central Intelligence Agency, has disclosed the location of a nearby, well known bomb factory being operated by one of the Armed Islamic Group's lieutenants, Dhamar Barakat. If possible, capture Dhamar Barakat and bring him back to the holding tower for interrogation. Alternately, kill Dhamar Barakat and search his location of any intel on the possible whereabouts of Mohamed Al-Zaweri.", "Tariq Me'shuq Lead", "Bomb Factory"];
Task2 SetSimpleTaskDestination (getMarkerPos "Task2");
Task2 setTaskState "Assigned";
player setCurrentTask Task2; 
hint "In Progress: Tariq Me'Shuq, an informant working for the United States Central Intelligence Agency, has disclosed the location of a nearby and well known bomb factory being operated by one of the Armed Islamic Group's lieutenants, Dhamar Barakat. If possible, capture Dhamar Barakat and bring him back to the holding tower for interrogation. Alternately, kill Dhamar Barakat and search his location of any intel on the possible whereabouts of Mohamed Al-Zaweri. Check your map for more details, if any.";
	};
		
	case "M2": {
removeallactions Laptop1;
Task3= player createSimpleTask ["Tariq Me'shuq' Mislead"]; 
Task3 SetSimpleTaskDescription ["Tariq Me'Shuq, an informant working for the United States Central Intelligence Agency, has disclosed slightly inaccurate information regarding the whereabouts of Dhamar Barakat. Nevertheless, the bomb factory yielded some intelligence that saves his ass. A shipping log found on a laptop in the bomb factory seems to indicate a regular shipment of heroin being distributed from the  Warnack farms facility. Move to the facility when ready and arrest or kill Dhamar Barakat, and search his facility for any intel that may be of use.", "Tariq Me'shuq' Mislead", "Heroin Factory"];
Task3 SetSimpleTaskDestination (getMarkerPos "Task3");
Task3 setTaskState "Assigned";
player setCurrentTask Task3; 
hint "In Progress: Tariq Me'Shuq, an informant working for the United States Central Intelligence Agency, has disclosed slightly inaccurate information regarding the whereabouts of Dhamar Barakat. Nevertheless, the bomb factory yielded some intelligence that saves his ass. A shipping log found on the laptop in the bomb factory seems to indicate a regular shipment of heroin being distributed from the Warnack farms facility. Move to the facility when ready and arrest or kill Dhamar Barakat, and search his facility for any intel that may be of use.";
};
		
	case "M3": {
Task4A =  player createSimpleTask ["The Barakat Betrayal"]; 
Task4A SetSimpleTaskDescription ["Your capture of Dhamar Barakat dealt a heavy blow to the Al-Zaweri cashflow pipeline, and should have a significant impact on the Heroin market. Dhamar, fearing for his life and having a history of cowardice, rolled on his accomplice, Jabir Hobal, who lives just across the valley to the West of Barakat's poppy plantation.","The Barakat Betrayal", "Jabir Hobal's Residence"];
Task4A SetSimpleTaskDestination (getMarkerPos "Task4A");
Task4A SetTaskState "Assigned"; 
player setCurrentTask Task4A;
hint "In Progress: Your capture of Dhamar Barakat dealt a heavy blow to the Al-Zaweri cashflow pipeline, and should have a significant impact on the Heroin market. Dhamar, fearing for his life and having a history of cowardice, predictably rolled on his accomplice, Jabir Hobal, who lives just across the valley to the West of Barakat's poppy plantation. His location has been updated to your map."; 

		};
	
 Case "M4": {
removeallactions Intel2; 
Task4B = player createSimpleTask ["The Hobal Trail"]; 
Task4B SetSimpleTaskDescription [" The briefcase found at Barakat's facility details several heroin formulas, including chemical balances and temperatures. In addition, the case contained a hand drawn map with the coordinates 097406 scrawled across it. This location needs to be investigated.", "097406", "Location of Interest"];
Task4B SetSimpleTaskDestination (getMarkerPos "Task4B");
Task4B SetTaskState "Assigned"; 
player setCurrentTask Task4B; 
hint "In Progress: The case found at the Barakat compound contained a plethora of heroin formulas, and a hand drawn map with these coordinates scrawled on it: 097406"; 
	};
	
Case "M5": {
hint "In Progress: The satphone message found at the location 097406 contains a recorded transmission from Jabir Hobal, asking Answari Pu'tain to visit him at his home in Pushtin. This intel appears to indicate that Jabir Hobal resides in the Pushtin area."; 
Task4C = player createSimpleTask ["Bread Crumbs"]; 
Task4C SetSimpleTaskDescription ["The satphone message contains a recorded transmission from Jabir Hobal, asking someone named Answari Pu'tain to visit him at his home in Pushtin. This intel appears to indicate that Jabir Hobal resides in the Pushtin area. Move to Pushtin and attempt to locate Jabir Hobal.", "Bread Crumbs", "Area of Interest"];
Task4C SetSimpleTaskDestination (getMarkerPos "Task4C");
Task4C SetTaskState "Assigned"; 
player setCurrentTask Task4C; 

waitUntil {!alive JH};
Task4C SetTaskState "Succeeded"; 
	
	};
	
Case "M6": {
hint "In Progress: The capture of Jabir Hobal marks the milestone of yet another Al-Zaweri Lieutenant to fall victim to the wrath of the 327th infantry. Unfortunately, the only useful intel we could get out of Hobal was that Hossam Jawdat is likely to be somewhere around Maladoost. He has been heard broadcasting propaganda on the HAM radio, and has been very effective in recruiting using this tool."; 
Task5A =  player createSimpleTask ["Hunting Hossam"]; 
Task5A SetSimpleTaskDescription ["Your capture of Jabir Hobal marks the milestone of yet another Al-Zaweri Lieutenant to fall victim to the wrath of the 327th infantry. Unfortunately, the only useful intel we could get out of Hobal was that Hossam Jawdat is likely to be somewhere around Maladoost. He has been heard broadcasting propaganda on the HAM radio, and has been very effective in recruiting using this tool.", "Hunting Hossam", "Area of Interest"];
Task5A SetSimpleTaskDestination (getMarkerPos "Task5A");
Task5A SetTaskState "Assigned"; 
player setCurrentTask Task5A; 
	};
	
case "M7": {
hint "In Progress: The GPS Device found at Jabir Hobal's compound had a location saved in it's history. Our satellite imagery shows another major poppy distribution plant at that location, with several trucks that appear loaded and ready to go. Clear the plant, destroy the trucks, and as always, look for clues as to the location of our targets."; 
Task5B = player createSimpleTask ["Dope GPS"]; 
Task5B SetSimpleTaskDescription [" The GPS Device has a location saved in it's history. Our satellite imagery shows another major poppy distribution plant at that location, with several trucks that appear loaded and ready to go. Clear the plant, destroy the trucks, and as always, look for clues as to the location of our targets.", "Dope GPS", "Location of Interest"];
Task5B SetSimpleTaskDestination (getMarkerPos "Task5C");
Task5B SetTaskState "Assigned"; 
player setCurrentTask Task5B; 
	}; 
	
	case "M8" : {
hint "In Progress: The 327th Infantry cleared the poppy the facility and destroyed the shipments of heroin. That will take some heroin off the street and money out of the hands of terrorists. While they were raiding that facility, Tariq informed COMMINT that Hossam Jawdat is a HAM radio operator, and uses his equipment to spread his message and recruit new jihadists. He is supposedly located somewhere in Maladoost."; 
Task5A =  player createSimpleTask ["Hunting Hossam"]; 
Task5A SetSimpleTaskDescription ["Great job clearing the facility and destroying the shipments. That will take some heroin off the street and money out of the hands of terrorists. While you were raiding that facility, Tariq informed us that Hossam Jawdat is a HAM radio operator, and uses his equipment to spread his message and recruit new jihadists. He is supposedly located somewhere in Maladoost.", "Hunting Hossam", "Area of Interest"];
Task5A SetSimpleTaskDestination (getMarkerPos "Task5A");
Task5A SetTaskState "Assigned"; 
player setCurrentTask Task5A; 
	}; 
	
	case "M9": {
removeallactions Laptop2;
Task5A SetTaskState "Succeeded"; 
hint "The data is uploading to COMMINT. Defend the location until the transmission is completed."; 
sleep 30; 
hint "The upload is Twenty (20) percent completed. Standby."; 
sleep 30; 
hint "The upload is Fourty (40) percent completed. Standby."; 
sleep 30; 
hint "The upload is Sixty (60) percent completed. Standby."; 
sleep 30: 
hint "The upload is Eighty (80) percent completed. Standby.";
sleep 30: 
hint "The upload is complete....verifying data"; 
sleep 5; 
hint "Upload Finished. Extract!";  
	}; 
	
Case "M10": {
hint "In Progress: The 327th Infantry has successfully extracted the data from Hossam Jawdat's laptop. The United States National Security Agency is in possession of the data now, and will decrypt it soon. For now, Return to Base. "; 
Task6B =  player createSimpleTask ["The Wait"]; 
Task6B SetSimpleTaskDescription ["The 327th Infantry has successfully extracted the data from Hossam Jawdat's laptop. The United States National Security Agency is in possession of the data now, and will decrypt it soon.", "The Wait", "RTB"];
Task6B SetSimpleTaskDestination (getMarkerPos "Base");
Task6B SetTaskState "Assigned"; 
player setCurrentTask Task6B; 
}; 

Case "M11": {
hint "In Progress: While the NSA decodes the data recovered from Hossam Jawdat's Laptop, COMMINT has issued three (3) new objectives, and the 327th infantry is ordered to investigate and clear these objectives.";
Task7A =  player createSimpleTask ["The Wait Pt 1"]; 
Task7A SetSimpleTaskDescription ["Tariq has disclosed the location of another Poppy field. Interdict, clear the farm and destroy any narcotics you may find.", "Narco Raid", "Poppy Field"];
Task7A SetSimpleTaskDestination (getMarkerPos "Task7A");
Task7A SetTaskState "Assigned"; 

if (triggerActivated T7Atrg) then { Task7A SetTaskState "Succeeded"; };

Task7B =  player createSimpleTask ["The Wait Pt 2"]; 
Task7B SetSimpleTaskDescription ["The 327th Infantry has been tasked with eliminating a target of opportunity for the NSA. Andrew Bhakar is a known human trafficker, and is in Sangin province to abduct young females to sell into the slave trade. He is openly soliciting poverty stricken families and has made his location known. Move to ", "Target of Opportunity", "Assassinate Andrew Bhakar"];
Task7B SetSimpleTaskDestination (getMarkerPos "Task7B");
Task7B SetTaskState "Assigned";

if (!alive AB) then { Task7B SetTaskState "Succeeded"; hint "It appears Abdrew Bhakar has already been eliminated. So much for that!"};

Task7C =  player createSimpleTask ["The Wait Pt 3"]; 
Task7C SetSimpleTaskDescription ["An anonymous tipster delivered evidence of this bomb factory to the Afghan Police in Sangin. They forwarded it to COMMINT, and now it's being forwarded to the 327th infantry.", "Anonymous Tipster", "Investigate Tip"];
Task7C SetSimpleTaskDestination (getMarkerPos "Task7C");
Task7C SetTaskState "Assigned"; 

if (triggerActivated T7Ctrg) then { Task7C SetTaskState "Succeeded";};


}; 

Case "M12": {

hint "In Progress: The Intelligence from NSA has returned to COMMINT, and we're pleased to announce that we've traced the general locations of Aali Adham and Tarek Wabu to their respective IP switches owned by their ISP, both of whom are seemingly in close proximity to eachother. Move out, scour the area, find, capture or kill Aali Adham and Tarek Wabu."; 
Task8A =  player createSimpleTask ["Assaulting Aali"]; 
Task8A SetSimpleTaskDescription ["Aali's ISP switch should be within a few KM of his home. There aren't too many populated areas, so the hunt should be relatively simple...", "Assaulting Aali", "Area of Interest"];
Task8A SetSimpleTaskDestination (getMarkerPos "Task8A");
Task8A SetTaskState "Assigned"; 
player setCurrentTask Task8A; 

if (!alive AA) then { Task8A SetTaskState "Succeeded"; }; 

Task8B =  player createSimpleTask ["Terrorizing Tarek"]; 
Task8B SetSimpleTaskDescription ["Tarek's ISP switch should be within a few KM of his home. There aren't too many populated areas, so the hunt should be relatively simple...", "Terrorizing Tarek", "Area of Interest"];
Task8B SetSimpleTaskDestination (getMarkerPos "Task8B");
Task8B SetTaskState "Assigned"; 
player setCurrentTask Task8B; 

if (!alive TW) then { Task8B SetTaskState "Succeeded"; }; 

}; 

Case "M13": {
hint "NATO HQ to 327 INF: Gentlemen, this is it. We've determined the location of Mohamed Al-Zaweri by comparing photographs found on the computer the NSA decrypted to satellite imagery we have of Sangin, and compiled a location which we then confirmed by live satellite. Mohamed is on site. Move in and kill him. No arrests on this one. Kill Mohamed Al-Zaweri."; 
Task9 =  player createSimpleTask ["The End"]; 
Task9 SetSimpleTaskDescription ["NATO HQ to 327 INF: Gentlemen, this is it. We've determined the location of Mohamed Al-Zaweri by comparing photographs found on the computer the NSA decrypted to satellite imagery we have of Sangin, and compiled a location which we then confirmed by live satellite. Mohamed is on site. Move in and kill him. No arrests on this one. Kill Mohamed Al-Zaweri.", "The End", "Al-Zaweri Compound"];
Task9 SetSimpleTaskDestination (getMarkerPos "Task9");
Task9 SetTaskState "Assigned"; 
player setCurrentTask Task9;
}; 


Case "M14": {
hint "This is the very end of this mission. The 327th Infantry is exfiltrating from the AO as we speak. You're a bit too late. Hang out, jerk off or something. This mission should be ending soon."; 
TaskZ= player createSimpleTask ["End Of Mission"]; 
TaskZ SetSimpleTaskDescription ["Get to the Evac point to exfil from the area of operations. It's time to go home!! ", "Evacuation", "Evacuate"];
TaskZ SetSimpleTaskDestination (getMarkerPos "evac_point");
TaskZ setTaskState "Assigned";
player setCurrentTask TaskZ; 
}; 

	
	default
	{
        hint "SHIT: Something went horribly wrong. Could not assign JIP task. ";
    };

	}; 
	