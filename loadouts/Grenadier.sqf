
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
soldado forceAddUniform "rhs_uniform_cu_ocp_patchless";
soldado addVest "rhsusf_iotv_ocp_Grenadier";
for "_i" from 1 to 8 do {soldado addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
soldado addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
for "_i" from 1 to 10 do {soldado addItemToVest "rhs_mag_M441_HE";};
for "_i" from 1 to 2 do {soldado addItemToVest "rhs_mag_m713_Red";};
soldado addBackpack "rhsusf_assault_eagleaiii_ocp";
for "_i" from 1 to 2 do {soldado addItemToBackpack "rhsusf_ANPVS_15";};
for "_i" from 1 to 2 do {soldado addItemToBackpack "rhs_mag_an_m8hc";};
soldado addItemToBackpack "rhs_mag_m18_green";
for "_i" from 1 to 2 do {soldado addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {soldado addItemToBackpack "rhs_mag_mk3a2";};
for "_i" from 1 to 12 do {soldado addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 5 do {soldado addItemToBackpack "rhs_mag_m576";};
for "_i" from 1 to 5 do {soldado addItemToBackpack "rhs_mag_M441_HE";};
soldado addHeadgear "rhsusf_ach_helmet_ocp";
soldado addGoggles "rhs_googles_black";

comment "Add weapons";
soldado addWeapon "rhs_weap_m4_m320";
soldado addPrimaryWeaponItem "rhsusf_acc_anpeq15";
soldado addPrimaryWeaponItem "rhsusf_acc_compm4";

comment "Add items";
soldado linkItem "ItemMap";
soldado linkItem "ItemCompass";
soldado linkItem "ItemWatch";
soldado linkItem "tf_anprc152_1";

comment "Set identity";
soldado setFace "WhiteHead_06";
soldado setSpeaker "Male01ENG";
