//2ABCT Trainee

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
soldado addVest "rhsusf_iotv_ocp_Rifleman";
soldado addHeadgear "rhsusf_ach_helmet_headset_ocp";
soldado addGoggles "G_Lowprofile";

comment "Add weapons";
soldado addWeapon "rhs_weap_m4a1_grip";
soldado addPrimaryWeaponItem "AGM_muzzle_mzls_H";

comment "Add items";
soldado linkItem "ItemMap";
soldado linkItem "ItemCompass";
soldado linkItem "ItemWatch";
soldado linkItem "tf_anprc152";

comment "Set identity";
soldado setFace "WhiteHead_07";
soldado setSpeaker "Male01ENGVR";
