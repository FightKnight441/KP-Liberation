/*
	Config by James + FightKnight
	
    Needed Mods:
    - CUP
	- RHS
	- ace?

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "CUP_I_PMC_Winter_Soldier_TL";			// Officer
opfor_squad_leader = "CUP_I_PMC_Winter_Soldier_M4A3";	// Squad Leader
opfor_team_leader = "CUP_I_PMC_Winter_Sniper";			// Team Leader
opfor_sentry = "CUP_I_PMC_Winter_Crew";					// Rifleman (Lite)
opfor_rifleman = "CUP_I_PMC_Winter_Soldier";			// Rifleman
opfor_rpg = "CUP_I_PMC_Winter_Soldier_AT";				// Rifleman (LAT)
opfor_grenadier = "CUP_I_PMC_Winter_Soldier_GL";		// Grenadier
opfor_machinegunner = "CUP_I_PMC_Winter_Soldier_MG";	// Autorifleman
opfor_heavygunner = "CUP_I_PMC_Winter_Soldier_MG_PKM";	// Heavy Gunner
opfor_marksman = "CUP_I_PMC_Winter_Sniper";				// Marksman
opfor_sharpshooter = "CUP_I_PMC_Winter_Sniper";			// Sharpshooter
opfor_sniper = "CUP_I_PMC_Winter_Sniper_KSVK";			// Sniper
opfor_at = "CUP_I_PMC_Winter_Soldier_AT";				// AT Specialist
opfor_aa = "CUP_I_PMC_Winter_Soldier_AA";				// AA Specialist
opfor_medic = "CUP_I_PMC_Winter_Medic";					// Combat Life Saver
opfor_engineer = "CUP_I_PMC_Winter_Engineer";			// Engineer
opfor_paratrooper = "CUP_I_PMC_Winter_Soldier";			// Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "CUP_B_nM1025_SOV_M2_ION_WIN";					// Humvee Winter Scout M2
opfor_mrap_armed = "CUP_I_nM1151_ogpk_m240_ION_WIN";    	// Humvee Winter M240 w/ OGPK
opfor_transport_helo = "CUP_I_412_Mil_Transport_PMC";   	// CH-146 Griffon (Transport 12 pacs)
opfor_transport_truck = "CUP_B_T810_Armed_CZ_WDL";      	// Tatra T810 (MG/Covered)
opfor_ammobox_transport = "CUP_B_T810_Armed_CZ_WDL";    	// Tatra T810 (MG/Covered) -> Has to be able to transport resource crates!
opfor_fuel_truck = "CUP_B_T810_Refuel_CZ_WDL";          	// Tatra T810 Fuel
opfor_ammo_truck = "CUP_B_T810_Reammo_CZ_WDL";          	// Tatra T810 Ammo
opfor_fuel_container = "StorageBladder_01_fuel_forest_F";   // Fuel Bladder *** MIGHT NOT WORK
opfor_ammo_container = "CUP_BOX_PMC_AmmoVeh_F"; 			// Taru Ammo Pod *** MIGHT NOT WORK
opfor_flag = "Flag_ION_F";                                  // ION Flag

/* 
Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. 
*/

/* 
Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. 
*/

