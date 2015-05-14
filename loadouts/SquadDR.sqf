//2ABCT Designated Rifleman

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
for "_i" from 1 to 3 do {soldado addItemToUniform "AGM_CableTie";};
for "_i" from 1 to 6 do {soldado addItemToUniform "AGM_Bandage";};
soldado addItemToUniform "AGM_Morphine";
soldado addItemToUniform "AGM_EarBuds";
for "_i" from 1 to 2 do {soldado addItemToUniform "HandGrenade";};
soldado addVest "rhsusf_iotv_ocp_Rifleman";
for "_i" from 1 to 5 do {soldado addItemToVest "20Rnd_762x51_Mag";};
for "_i" from 1 to 2 do {soldado addItemToVest "RH_15Rnd_9x19_M9";};
soldado addBackpack "rhsusf_assault_eagleaiii_ocp";
soldado addItemToBackpack "NVGoggles";
for "_i" from 1 to 2 do {soldado addItemToBackpack "SmokeShell";};
soldado addItemToBackpack "SmokeShellBlue";
soldado addItemToBackpack "SUPER_flash";
for "_i" from 1 to 3 do {soldado addItemToBackpack "20Rnd_762x51_Mag";};
soldado addItemToBackpack "HandGrenade";
soldado addItemToBackpack "SmokeShellRed";
soldado addItemToBackpack "B_IR_Grenade";
soldado addItemToBackpack "optic_DMS";
soldado addItemToBackpack "RH_15Rnd_9x19_M9";
soldado addHeadgear "rhsusf_ach_helmet_ESS_ocp";
soldado addGoggles "G_Lowprofile";

comment "Add weapons";
soldado addWeapon "rhs_weap_m14ebrri";
soldado addPrimaryWeaponItem "optic_DMS";
soldado addWeapon "RH_m9";
soldado addHandgunItem "RH_X300";
soldado addWeapon "AGM_Vector";

comment "Add items";
soldado linkItem "ItemMap";
soldado linkItem "ItemCompass";
soldado linkItem "ItemWatch";
soldado linkItem "tf_rf7800str_2";

comment "Set identity";
soldado setFace "WhiteHead_06";
soldado setSpeaker "Male01ENGVR";