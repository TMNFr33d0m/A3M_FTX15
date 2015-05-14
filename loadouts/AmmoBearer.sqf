//2ABCT Ammo Bearer

Soldado = _this select 0; 

comment "Exported from Arsenal by PFC Salazar";

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
soldado addItemToUniform "AGM_EarBuds";
for "_i" from 1 to 6 do {soldado addItemToUniform "AGM_Bandage";};
for "_i" from 1 to 2 do {soldado addItemToUniform "AGM_CableTie";};
soldado addItemToUniform "AGM_Morphine";
for "_i" from 1 to 2 do {soldado addItemToUniform "RH_15Rnd_9x19_M9";};
soldado addVest "rhsusf_iotv_ocp_Rifleman";
for "_i" from 1 to 6 do {soldado addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 4 do {soldado addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
soldado addBackpack "rhsusf_assault_eagleaiii_ocp";
for "_i" from 1 to 3 do {soldado addItemToBackpack "SmokeShell";};
for "_i" from 1 to 3 do {soldado addItemToBackpack "HandGrenade";};
for "_i" from 1 to 2 do {soldado addItemToBackpack "MiniGrenade";};
for "_i" from 1 to 3 do {soldado addItemToBackpack "SmokeShellGreen";};
for "_i" from 1 to 3 do {soldado addItemToBackpack "SUPER_flash";};
for "_i" from 1 to 3 do {soldado addItemToBackpack "sti_100Rnd_762x51";};
soldado addHeadgear "rhsusf_ach_helmet_headset_ocp";
soldado addGoggles "G_Lowprofile";

comment "Add weapons";
soldado addWeapon "rhs_weap_m4a1_grip";
soldado addPrimaryWeaponItem "AGM_muzzle_mzls_H";
soldado addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
soldado addPrimaryWeaponItem "rhsusf_acc_compm4";
soldado addWeapon "RH_m9";

comment "Add items";
soldado linkItem "ItemMap";
soldado linkItem "ItemCompass";
soldado linkItem "ItemWatch";
soldado linkItem "tf_anprc152";
soldado linkItem "ItemGPS";
soldado linkItem "NVGoggles";

comment "Set identity";
soldado setFace "WhiteHead_07";
soldado setSpeaker "Male01ENGVR";
