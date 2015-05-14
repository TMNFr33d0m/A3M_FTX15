//2ABCT Armor Crewman

Soldado = _this select 0; 

comment "Exported from Arsenal by SSG Lucht";

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
soldado forceAddUniform "rhs_uniform_cu_ocp";
for "_i" from 1 to 6 do {soldado addItemToUniform "AGM_Bandage";};
soldado addItemToUniform "AGM_EarBuds";
soldado addItemToUniform "AGM_Morphine";
for "_i" from 1 to 2 do {soldado addItemToUniform "RH_15Rnd_9x19_M9";};
soldado addVest "rhsusf_iotv_ocp_Repair";
for "_i" from 1 to 7 do {soldado addItemToVest "30Rnd_556x45_Stanag";};
soldado addItemToVest "HandGrenade";
for "_i" from 1 to 2 do {soldado addItemToVest "SmokeShell";};
soldado addItemToVest "SmokeShellBlue";
soldado addHeadgear "rhsusf_ach_bare_tan_headset_ess";
soldado addGoggles "G_Lowprofile";

comment "Add weapons";
soldado addWeapon "rhs_weap_m4_grip";
soldado addPrimaryWeaponItem "rhsusf_acc_anpeq15";
soldado addPrimaryWeaponItem "rhsusf_acc_compm4";
soldado addWeapon "RH_m9";
soldado addWeapon "Binocular";

comment "Add items";
soldado linkItem "ItemMap";
soldado linkItem "ItemCompass";
soldado linkItem "ItemWatch";
soldado linkItem "tf_rf7800str_2";
soldado linkItem "ItemGPS";

comment "Set identity";
soldado setFace "WhiteHead_06";
soldado setSpeaker "Male01ENGVR";