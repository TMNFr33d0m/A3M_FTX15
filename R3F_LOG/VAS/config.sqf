//Allow player to respawn with his loadout? If true unit will respawn with all ammo from initial save! Set to false to disable this and rely on other scripts!
vas_onRespawn = false;
//Preload Weapon Config?
vas_preload = true;
//If limiting weapons its probably best to set this to true so people aren't loading custom loadouts with restricted gear.
vas_disableLoadSave = true;
//Amount of save/load slots
vas_customslots = 9; //9 is actually 10 slots, starts from 0 to whatever you set, so always remember when setting a number to minus by 1, i.e 12 will be 11.
//Disable 'VAS hasn't finished loading' Check !!! ONLY RECOMMENDED FOR THOSE THAT USE ACRE AND OTHER LARGE ADDONS !!!
vas_disableSafetyCheck = true;
/*
	NOTES ON EDITING!
	YOU MUST PUT VALID CLASS NAMES IN THE VARIABLES IN AN ARRAY FORMAT, NOT DOING SO WILL RESULT IN BREAKING THE SYSTEM!
	PLACE THE CLASS NAMES OF GUNS/ITEMS/MAGAZINES/BACKPACKS/GOGGLES IN THE CORRECT ARRAYS! TO DISABLE A SELECTION I.E
	GOGGLES vas_goggles = [""]; AND THAT WILL DISABLE THE ITEM SELECTION FOR WHATEVER VARIABLE YOU ARE WANTING TO DISABLE!
	
														EXAMPLE
	vas_weapons = ["srifle_EBR_ARCO_point_grip_F","arifle_Khaybar_Holo_mzls_F","arifle_TRG21_GL_F","Binocular"];
	vas_magazines = ["30Rnd_65x39_case_mag","20Rnd_762x45_Mag","30Rnd_65x39_caseless_green"];
	vas_items = ["ItemMap","ItemGPS","NVGoggles"];
	vas_backpacks = ["B_Bergen_sgg_Exp","B_AssaultPack_rgr_Medic"];
	vas_goggles = [""];				

												Example for side specific (TvT)
	switch(playerSide) do
	{
		//Blufor
		case west:
		{
			vas_weapons = ["srifle_EBR_F","arifle_MX_GL_F"];
			vas_items = ["muzzle_snds_H","muzzle_snds_B","muzzle_snds_L","muzzle_snds_H_MG"]; //Removes suppressors from VAS
			vas_goggles = ["G_Diving"]; //Remove diving goggles from VAS
		};
		//Opfor
		case west:
		{
			vas_weapons = ["srifle_EBR_F","arifle_MX_GL_F"];
			vas_items = ["muzzle_snds_H","muzzle_snds_B","muzzle_snds_L","muzzle_snds_H_MG"]; //Removes suppressors from VAS
			vas_goggles = ["G_Diving"]; //Remove diving goggles from VAS
		};
	};
*/

//If the arrays below are empty (as they are now) all weapons, magazines, items, backpacks and goggles will be available
//Want to limit VAS to specific weapons? Place the classnames in the array!
vas_weapons = [];
//Want to limit VAS to specific magazines? Place the classnames in the array!
vas_magazines = [];
//Want to limit VAS to specific items? Place the classnames in the array!
vas_items = [];
//Want to limit backpacks? Place the classnames in the array!
vas_backpacks = [];
//Want to limit goggles? Place the classnames in the array!
vas_glasses = [];


/*
	NOTES ON EDITING:
	THIS IS THE SAME AS THE ABOVE VARIABLES, YOU NEED TO KNOW THE CLASS NAME OF THE ITEM YOU ARE RESTRICTING. THIS DOES NOT WORK IN 
	CONJUNCTION WITH THE ABOVE METHOD, THIs IS ONLY FOR RESTRICTING / LIMITING ITEMS FROM VAS AND NOTHING MORE
	
														EXAMPLE
	vas_r_weapons = ["srifle_EBR_F","arifle_MX_GL_F"];
	vas_r_items = ["muzzle_snds_H","muzzle_snds_B","muzzle_snds_L","muzzle_snds_H_MG"]; //Removes suppressors from VAS
	vas_r_goggles = ["G_Diving"]; //Remove diving goggles from VAS
	
												Example for side specific (TvT)
	switch(playerSide) do
	{
		//Blufor
		case west:
		{
			vas_r_weapons = ["srifle_EBR_F","arifle_MX_GL_F"];
			vas_r_items = ["muzzle_snds_H","muzzle_snds_B","muzzle_snds_L","muzzle_snds_H_MG"]; //Removes suppressors from VAS
			vas_r_goggles = ["G_Diving"]; //Remove diving goggles from VAS
		};
		//Opfor
		case west:
		{
			vas_r_weapons = ["srifle_EBR_F","arifle_MX_GL_F"];
			vas_r_items = ["muzzle_snds_H","muzzle_snds_B","muzzle_snds_L","muzzle_snds_H_MG"]; //Removes suppressors from VAS
			vas_r_goggles = ["G_Diving"]; //Remove diving goggles from VAS
		};
	};
*/

