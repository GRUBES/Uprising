private [
	// [OBJECT] The ammo box that will be initialized
	// with the Arsenal
	"_container"
];

// Read the first parameter into the container var,
// checking for null
_container = [_this, 0] call BIS_fnc_param;

// Clear all items from box
clearItemCargoGlobal _container;
clearWeaponCargoGlobal _container;
clearMagazineCargoGlobal _container;
clearBackpackCargo _container;

// Initialize the Arsenal content with no items
["AmmoboxInit", [_container, false]] spawn BIS_fnc_arsenal;

// Enable these backpacks in the Arsenal
[_container,[
	"B_Bergen_blk",
	"B_Bergen_rgr",
	"B_Bergen_sgg",
	"B_BergenC_blu",
	"B_BergenC_red",
	"B_BergenC_grn",
	"B_Carryall_cbr",
	"B_Carryall_khk",
	"B_Carryall_oli",
	"B_FieldPack_blk",
	"B_FieldPack_cbr",
	"B_FieldPack_khk",
	"B_FieldPack_oli",
	"B_HuntingBackpack",
	"B_Kitbag_cbr",
	"B_Kitbag_rgr",
	"B_Kitbag_sgg",
	"B_OutdoorPack_blk",
	"B_OutdoorPack_blu",
	"B_OutdoorPack_tan",
	"B_TacticalPack_blk",
	"B_TacticalPack_oli",
	"B_TacticalPack_rgr",
	"B_Mortar_01_support_F",
	"B_Mortar_01_weapon_F",
	"B_HMG_01_support_F",
	"B_HMG_01_weapon_F",
	"B_HMG_01_high_weapon_F",
	"B_HMG_01_support_high_F"
],true] call BIS_fnc_addVirtualBackpackCargo;

// Enable these weapons in the Arsenal
[this,[
	"arifle_Mk20_F",
	"arifle_Mk20_plain_F",
	"arifle_Mk20_GL_F",
	"arifle_Mk20_GL_plain_F",
	"arifle_Mk20C_F",
	"arifle_Mk20C_plain_F",
	"hgun_ACPC2_F",
	"hgun_PDW2000_F",
	"hgun_Rook40_F",
	"launch_RPG32_F",
	"LMG_Mk200_F",
	"SMG_01_F",
	"MMG_02_black_F"
],true] call BIS_fnc_addVirtualWeaponCargo;

// Enable these magazines and throwables in the Arsenal
[this,[
	"30Rnd_556x45_Stanag",
	"30Rnd_556x45_Stanag_Tracer_Green",
	"9Rnd_45ACP_Mag",
	"30Rnd_9x21_Mag",
	"16Rnd_9x21_Mag",
	"200Rnd_65x39_cased_Box",
	"200Rnd_65x39_cased_Box_Tracer",
	"RPG32_F",
	"RPG32_HE_F",
	"130Rnd_338_Mag",
	"1Rnd_HE_Grenade_shell",
	"1Rnd_Smoke_Grenade_shell",
	"1Rnd_SmokeBlue_Grenade_shell",
	"1Rnd_SmokeGreen_Grenade_shell",
	"1Rnd_SmokeOrange_Grenade_shell",
	"1Rnd_SmokePurple_Grenade_shell",
	"1Rnd_SmokeRed_Grenade_shell",
	"1Rnd_SmokeYellow_Grenade_shell",
	"Chemlight_blue",
	"Chemlight_green",
	"Chemlight_red",
	"Chemlight_yellow",
	"DemoCharge_Remote_Mag",
	"FlareGreen_F",
	"FlareRed_F",
	"FlareWhite_F",
	"FlareYellow_F",
	"HandGrenade",
	"HandGrenade_Stone",
	"MiniGrenade",
	"SatchelCharge_Remote_Mag",
	"SmokeShell",
	"SmokeShellBlue",
	"SmokeShellGreen",
	"SmokeShellOrange",
	"SmokeShellPurple",
	"SmokeShellRed",
	"SmokeShellYellow",
	"UGL_FlareGreen_F",
	"UGL_FlareRed_F",
	"UGL_FlareWhite_F",
	"UGL_FlareYellow_F"
],true] call BIS_fnc_addVirtualMagazineCargo;

// Enable these items in the Arsenal
[this,[
	"bipod_03_F_blk",
	"bipod_03_F_oli",
	"H_Bandanna_blu",
	"H_Bandanna_camo",
	"H_Bandanna_cbr",
	"H_Bandanna_gry",
	"H_Bandanna_khk",
	"H_Bandanna_mcamo",
	"H_Bandanna_sgg",
	"H_BandMask_blk",
	"H_BandMask_demon",
	"H_BandMask_khk",
	"H_BandMask_reaper",
	"H_Booniehat_dirty",
	"H_Bonniehat_grn",
	"H_Bonniehat_indp",
	"H_Bonniehat_khk",
	"H_Bonniehat_mcamo",
	"H_Bonniehat_oli",
	"H_Bonniehat_tan",
	"H_caf_ag_beanie",
	"H_caf_ag_boonie_01",
	"H_caf_ag_boonie_02",
	"H_caf_ag_fur",
	"H_caf_ag_fur2",
	"H_Cap_blk",
	"H_Cap_blu",
	"H_Cap_grn",
	"H_Cap_oli",
	"H_Cap_red",
	"H_Cap_tan",
	"H_Hat_blue",
	"H_Hat_brown",
	"H_Hat_camo",
	"H_Hat_checker",
	"H_Hat_grey",
	"H_Hat_tan",
	"H_Shemag_khk",
	"H_Shemag_olive",
	"H_Shemag_tan",
	"H_ShemagOpen_tan",
	"H_ShemagOpen_khk",
	"U_CAF_AG_EEUR_FATIGUES_01",
	"U_CAF_AG_EEUR_FATIGUES_01a",
	"U_CAF_AG_EEUR_FATIGUES_02",
	"U_CAF_AG_EEUR_FATIGUES_02a",
	"U_CAF_AG_EEUR_FATIGUES_03",
	"U_CAF_AG_EEUR_FATIGUES_03a",
	"U_CAF_AG_EEUR_FATIGUES_03b",
	"U_CAF_AG_EEUR_FATIGUES_03c",
	"U_C_HunterBody_brn",
	"U_C_HunterBody_grn",
	"optic_Aco",
	"optic_ACO_grn",
	"optic_ACO_grn_smg",
	"optic_ACO_smg",
	"optic_Arco",
	"V_BandollierB_blk",
	"V_BandollierB_cbr",
	"V_BandollierB_khk",
	"V_BandollierB_oli",
	"V_BandollierB_rgr",
	"V_Chestrig_blk",
	"V_Chestrig_oli",
	"V_TacVest_blk",
	"V_TacVest_brn",
	"V_TacVest_camo",
	"V_TacVest_khk",
	"V_TacVest_oli",
	"Medikit",
	"MineDetector",
	"ItemWatch",
	"ItemCompass",
	"ItemMap",
	"ItemGPS",
	"ItemRadio",
	"ALIVE_Tablet",
	"Binocular",
	"acc_flashlight",
	"ToolKit",
	"FirstAidKit"
],true] call BIS_fnc_addVirtualItemCargo;

// Return true
true;