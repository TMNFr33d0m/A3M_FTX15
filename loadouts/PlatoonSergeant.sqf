//2ABCT Platoon Sergeant

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
soldado addItemToUniform "AGM_MapTools";
for "_i" from 1 to 6 do {soldado addItemToUniform "AGM_Bandage";};
soldado addItemToUniform "AGM_Morphine";
soldado addItemToUniform "AGM_EarBuds";
soldado addItemToUniform "30Rnd_556x45_Stanag";
for "_i" from 1 to 2 do {soldado addItemToUniform "SmokeShellGreen";};
soldado addItemToUniform "SmokeShellBlue";
soldado addVest "rhsusf_iotv_ocp_Squadleader";
for "_i" from 1 to 5 do {soldado addItemToVest "30Rnd_556x45_Stanag";};
for "_i" from 1 to 2 do {soldado addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
soldado addItemToVest "HandGrenade";
for "_i" from 1 to 2 do {soldado addItemToVest "SUPER_flash";};
soldado addItemToVest "SmokeShell";
soldado addBackpack "rhsusf_assault_eagleaiii_ocp";
soldado addItemToBackpack "NVGoggles";
for "_i" from 1 to 2 do {soldado addItemToBackpack "HandGrenade";};
for "_i" from 1 to 3 do {soldado addItemToBackpack "SUPER_flash";};
soldado addItemToBackpack "SmokeShellRed";
soldado addItemToBackpack "SmokeShell";
soldado addItemToBackpack "B_IR_Grenade";
for "_i" from 1 to 2 do {soldado addItemToBackpack "Chemlight_green";};
for "_i" from 1 to 2 do {soldado addItemToBackpack "Chemlight_red";};
for "_i" from 1 to 2 do {soldado addItemToBackpack "Chemlight_blue";};
for "_i" from 1 to 2 do {soldado addItemToBackpack "AGM_HandFlare_White";};
for "_i" from 1 to 2 do {soldado addItemToBackpack "AGM_HandFlare_Red";};
for "_i" from 1 to 2 do {soldado addItemToBackpack "AGM_HandFlare_Green";};
soldado addHeadgear "rhsusf_ach_helmet_headset_ocp";
soldado addGoggles "G_Lowprofile";

comment "Add weapons";
soldado addWeapon "rhs_weap_m4_grip";
soldado addPrimaryWeaponItem "rhsusf_acc_anpeq15";
soldado addPrimaryWeaponItem "rhsusf_acc_ACOG";
soldado addWeapon "AGM_Vector";

comment "Add items";
soldado linkItem "ItemMap";
soldado linkItem "ItemCompass";
soldado linkItem "ItemWatch";
soldado linkItem "tf_anprc152_3";
soldado linkItem "ItemcTab";

comment "Set identity";
soldado setFace "WhiteHead_06";
soldado setSpeaker "Male01ENGVR";