militia_squad = [				// Not Arctic, still ION, want to create the idea that they stay indoors
    "CUP_I_PMC_Soldier_TL",   	// ION Team Coordinater
    "CUP_I_PMC_Medic",        	// ION Medic
	"CUP_I_PMC_Medic",        	// ION Medic
    "CUP_I_PMC_Soldier_AT",     // Field Specialist (RPG-18)
    "CUP_I_PMC_Crew",           // Tactical Driver (Basically Rifleman)
	"CUP_I_PMC_Crew",           // Tactical Driver (Basically Rifleman)
	"CUP_I_PMC_Crew",           // Tactical Driver (Basically Rifleman)
    "CUP_I_PMC_Soldier_M4A3"    // Rifleman (AT)
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "CUP_I_Datsun_PK_Random",					// Datsun (W/ PK 5 pacs)
	"CUP_I_Datsun_4seat",						// Datsun (5 pacs)
	"CUP_I_Pickup_Unarmed_PMC",					// Generic Pickup (8 Pacs)
	"CUP_I_4WD_LMG_ION"							// MB 4WD (LMG)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"CUP_I_nM1151_ogpk_m240_ION_WIN",			// A-Humvee M240
	"CUP_I_nM1151_ogpk_m240_ION_WIN",			// A-Humvee M240
	"CUP_I_nM1151_ogpk_m240_ION_WIN",			// A-Humvee M240
	"CUP_I_nM1151_ogpk_m2_ION_WIN",				// A-Humvee M2
	"CUP_I_nM1151_ogpk_m2_ION_WIN",				// A-Humvee M2
	"CUP_I_4WD_AT_ION",							// MB 4WD (AT)
	"CUP_I_4WD_AT_ION",							// MB 4WD (AT)
	"CUP_I_nM1025_Mk19_ION_WIN",				// Humvee Mk19
	"CUP_O_MTLB_pk_Winter_RU"					// MT-LB LV Winter (NOT ION)
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "CUP_I_nM1025_M240_ION_WIN",				// Humvee Winter M240
	"CUP_I_nM1025_M240_ION_WIN",				// Humvee Winter M240
	"CUP_I_nM1025_M240_ION_WIN",				// Humvee Winter M240
	"CUP_I_Datsun_PK_Random",					// Datsun (W/ PK 5 pacs)
	"CUP_I_Datsun_4seat",						// Datsun (5 pacs)
	"CUP_I_Pickup_Unarmed_PMC"					// Generic Pickup (8 Pacs)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"CUP_I_RG31_M2_W_ION",						// RG-31 Nayala A M2
	"CUP_I_RG31_M2_W_ION",						// RG-31 Nayala A M2
	"CUP_I_RG31_M2_W_ION",						// RG-31 Nayala A M2
	"CUP_I_nM1151_crowslp_m2_ION_WIN",			// Humvee Winter A Crows M2
	"CUP_I_nM1151_crowslp_m2_ION_WIN",			// Humvee Winter A Crows M2
	"CUP_I_nM1151_crowslp_m2_ION_WIN",			// Humvee Winter A Crows M2
	"CUP_I_BTR80_ION",							// BTR-80
	"CUP_I_BTR80A_ION",							// BTR-80A
	"CUP_O_MTLB_pk_Winter_RU",					// MT-LB LV Winter (NOT ION)
	"CUP_I_412_Military_Armed_PMC",         	// CH-146 Griffon (Transport 12 pacs)
	"CUP_I_nM1151_ogpk_mk19_ION_WIN"			// A-Humvee Mk19
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"CUP_I_nM1025_M240_ION_WIN",				// Humvee Winter M240
	"CUP_I_nM1025_M240_ION_WIN",				// Humvee Winter M240
    "CUP_B_nM1025_SOV_M2_ION_WIN",				// Humvee Winter Scout M2s
	"CUP_B_nM1025_SOV_Mk19_ION_WIN",			// Humvee Mk19 Scout
    "CUP_I_Pickup_Unarmed_PMC",					// Generic Pickup (8 Pacs)
    "CUP_I_Datsun_PK_Random"					// Datsun (W/ PK 5 pacs)

];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
	"CUP_I_412_Military_Armed_PMC",         	// CH-146 Griffon (Transport 12 pacs)
	"CUP_I_RG31_M2_W_ION",						// RG-31 Nayala M2
	"CUP_I_Pickup_Unarmed_PMC",					// Generic Pickup (8 Pacs)
	"CUP_O_MTLB_pk_Winter_RU"					// MT-LB LV Winter (NOT ION)
	
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "CUP_I_412_Military_Armed_PMC",         	// CH-146 Griffon (Transport 12 pacs)
	"CUP_I_412_Military_Armed_PMC",         	// CH-146 Griffon (Transport 12 pacs)
    "CUP_I_412_Mil_Transport_PMC"   			// CH-146 Griffon (Rockets)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "CUP_I_CESSNA_T41_ARMED_ION" // T-41 Mescalaro Armed
];