params [["_class","",[""]],["_obj",player,[objNull]]];

if (_class == "") exitWith {};
_class = toUpper _class;

#define this _obj
// --- Ab hier bearbeiten:

	if (_class=="SEALMARK") exitWith
	{
		removeAllWeapons player;
		removeAllAssignedItems player;
		removeHeadgear player;
		removeAllContainers player;

		player addWeapon "ItemCompass";
                player addGoggles "G_Bandanna_beast";
                player addWeapon "rhsusf_ANPVS_14";
		player addWeapon "ItemWatch";
		player addWeapon "Laserdesignator";
		player addHeadgear "rhsusf_opscore_mc_cover_pelt";
		player addUniform "TFA_black_mcam_rs";
		player addVest "TFA_PlateCarrierH_MCam";
		player addBackpack "rhsusf_assault_eagleaiii_ocp";
		(VestContainer player) addMagazineCargoGlobal ["CUP_5Rnd_762x51_M24",2];
                (VestContainer player) addMagazineCargoGlobal ["CUP_5Rnd_762x51_M24",4];
                (UniformContainer player) addItemCargoGlobal ["ACRE_PRC343",1];
                (UniformContainer player) addItemCargoGlobal ["ACE_microDAGR",1];
		(VestContainer player) addMagazineCargoGlobal ["11Rnd_45ACP_Mag",3];
                (BackpackContainer player) addMagazineCargoGlobal ["CUP_5Rnd_762x51_M24",4];
                (VestContainer player) addItemCargoGlobal ["Laserbatteries",1];
		player addWeapon "CUP_srifle_M24_wdl";
		player addWeapon "hgun_Pistol_heavy_01_F";
		player addPrimaryWeaponItem "rhsusf_acc_rotex5_tan";
                player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
                player addPrimaryWeaponItem "ACE_optic_Arco_PIP";
                player addHandgunItem "muzzle_snds_acp";
                player addHandgunItem "optic_MRD";
		(BackpackContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellRed",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellGreen",2];
		(VestContainer player) addMagazineCargoGlobal ["HandGrenade",2];
		(vestContainer player) addItemCargoGlobal ["ACE_fieldDressing",5];
                (vestContainer player) addItemCargoGlobal ["ACE_packingBandage",5];
                (vestContainer player) addItemCargoGlobal ["ACE_quikclot",5];
                (vestContainer player) addItemCargoGlobal ["ACE_morphine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_epinephrine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_salineIV_500",4];
                (BackpackContainer player) addItemCargoGlobal ["ACE_personalAidKit",2];

                player setVariable ["ace_medical_medicClass",2,true];//0 - Spieler | 1 = Sani | 2 - Arzt

		true
	};


	if (_class=="SEALLEAD") exitWith
	{
		removeAllWeapons player;
		removeAllAssignedItems player;
		removeHeadgear player;
		removeAllContainers player;

		player addWeapon "ItemCompass";
                player addGoggles "G_Bandanna_beast";
                player addWeapon "rhsusf_ANPVS_14";
		player addWeapon "ItemWatch";
		player addWeapon "Laserdesignator";
		player addHeadgear "rhsusf_opscore_mc_cover_pelt";
		player addUniform "TFA_black_mcam_rs";
		player addVest "TFA_PlateCarrierH_MCam";
		player addBackpack "rhsusf_assault_eagleaiii_ocp";
		(VestContainer player) addMagazineCargoGlobal ["30rnd_556x45_STANAG",4];
                (VestContainer player) addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red",4];
                (UniformContainer player) addItemCargoGlobal ["ACRE_PRC343",1];
                (UniformContainer player) addItemCargoGlobal ["ACE_microDAGR",1];
		(VestContainer player) addMagazineCargoGlobal ["11Rnd_45ACP_Mag",3];
                (BackpackContainer player) addMagazineCargoGlobal ["30rnd_556x45_STANAG",8];
                (VestContainer player) addItemCargoGlobal ["Laserbatteries",1];
		player addWeapon "rhs_weap_mk18_grip2_KAC";
		player addWeapon "hgun_Pistol_heavy_01_F";
		player addPrimaryWeaponItem "rhsusf_acc_rotex5_tan";
                player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
                player addPrimaryWeaponItem "ACE_optic_Arco_PIP";
                player addHandgunItem "muzzle_snds_acp";
                player addHandgunItem "optic_MRD";
		(BackpackContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellRed",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellGreen",2];
		(VestContainer player) addMagazineCargoGlobal ["HandGrenade",2];
		(vestContainer player) addItemCargoGlobal ["ACE_fieldDressing",5];
                (vestContainer player) addItemCargoGlobal ["ACE_packingBandage",5];
                (vestContainer player) addItemCargoGlobal ["ACE_quikclot",5];
                (vestContainer player) addItemCargoGlobal ["ACE_morphine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_epinephrine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_salineIV_500",4];
                (BackpackContainer player) addItemCargoGlobal ["ACE_personalAidKit",2];

                player setVariable ["ace_medical_medicClass",2,true];//0 - Spieler | 1 = Sani | 2 - Arzt

		true
	};


	if (_class=="SEALEINS") exitWith
	{
		removeAllWeapons player;
		removeAllAssignedItems player;
		removeHeadgear player;
		removeAllContainers player;

		player addWeapon "ItemCompass";
                player addGoggles "G_Bandanna_beast";
                player addWeapon "rhsusf_ANPVS_14";
		player addWeapon "ItemWatch";
		player addHeadgear "rhsusf_opscore_mc_cover_pelt";
		player addUniform "TFA_black_mcam_rs";
		player addVest "TFA_PlateCarrier_MCam";
		player addBackpack "rhsusf_assault_eagleaiii_ocp";
		(VestContainer player) addMagazineCargoGlobal ["30rnd_556x45_STANAG",4];
                (VestContainer player) addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red",4];
                (UniformContainer player) addItemCargoGlobal ["ACRE_PRC343",1];
		(VestContainer player) addMagazineCargoGlobal ["11Rnd_45ACP_Mag",3];
                (BackpackContainer player) addMagazineCargoGlobal ["30rnd_556x45_STANAG",8];
		player addWeapon "rhs_weap_mk18_grip2";
		player addWeapon "hgun_Pistol_heavy_01_F";
		player addPrimaryWeaponItem "rhsusf_acc_rotex5_tan";
                player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
                player addPrimaryWeaponItem "ACE_optic_Arco_PIP";
                player addHandgunItem "muzzle_snds_acp";
                player addHandgunItem "optic_MRD";
		(BackpackContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellRed",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellGreen",2];
		(VestContainer player) addMagazineCargoGlobal ["HandGrenade",2];
		(vestContainer player) addItemCargoGlobal ["ACE_fieldDressing",5];
                (vestContainer player) addItemCargoGlobal ["ACE_packingBandage",5];
                (vestContainer player) addItemCargoGlobal ["ACE_quikclot",5];
                (vestContainer player) addItemCargoGlobal ["ACE_morphine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_epinephrine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_salineIV_500",4];
                (BackpackContainer player) addItemCargoGlobal ["ACE_personalAidKit",2];

                player setVariable ["ace_medical_medicClass",2,true];//0 - Spieler | 1 = Sani | 2 - Arzt

		true
	};


	if (_class=="SEALZWEI") exitWith
	{
		removeAllWeapons player;
		removeAllAssignedItems player;
		removeHeadgear player;
		removeAllContainers player;

		player addWeapon "ItemCompass";
                player addGoggles "G_Bandanna_beast";
                player addWeapon "rhsusf_ANPVS_14";
		player addWeapon "ItemWatch";
		player addHeadgear "rhsusf_opscore_mc_cover";
		player addUniform "TFA_black_mcam_rs";
		player addVest "TFA_PlateCarrier_MCam";
		player addBackpack "rhsusf_assault_eagleaiii_ocp";
		(VestContainer player) addMagazineCargoGlobal ["30rnd_556x45_STANAG",4];
                (VestContainer player) addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red",4];
                (UniformContainer player) addItemCargoGlobal ["ACRE_PRC343",1];
		(VestContainer player) addMagazineCargoGlobal ["11Rnd_45ACP_Mag",3];
                (BackpackContainer player) addMagazineCargoGlobal ["30rnd_556x45_STANAG",8];
		player addWeapon "rhs_weap_mk18_grip2_KAC";
		player addWeapon "hgun_Pistol_heavy_01_F";
		player addPrimaryWeaponItem "rhsusf_acc_rotex5_tan";
                player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
                player addPrimaryWeaponItem "ACE_optic_Arco_PIP";
                player addHandgunItem "muzzle_snds_acp";
                player addHandgunItem "optic_MRD";
		(BackpackContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellRed",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellGreen",2];
		(VestContainer player) addMagazineCargoGlobal ["HandGrenade",2];
		(vestContainer player) addItemCargoGlobal ["ACE_fieldDressing",5];
                (vestContainer player) addItemCargoGlobal ["ACE_packingBandage",5];
                (vestContainer player) addItemCargoGlobal ["ACE_quikclot",5];
                (vestContainer player) addItemCargoGlobal ["ACE_morphine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_epinephrine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_salineIV_500",4];
                (BackpackContainer player) addItemCargoGlobal ["ACE_personalAidKit",2];

                player setVariable ["ace_medical_medicClass",2,true];//0 - Spieler | 1 = Sani | 2 - Arzt

		true
	};


	if (_class=="DEMO") exitWith
	{
		removeAllWeapons player;
		removeAllAssignedItems player;
		removeHeadgear player;
		removeAllContainers player;

		player addWeapon "ItemCompass";
                player addGoggles "G_Bandanna_beast";
                player addWeapon "rhsusf_ANPVS_14";
		player addWeapon "ItemWatch";
		player addHeadgear "rhsusf_opscore_mc_cover_pelt";
		player addUniform "TFA_black_mcam";
		player addVest "TFA_PlateCarrier_MCam";
		player addBackpack "B_Kitbag_mcamo";
		(VestContainer player) addMagazineCargoGlobal ["30rnd_556x45_STANAG",4];
                (VestContainer player) addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red",4];
                (UniformContainer player) addItemCargoGlobal ["ACRE_PRC343",1];
                (VestContainer player) addItemCargoGlobal ["ACE_Clacker",1];
                (VestContainer player) addItemCargoGlobal ["ACE_DefusalKit",1];
		(VestContainer player) addMagazineCargoGlobal ["11Rnd_45ACP_Mag",3];
                (BackpackContainer player) addMagazineCargoGlobal ["SLAMDirectionalMine_Wire_Mag",4];
		player addWeapon "rhs_weap_mk18_grip2";
		player addWeapon "hgun_Pistol_heavy_01_F";
		player addPrimaryWeaponItem "rhsusf_acc_rotex5_tan";
                player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
                player addPrimaryWeaponItem "ACE_optic_Arco_PIP";
                player addHandgunItem "muzzle_snds_acp";
                player addHandgunItem "optic_MRD";
		(BackpackContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellRed",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellGreen",2];
		(VestContainer player) addMagazineCargoGlobal ["HandGrenade",2];
		(vestContainer player) addItemCargoGlobal ["ACE_fieldDressing",5];
                (vestContainer player) addItemCargoGlobal ["ACE_packingBandage",5];
                (vestContainer player) addItemCargoGlobal ["ACE_quikclot",5];
                (vestContainer player) addItemCargoGlobal ["ACE_morphine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_epinephrine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_salineIV_500",4];
                (BackpackContainer player) addItemCargoGlobal ["ACE_personalAidKit",2];

                player setVariable ["ace_medical_medicClass",2,true];//0 - Spieler | 1 = Sani | 2 - Arzt

		true
	};


	if (_class=="SEALDREI") exitWith
	{
		removeAllWeapons player;
		removeAllAssignedItems player;
		removeHeadgear player;
		removeAllContainers player;

		player addWeapon "ItemCompass";
                player addGoggles "G_Bandanna_beast";
                player addWeapon "rhsusf_ANPVS_14";
		player addWeapon "ItemWatch";
		player addHeadgear "rhsusf_opscore_mc_cover";
		player addUniform "TFA_black_mcam";
		player addVest "TFA_PlateCarrierH_MCam";
		player addBackpack "rhsusf_assault_eagleaiii_ocp";
		(VestContainer player) addMagazineCargoGlobal ["30rnd_556x45_STANAG",4];
                (VestContainer player) addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red",4];
                (UniformContainer player) addItemCargoGlobal ["ACRE_PRC343",1];
		(VestContainer player) addMagazineCargoGlobal ["11Rnd_45ACP_Mag",3];
                (BackpackContainer player) addMagazineCargoGlobal ["30rnd_556x45_STANAG",8];
		player addWeapon "rhs_weap_m4a1_grip2";
		player addWeapon "hgun_Pistol_heavy_01_F";
		player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
                player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
                player addPrimaryWeaponItem "ACE_optic_Arco_PIP";
                player addHandgunItem "muzzle_snds_acp";
                player addHandgunItem "optic_MRD";
		(BackpackContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellRed",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellGreen",2];
		(VestContainer player) addMagazineCargoGlobal ["HandGrenade",2];
		(vestContainer player) addItemCargoGlobal ["ACE_fieldDressing",5];
                (vestContainer player) addItemCargoGlobal ["ACE_packingBandage",5];
                (vestContainer player) addItemCargoGlobal ["ACE_quikclot",5];
                (vestContainer player) addItemCargoGlobal ["ACE_morphine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_epinephrine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_salineIV_500",4];
                (BackpackContainer player) addItemCargoGlobal ["ACE_personalAidKit",2];

                player setVariable ["ace_medical_medicClass",2,true];//0 - Spieler | 1 = Sani | 2 - Arzt

		true
	};
	
	
	if (_class=="SEALMG") exitWith
	{
		removeAllWeapons player;
		removeAllAssignedItems player;
		removeHeadgear player;
		removeAllContainers player;

		player addWeapon "ItemCompass";
                player addGoggles "G_Bandanna_beast";
                player addWeapon "rhsusf_ANPVS_14";
		player addWeapon "ItemWatch";
		player addHeadgear "rhsusf_opscore_mc_cover";
		player addUniform "TFA_black_mcam";
		player addVest "TFA_PlateCarrierH_MCam";
		player addBackpack "rhsusf_assault_eagleaiii_ocp";
		(VestContainer player) addMagazineCargoGlobal ["rhsusf_100Rnd_762x51",1];
                (UniformContainer player) addItemCargoGlobal ["ACRE_PRC343",1];
		(VestContainer player) addMagazineCargoGlobal ["11Rnd_45ACP_Mag",1];
                (BackpackContainer player) addMagazineCargoGlobal ["rhsusf_100Rnd_762x51",1];
		player addWeapon "rhs_weap_m240B";
		player addWeapon "hgun_Pistol_heavy_01_F";
		this addPrimaryWeaponItem "ACE_optic_Arco_PIP";
        (BackpackContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellRed",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellGreen",2];
		(VestContainer player) addMagazineCargoGlobal ["HandGrenade",2];
		(vestContainer player) addItemCargoGlobal ["ACE_fieldDressing",5];
                (vestContainer player) addItemCargoGlobal ["ACE_packingBandage",5];
                (vestContainer player) addItemCargoGlobal ["ACE_quikclot",5];
                (vestContainer player) addItemCargoGlobal ["ACE_morphine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_epinephrine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_salineIV_500",4];
                (BackpackContainer player) addItemCargoGlobal ["ACE_personalAidKit",2];

                player setVariable ["ace_medical_medicClass",2,true];//0 - Spieler | 1 = Sani | 2 - Arzt

		true
	};
	
	if (_class=="SEALAT") exitWith
	{
		removeAllWeapons player;
		removeAllAssignedItems player;
		removeHeadgear player;
		removeAllContainers player;

		player addWeapon "ItemCompass";
                player addGoggles "G_Bandanna_beast";
                player addWeapon "rhsusf_ANPVS_14";
		player addWeapon "ItemWatch";
		player addHeadgear "rhsusf_opscore_mc_cover";
		player addUniform "TFA_black_mcam";
		player addVest "TFA_PlateCarrierH_MCam";
		player addBackpack "rhsusf_assault_eagleaiii_ocp";
		(VestContainer player) addMagazineCargoGlobal ["30rnd_556x45_STANAG",4];
                (VestContainer player) addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red",4];
                (UniformContainer player) addItemCargoGlobal ["ACRE_PRC343",1];
		(VestContainer player) addMagazineCargoGlobal ["11Rnd_45ACP_Mag",3];
                (BackpackContainer player) addMagazineCargoGlobal ["30rnd_556x45_STANAG",8];
		player addWeapon "rhs_weap_m4a1_grip2";
		this addWeapon "rhs_weap_M136";
		player addWeapon "hgun_Pistol_heavy_01_F";
		player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
                player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
                player addPrimaryWeaponItem "ACE_optic_Arco_PIP";
                player addHandgunItem "muzzle_snds_acp";
                player addHandgunItem "optic_MRD";
		(BackpackContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShell",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellRed",2];
		(VestContainer player) addMagazineCargoGlobal ["SmokeShellGreen",2];
		(VestContainer player) addMagazineCargoGlobal ["HandGrenade",2];
		(vestContainer player) addItemCargoGlobal ["ACE_fieldDressing",5];
                (vestContainer player) addItemCargoGlobal ["ACE_packingBandage",5];
                (vestContainer player) addItemCargoGlobal ["ACE_quikclot",5];
                (vestContainer player) addItemCargoGlobal ["ACE_morphine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_epinephrine",2];
                (BackpackContainer player) addItemCargoGlobal ["ACE_salineIV_500",4];
                (BackpackContainer player) addItemCargoGlobal ["ACE_personalAidKit",2];
                player setVariable ["ace_medical_medicClass",2,true];//0 - Spieler | 1 = Sani | 2 - Arzt

		true
	};