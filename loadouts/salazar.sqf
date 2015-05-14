comment "Exported from Arsenal by CPL Salazar";

soldado = _this select 0; 

comment "Remove existing items";
removeAllWeapons soldado;
removeAllItems soldado;
removeAllAssignedItems soldado;
removeUniform soldado;
removeVest soldado;
removeBackpack soldado;
removeHeadgear soldado;
removeGoggles soldado;

comment "Add containers";
soldado forceAddUniform "rhs_uniform_cu_ocp_patchless";
soldado addItemToUniform "FirstAidKit";
soldado addItemToUniform "MCC_multiTool";
soldado addVest "rhsusf_iotv_ocp_Squadleader";
for "_i" from 1 to 2 do {soldado addItemToVest "RH_15Rnd_9x19_M9";};
for "_i" from 1 to 8 do {soldado addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 2 do {soldado addItemToVest "HandGrenade";};
for "_i" from 1 to 3 do {soldado addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {soldado addItemToVest "rhs_mag_mk84";};
soldado addBackpack "rhsusf_assault_eagleaiii_ocp";
soldado addItemToBackpack "SmokeShell";
for "_i" from 1 to 3 do {soldado addItemToBackpack "SmokeShellYellow";};
for "_i" from 1 to 3 do {soldado addItemToBackpack "SmokeShellRed";};
for "_i" from 1 to 3 do {soldado addItemToBackpack "SmokeShellGreen";};
for "_i" from 1 to 3 do {soldado addItemToBackpack "SmokeShellPurple";};
for "_i" from 1 to 3 do {soldado addItemToBackpack "SmokeShellBlue";};
for "_i" from 1 to 3 do {soldado addItemToBackpack "SmokeShellOrange";};
for "_i" from 1 to 2 do {soldado addItemToBackpack "DemoCharge_Remote_Mag";};
for "_i" from 1 to 5 do {soldado addItemToBackpack "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
soldado addHeadgear "rhsusf_ach_helmet_headset_ocp";
soldado addGoggles "G_Combat";

comment "Add weapons";
soldado addWeapon "rhs_weap_m4a1_blockII_grip2_KAC";
soldado addPrimaryWeaponItem "rhsusf_acc_SF3P556";
soldado addPrimaryWeaponItem "rhsusf_acc_anpeq15";
soldado addPrimaryWeaponItem "RH_ta31rco_tan";
soldado addWeapon "RH_m9";
soldado addWeapon "Laserdesignator";

comment "Add items";
soldado linkItem "ItemMap";
soldado linkItem "ItemCompass";
soldado linkItem "ItemWatch";
soldado linkItem "tf_anprc152_3";
soldado linkItem "ItemGPS";
soldado linkItem "rhsusf_ANPVS_15";

comment "Set identity";
soldado setFace "GreekHead_A3_02";
soldado setSpeaker "Male01ENG";
[soldado,"USP_PATCH_MORALE_IMMEDIATE_ACTION"] call bis_fnc_setUnitInsignia;
