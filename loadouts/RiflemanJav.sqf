comment "Exported from Arsenal by SSG Lucht";
Soldado = _this select 0; 
comment "Remove existing items";
removeAllWeapons Soldado;
removeAllItems Soldado;
removeAllAssignedItems Soldado;
removeUniform Soldado;
removeVest Soldado;
removeBackpack Soldado;
removeHeadgear Soldado;
removeGoggles Soldado;

comment "Add containers";
soldado forceAddUniform "rhs_uniform_cu_ocp_patchless";
for "_i" from 1 to 6 do {soldado addItemToUniform "AGM_Bandage";};
soldado addItemToUniform "AGM_Morphine";
soldado addItemToUniform "AGM_EarBuds";
for "_i" from 1 to 3 do {soldado addItemToUniform "SmokeShell";};
soldado addItemToUniform "SmokeShellBlue";
for "_i" from 1 to 2 do {soldado addItemToUniform "SmokeShellGreen";};
soldado addVest "rhsusf_iotv_ocp_Rifleman";
for "_i" from 1 to 4 do {soldado addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 3 do {soldado addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {soldado addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {soldado addItemToVest "rhs_mag_mk84";};
soldado addBackpack "B_Carryall_cbr";
soldado addItemToBackpack "rhsusf_ANPVS_14";
soldado addItemToBackpack "rhs_fgm148_magazine_AT";
soldado addHeadgear "rhsusf_ach_helmet_ocp";
soldado addGoggles "G_Lowprofile";

comment "Add weapons";
soldado addWeapon "rhs_weap_m4_grip";
soldado addPrimaryWeaponItem "rhsusf_acc_anpeq15";
soldado addPrimaryWeaponItem "rhsusf_acc_ACOG";
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
