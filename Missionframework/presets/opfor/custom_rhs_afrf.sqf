/*
    Needed Mods:
    - RHS AFRF

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "rhs_msv_emr_officer";                                  // Officer
opfor_squad_leader = "rhs_msv_emr_sergeant";                            // Squad Leader
opfor_team_leader = "rhs_msv_emr_efreitor";                             // Team Leader
opfor_sentry = "rhs_msv_emr_rifleman";                                  // Rifleman (Lite)
opfor_rifleman = "rhs_msv_emr_rifleman";                                // Rifleman
opfor_rpg = "rhs_msv_emr_LAT";                                          // Rifleman (LAT)
opfor_grenadier = "rhs_msv_emr_grenadier";                              // Grenadier
opfor_machinegunner = "rhs_msv_emr_arifleman";                          // Autorifleman
opfor_heavygunner = "rhs_msv_emr_machinegunner";                        // Heavy Gunner
opfor_marksman = "rhs_msv_emr_marksman";                                // Marksman
opfor_sharpshooter = "rhs_msv_emr_marksman";                            // Sharpshooter
opfor_sniper = "rhs_msv_emr_marksman";                                  // Sniper
opfor_at = "rhs_msv_emr_at";                                            // AT Specialist
opfor_aa = "rhs_msv_emr_aa";                                            // AA Specialist
opfor_medic = "rhs_msv_emr_medic";                                      // Combat Life Saver
opfor_engineer = "rhs_msv_emr_engineer";                                // Engineer
opfor_paratrooper = "rhs_msv_emr_RShG2";                                // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhs_tigr_msv";                                            // GAZ-233011
opfor_mrap_armed = "rhs_tigr_sts_msv";                                  // GAZ-233014 (Armed)
opfor_transport_helo = "rhs_ka60_c";                          			// KA-60
opfor_transport_truck = "rhs_gaz66_vdv";                              	// GAZ-66 Transport (Covered)
opfor_ammobox_transport = "rhs_gaz66o_flat_vdv";                       	// GAZ-66 flatbed (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "RHS_Ural_Fuel_VDV_01";                              // Ural-4320 Fuel
opfor_ammo_truck = "rhs_gaz66_ammo_vdv";                                // GAZ-66 Ammo
opfor_fuel_container = "FlexibleTank_01_forest_F";             			// Fuel rubber thing
opfor_ammo_container = "rhs_spec_weapons_crate";             			// Ammo Boxes
opfor_flag = "rhs_Flag_Russia_F";                                       // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"rhs_vdv_flora_sergeant",											//Sergeant w/ LAT
    "rhs_vdv_flora_rifleman_lite",                                      // Rifleman
    "rhs_vdv_flora_rifleman_lite",                                      // Rifleman
    "rhs_vdv_flora_rifleman_lite",                                      // Rifleman
	"rhs_vdv_flora_rifleman_lite",                                      // Rifleman
	"rhs_vdv_flora_rifleman_lite",                                      // Rifleman
	"rhs_vdv_flora_medic",                                       		// Medic
    "rhs_vdv_flora_medic"                                       		// Medic
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
    "rhs_uaz_vdv",                                                  	// UAZ
	"rhs_uaz_open_vdv",													// UAZ Open
	"RHS_NSV_TriPod_VDV"												// NSV ***Experimental
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
opfor_vehicles = [
	"rhs_2b14_82mm_vdv",												// Podnos Arty ***EXPERIMENTAL static
	"rhs_btr80a_vdv",													// BTR-80A
	"rhs_btr80a_vdv",													// BTR-80A
	"rhs_zsu234_aa",													// ZSU-23-4v
	"rhs_t90sm_tv",                                                     // T90A
	"rhs_bmp2_vdv"														// BMP-2
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"rhs_KORD_high_VDV",												// KORD gun high mount ***EXPERIMENTAL static
	"rhs_KORD_high_VDV",												// KORD gun high mount ***EXPERIMENTAL static
	"rhs_t80",															// T-80
	"rhs_btr80_msv",													// BTR-80
	"rhs_tigr_sts_3camo_msv",											// GAZ-233014 (Armed)
	"rhs_tigr_sts_3camo_msv",											// GAZ-233014 (Armed)
    "rhs_tigr_sts_msv",                                                 // GAZ-233014 (Armed)
    "rhs_tigr_sts_msv"                                                  // GAZ-233014 (Armed)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"rhs_zsu234_aa",													// ZSU-23-4v
	"rhs_2s1_tv",														// 2S1 Mobile Arty ***
    "rhs_bmd1k",														// BMD-1
	"rhs_bmd2m",														// BMD-2m
	"rhs_sprut_vdv",													// Mini-tank
	"rhs_ka60_c",                                                 		// KA-60
	"rhs_ka60_c",                                                 		// KA-60
    "RHS_Ka52_vvsc"                                                     // Ka-52
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"rhs_gaz66_vdv",                                             		// GAZ-66 Covered
    "rhs_gaz66o_vdv",                                                 	// GAZ-66 Uncovered
	"rhs_gaz66_zu23_vdv",												// GAZ-66 ZSU
	"rhs_tigr_sts_vdv",                                                 // GAZ-233014 (Armed)
    "rhs_tigr_sts_3camo_vdv",                                           // GAZ-233014 (Armed)
	"rhs_btr80a_vdv",													// BTR-80A
    "rhs_btr80a_vdv",                                                   // BTR-80A
	"rhs_ka60_c"                                                 		// KA-60
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "rhs_gaz66_vdv",                                             		// GAZ-66 Covered
    "rhs_gaz66o_vdv",                                                 	// GAZ-66 Uncovered
    "rhs_btr80a_vdv",                                                   // BTR-80A
	"rhs_bmd1k",														// BMD-1
	"rhs_bmd2m",														// BMD-2m	
    "rhs_ka60_c"                                                 		// KA-60
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "O_Heli_Light_02_dynamicLoadout_F", 								// KA-60
    "O_Heli_Light_02_dynamicLoadout_F",                   				// KA-60
    "RHS_Ka52_vvsc"                                                     // Ka-52
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "RHS_Su25SM_vvs"                                                  // Su-25 Frogfoot
];
