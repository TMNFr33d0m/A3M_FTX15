
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
soldado addVest "rhsusf_iotv_ocp_Teamleader";
for "_i" from 1 to 6 do {soldado addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 4 do {soldado addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 3 do {soldado addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {soldado addItemToVest "rhs_mag_m18_green";};
soldado addBackpack "rhsusf_assault_eagleaiii_ocp";
soldado addItemToBackpack "rhsusf_ANPVS_15";
for "_i" from 1 to 3 do {soldado addItemToBackpack "rhs_mag_m67";};
soldado addItemToBackpack "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {soldado addItemToBackpack "rhs_mag_m18_red";};
soldado addItemToBackpack "rhs_mag_m18_purple";
soldado addItemToBackpack "rhs_mag_m18_green";
soldado addHeadgear "rhsusf_ach_helmet_headset_ocp";
soldado addGoggles "rhs_googles_black";

comment "Add weapons";
soldado addWeapon "rhs_weap_m4a1_blockII_grip2";
soldado addPrimaryWeaponItem "rhsusf_acc_anpeq15";
soldado addPrimaryWeaponItem "rhsusf_acc_ACOG";
soldado addWeapon "rhs_weap_rpg26";
soldado addWeapon "lerca_1200_tan";

comment "Add items";
soldado linkItem "ItemMap";
soldado linkItem "ItemCompass";
soldado linkItem "ItemWatch";
soldado linkItem "tf_anprc152_2";
soldado linkItem "ItemMicroDAGR";

comment "Set identity";
soldado setFace "WhiteHead_06";
soldado setSpeaker "Male01ENG";
