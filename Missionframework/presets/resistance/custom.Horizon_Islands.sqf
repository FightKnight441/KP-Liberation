/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "rhsgref_hidf_rifleman", 
	"rhsgref_hidf_autorifleman", 
	"rhsgref_hidf_teamleader", 
	"rhsgref_hidf_squadleader", 
	"rhsgref_hidf_sniper", 
	"rhsgref_hidf_rifleman_m72", 
	"rhsgref_hidf_grenadier", 
	"CUP_O_TK_SpecOps"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "I_G_Offroad_01_armed_F",
    "I_G_Offroad_01_AT_F"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["rhs_weap_l1a1","rhs_mag_20Rnd_762x51_m80_fnfal",4,"",""],
    ["rhs_weap_m24sws_blk_leu","rhsusf_5Rnd_762x51_m118_special_Mag",4,"rhsusf_acc_LEUPOLDMK4",""],
    ["rhsusf_weap_m1911a1","rhsusf_mag_7x45acp_MHP",4,"",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["rhs_weap_l1a1","rhs_mag_20Rnd_762x51_m80_fnfal",4,"",""],
    ["rhs_weap_m24sws_blk_leu","rhsusf_5Rnd_762x51_m118_special_Mag",4,"rhsusf_acc_LEUPOLDMK4",""],
    ["rhs_weap_m16a4_carryhandle_M203","rhs_mag_30Rnd_556x45_M855_Stanag",5,"",""],
	["rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",5,"",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["rhs_weap_l1a1","rhs_mag_20Rnd_762x51_m80_fnfal",4,"",""],
    ["rhs_weap_m24sws_blk_leu","rhsusf_5Rnd_762x51_m118_special_Mag",4,"rhsusf_acc_LEUPOLDMK4",""],
    ["rhs_weap_m16a4_carryhandle_M203","rhs_mag_30Rnd_556x45_M855_Stanag",5,"",""],
	["rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",5,"",""],
    ["CUP_arifle_M16A2_GL","CUP_30Rnd_556x45_Stanag",5,"",""],
    ["rhs_weap_m249","rhsusf_200rnd_556x45_M855_mixed_box",2,"","rhsusf_acc_saw_bipod"]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "rhs_uniform_bdu_erdl"
];

KP_liberation_guerilla_uniforms_2 = [
   "rhs_uniform_bdu_erdl"
];

KP_liberation_guerilla_uniforms_3 = [
  "rhs_uniform_bdu_erdl",
  "CUP_U_O_TK_Green"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "rhsgref_alice_webbing"
];

KP_liberation_guerilla_vests_2 = [
    "rhsgref_alice_webbing"
];

KP_liberation_guerilla_vests_3 = [
    "rhsgref_alice_webbing",
	"CUP_V_O_TK_Vest_1"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "rhsgref_helmet_M1_bare_alt01",
	"rhsgref_helmet_M1_painted_alt01"
];

KP_liberation_guerilla_headgear_2 = [
    "rhsgref_helmet_M1_bare_alt01",
	"rhsgref_helmet_M1_painted_alt01"
];

KP_liberation_guerilla_headgear_3 = [
    "rhsgref_helmet_M1_bare_alt01",
	"rhsgref_helmet_M1_painted_alt01",
	"CUP_H_TK_Lungee"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "CUP_FR_NeckScarf3"
];
