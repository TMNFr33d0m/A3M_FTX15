//2ABCT Anti-Armor Specialist

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
soldado addItemToUniform "HandGrenade";
for "_i" from 1 to 2 do {soldado addItemToUniform "SmokeShell";};
soldado addItemToUniform "SmokeShellBlue";
soldado addVest "rhsusf_iotv_ocp_Rifleman";
soldado addItemToVest "HandGrenade";
for "_i" from 1 to 2 do {soldado addItemToVest "SUPER_flash";};
for "_i" from 1 to 6 do {soldado addItemToVest "30Rnd_556x45_Stanag";};
soldado addBackpack "rhsusf_assault_eagleaiii_ocp";
soldado addItemToBackpack "NVGoggles";
soldado addHeadgear "rhsusf_ach_helmet_ESS_ocp";
soldado addGoggles "G_Lowprofile";

comment "Add weapons";
soldado addWeapon "rhs_weap_m4_grip";
soldado addPrimaryWeaponItem "rhsusf_acc_anpeq15";
soldado addPrimaryWeaponItem "rhsusf_acc_compm4";
soldado addWeapon "rhs_weap_fgm148";
soldado addWeapon "AGM_Vector";

comment "Add items";
soldado linkItem "ItemMap";
soldado linkItem "ItemCompass";
soldado linkItem "ItemWatch";
soldado linkItem "tf_rf7800str_2";

comment "Set identity";
soldado setFace "WhiteHead_06";
soldado setSpeaker "Male01ENGVR";