//Below are variables you can use to restrict certain items from being used.
//Remove Weapon
vas_r_weapons = ["arifle_Katiba_C_F","arifle_Katiba_F","arifle_Katiba_GL_F","arifle_Mk20_F","arifle_Mk20_GL_F","arifle_Mk20C_plain_F","arifle_MX_Black_F","arifle_MX_F","arifle_MX_GL_F	","arifle_MX_SW_Black_F","arifle_MX_SW_F","arifle_MXC_Black_F","arifle_MXC_F","arifle_MXM_Black_F","arifle_MXM_F","arifle_SDAR_F","arifle_TRG20_F","arifle_TRG21_F","arifle_TRG21_GL_F","LMG_Mk200_F","LMG_Zafir_F","srifle_DMR_01_F","srifle_EBR_F","srifle_GM6_F","srifle_LRR_F","hlc_rifle_falosw","hlc_rifle_osw_GL","hlc_rifle_L1A1SLR","hlc_rifle_c1A1","hlc_rifle_FAL5061","hlc_rifle_LAR","hlc_rifle_SLR","hlc_rifle_SLRchopmod","hlc_rifle_STG58F","hlc_rifle_g3sg1","hlc_rifle_g3a3","hlc_rifle_g3ka4","HLC_Rifle_g3ka4_GL","hlc_rifle_hk53","hlc_rifle_psg1","hlc_rifle_hk51","hlc_rifle_ak12","hlc_rifle_ak47","hlc_rifle_ak74","hlc_rifle_akm","hlc_rifle_akmgl","hlc_rifle_aks74","hlc_rifle_aks74_GL","hlc_rifle_aks74u","hlc_rifle_rpk","hlc_rifle_saiga12k","hlc_rifle_aek971","hlc_lmg_m60","hlc_lmg_M60E4","hlc_rifle_M14","hlc_rifle_m14dmr","hlc_rifle_M21","hlc_rifle_m14sopmod","MK16","MK16_black","MK17","MK17_black","SCAR_box","hgun_ACPC2_F","hgun_P07_F","hgun_PDW2000_F","hgun_Pistol_heavy_01_F","hgun_Pistol_heavy_02_F","hgun_Rook40_F","SMG_01_F","SMG_02_F"];
vas_r_backpacks = ["B_AssaultPack_blk","B_AssaultPack_blk_DiverTL","B_AssaultPack_blk_DiverExp","B_AssaultPack_cbr","B_AssaultPack_dgtl","B_AssaultPack_rgr","B_AssaultPack_rgr_Repair","B_AssaultPack_rgr_Medic","B_AssaultPack_ocamo","B_AssaultPack_khk","B_AssaultPack_mcamo","B_AssaultPack_sgg","B_Bergen_sgg_Exp","B_Bergen_sgg","B_Carryall_ocamo","B_Carryall_oucamo","B_Carryall_oucamo_Exp","B_FieldPack_blk","B_FieldPack_blk_DiverTL","B_FieldPack_blk_DiverExp","B_FieldPack_cbr","B_FieldPack_cbr_AT","B_FieldPack_cbr_Repair","B_FieldPack_ocamo","B_FieldPack_ocamo_Medic","B_FieldPack_oucamo","B_Kitbag_cbr","B_Kitbag_mcamo","B_Kitbag_sgg","B_Mk6Mortar_Wpn"];
//Magazines to remove from VAS
vas_r_magazines = ["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green_mag_Tracer","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag_Tracer","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01_Tracer_Green","100Rnd_65x39_caseless_mag","100Rnd_65x39_caseless_mag_Tracer","150Rnd_762x51_Box","150Rnd_762x51_Box_Tracer","200Rnd_65x39_cased_Box","200Rnd_65x39_cased_Box_Tracer","20Rnd_556x45_UW_mag","20Rnd_762x51_Mag","16Rnd_9x21_Mag","30Rnd_9x21_Mag","11Rnd_45ACP_Mag","6Rnd_45ACP_Cylinder","10Rnd_762x51_Mag","9Rnd_45ACP_Mag","7Rnd_408_Mag","150Rnd_762x51_Box","150Rnd_762x51_Box_Tracer","5Rnd_127x108_APDS_Mag","5Rnd_127x108_Mag","3Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","APERSBoundingMine_Range_Mag","APERSMine_Range_Mag","APERSTripMine_Wire_Mag","ATMine_Range_Mag","DemoCharge_Remote_Mag","SatchelCharge_Remote_Mag","SLAMDirectionalMine_Wire_Mag","MiniGrenade","HandGrenade","HandGrenade_Stone","SmokeShellBlue","SmokeShellGreen","SmokeShellOrange","SmokeShellPurple","SmokeShellRed","SmokeShell","SmokeShellYellow","1Rnd_SmokeBlue_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","1Rnd_SmokeOrange_Grenade_shell","1Rnd_SmokePurple_Grenade_shell","1Rnd_SmokeRed_Grenade_shell","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeYellow_Grenade_shell","Titan_AP","Titan_AT","Titan_AA","RPG32_F","RPG32_HE_F"];
//Items to remove from VAS
vas_r_items = ["Binoculars","Laserdesignator","NVGoggles","Rangefinder","acc_flashlight","acc_pointer_IR","I_UAVTerminal","ItemCompass","ItemGPS","ItemMap","ItemRadio","ItemWatch","ToolKit","MineDetector","Chemlight_blue","Chemlight_green","Chemlight_red","Chemlight_yellow","Laserbatteries","optic_Aco","optic_ACO_grn","optic_ACO_grn_smg","optic_Aco_smg","optic_Arco","optic_DMS","optic_Hamr","optic_Holosight","optic_Holosight_smg","optic_LRPS","optic_MRCO","optic_MRD","optic_Nightstalker","optic_NVS","optic_SOS","optic_tws","optic_tws_mg","optic_Yorris","H_Bandanna_camo","H_Bandanna_cbr","H_Bandanna_gry","H_Bandanna_khk","H_Bandanna_khk_hs","H_Bandanna_mcamo","H_Bandanna_sgg","H_Bandanna_surfer","H_BandMask_blk","H_BandMask_demon","H_BandMask_khk","H_BandMask_reaper","H_Beret_02","H_Beret_blk","H_Beret_blk_POLICE","H_Beret_brn_SF","H_Beret_grn","H_Beret_grn_SF","H_Beret_ocamo","H_Beret_red","H_Booniehat_dgtl","H_Booniehat_dirty","H_Booniehat_grn","H_Booniehat_indp","H_Booniehat_khk","H_Booniehat_khk_hs","H_Booniehat_mcamo","H_Booniehat_tan","H_Cap_blk","H_Cap_blk_CMMG","H_Cap_blk_ION","H_Cap_blk_Raven","H_Cap_blu","H_Cap_brn_SPECOPS","H_Cap_grn","H_Cap_grn_BI","H_Cap_headphones","H_Cap_khaki_specops_UK","H_Cap_oli","H_Cap_oli_hs","H_Cap_red","H_Cap_tan","H_Cap_tan_specops_US","H_CrewHelmetHeli_B","H_CrewHelmetHeli_I","H_CrewHelmetHeli_O","H_Hat_blue","H_Hat_brown","H_Hat_camo","H_Hat_checker","H_Hat_grey","H_Hat_tan","H_Helmet_Kerry","H_HelmetB","H_HelmetB_black","H_HelmetB_camo","H_HelmetB_desert","H_HelmetB_grass","H_HelmetB_light","H_HelmetB_light_black","H_HelmetB_light_desert","H_HelmetB_light_grass","H_HelmetB_light_sand","H_HelmetB_light_snakeskin","H_HelmetB_paint","H_HelmetB_plain_blk","H_HelmetB_plain_mcamo","H_HelmetB_sand","H_HelmetB_snakeskin","H_HelmetCrew_B","H_HelmetCrew_I","H_HelmetCrew_O","H_HelmetIA","H_HelmetIA_camo","H_HelmetIA_net","H_HelmetLeaderO_ocamo","H_HelmetLeaderO_oucamo","H_HelmetO_ocamo","H_HelmetO_oucamo","H_HelmetSpecB","H_HelmetSpecB_blk","H_HelmetSpecB_paint1","H_HelmetSpecB_paint2","H_HelmetSpecO_blk","H_HelmetSpecO_ocamo","H_MilCap_blue","H_MilCap_dgtl","H_MilCap_gry","H_MilCap_mcamo","H_MilCap_ocamo","H_MilCap_oucamo","H_MilCap_rucamo","H_PilotHelmetFighter_B","H_PilotHelmetFighter_I","H_PilotHelmetFighter_O","H_PilotHelmetHeli_B","H_PilotHelmetHeli_I","H_PilotHelmetHeli_O","H_Shemag_khk","H_Shemag_olive","H_Shemag_olive_hs","H_Shemag_tan","H_ShemagOpen_khk","H_ShemagOpen_tan","H_StrawHat","H_StrawHat_dark","H_TurbanO_blk","H_Watchcap_blk","H_Watchcap_camo","H_Watchcap_khk","H_Watchcap_sgg"];
//Goggles to remove from VAS
vas_r_glasses = [];
