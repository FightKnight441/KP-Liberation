/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "rhssaf_army_o_m10_para_officer";                                          // Officer
opfor_squad_leader = "rhssaf_army_o_m10_para_sq_lead";                                  // Squad Leader
opfor_team_leader = "rhssaf_army_o_m10_para_ft_lead";                                   // Team Leader
opfor_sentry = "rhssaf_army_o_m10_para_spotter";                                      // Rifleman (Lite)
opfor_rifleman = "rhssaf_army_o_m10_para_rifleman_m21";                                         // Rifleman
opfor_rpg = "rhssaf_army_o_m10_para_rifleman_at";                                          // Rifleman (LAT)
opfor_grenadier = "rhssaf_army_o_m10_para_gl_ag36";                                     // Grenadier
opfor_machinegunner = "rhssaf_army_o_m10_para_mgun_minimi";                                 // Autorifleman
opfor_heavygunner = "rhssaf_army_o_m10_para_mgun_m84";                                  // Heavy Gunner
opfor_marksman = "rhssaf_army_o_m10_para_sniper_scarH";                                       // Marksman
opfor_sharpshooter = "rhssaf_army_o_m10_para_sniper_m76";                                // Sharpshooter
opfor_sniper = "rhssaf_army_o_m10_para_sniper_m82a1";                                            // Sniper
opfor_at = "rhssaf_army_o_m10_para_spec_at";                                            // AT Specialist
opfor_aa = "rhssaf_army_o_m10_para_gl_m320";                                            // AA Specialist
opfor_medic = "rhssaf_army_o_m10_para_medic";                                              // Combat Life Saver
opfor_engineer = "rhssaf_army_o_m10_para_engineer";                                        // Engineer
opfor_paratrooper = "rhssaf_army_o_m10_para_rifleman_hk416";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhssaf_m1025_olive";                                             // Ifrit
opfor_mrap_armed = "rhssaf_m1025_olive_m2";                                   // Ifrit (HMG)
opfor_transport_helo = "CUP_I_SA330_Puma_HC2_RACS";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "rhssaf_army_o_ural";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "CUP_O_Ural_Open_SLA";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "rhssaf_army_o_ural_fuel";                                 // Tempest Fuel
opfor_ammo_truck = "rhssaf_army_o_m1152_rsv_olive";                                 // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "rhs_Flag_abk_F";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"rhssaf_army_m93_oakleaf_summer_medic", 
	"rhssaf_army_m93_oakleaf_summer_ft_lead", 
	"rhssaf_army_m93_oakleaf_summer_gl", 
	"rhssaf_army_m93_oakleaf_summer_sniper_m76", 
	"rhssaf_army_m93_oakleaf_summer_rifleman_at", 
	"rhssaf_army_m93_oakleaf_summer_rifleman_m21", 
	"rhssaf_army_m93_oakleaf_summer_rifleman_m70", 
	"rhssaf_army_m93_oakleaf_summer_sq_lead", 
	"rhssaf_army_m93_oakleaf_summer_spotter"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
	"rhssaf_m998_olive_2dr_halftop"	// HMMWV 2D Half-Top
	"rhssaf_m1025_olive", 			// HMMWV Unarmed
	"rhssaf_m998_olive_2dr_fulltop", // HMMWV 2D Full-Top
	"rhssaf_m1151_olive_pkm", 		// HMMWV PKM
	"rhssaf_m1025_olive_m2",			// HMMWV M2
	"rhssaf_army_m2staticmg_minitripod", // Static M2
	"rhssaf_army_nsv_tripod"			// Static KORD
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "rhssaf_m998_olive_2dr_halftop"		// HMMWV 2D Half-Top
	"rhssaf_m1025_olive", 				// HMMWV Unarmed
	"rhssaf_m998_olive_2dr_fulltop",	// HMMWV 2D Full-Top
	"rhssaf_m1151_olive_pkm", 			// HMMWV PKM
	"rhssaf_m1025_olive_m2",			// HMMWV M2
	"CUP_I_M163_Vulcan_RACS", 			// M113 Vulcan
	"CUP_B_Leopard2A6_HIL", 			// Leopard
	"CUP_I_M60A3_RACS",					// M60
	"rhssaf_army_o_ural", 				// Ural
	"rhssaf_army_o_kraz255b1_flatbed",	// Ural Flatbed
	"rhssaf_army_m2staticmg_minitripod", // Static M2
	"rhssaf_army_nsv_tripod",			// Static KORD
	"rhssaf_army_m252", 				// Static GMG
	"rhssaf_army_o_ags30_tripod"		// Static Mortar
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "rhssaf_m998_olive_2dr_halftop"	// HMMWV 2D Half-Top
	"rhssaf_m1025_olive", 			// HMMWV Unarmed
	"rhssaf_m998_olive_2dr_fulltop", // HMMWV 2D Full-Top
	"rhssaf_m1151_olive_pkm", 		// HMMWV PKM
	"rhssaf_m1025_olive_m2",			// HMMWV M2
	"rhssaf_army_m2staticmg_minitripod", // Static M2
	"rhssaf_army_nsv_tripod"			// Static KORD
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhssaf_m998_olive_2dr_halftop"		// HMMWV 2D Half-Top
	"rhssaf_m1025_olive", 				// HMMWV Unarmed
	"rhssaf_m998_olive_2dr_fulltop",	// HMMWV 2D Full-Top
	"rhssaf_m1151_olive_pkm", 			// HMMWV PKM
	"rhssaf_m1025_olive_m2",			// HMMWV M2
	"CUP_I_M163_Vulcan_RACS", 			// M113 Vulcan
	"CUP_B_Leopard2A6_HIL", 			// Leopard
	"CUP_I_M60A3_RACS",					// M60
	"rhssaf_army_o_ural", 				// Ural
	"rhssaf_army_o_kraz255b1_flatbed"	// Ural Flatbed
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhssaf_m1151_olive_pkm", 			// HMMWV PKM
	"rhssaf_m1025_olive_m2",			// HMMWV M2
	"rhssaf_army_o_ural", 				// Ural
	"rhssaf_army_o_kraz255b1_flatbed"	// Ural Flatbed
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "rhssaf_army_o_ural", 
	"rhssaf_army_o_kraz255b1_flatbed"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "CUP_I_SA330_Puma_HC2_RACS", 
	"CUP_I_412_Military_Armed_PMC"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "CUP_I_CESSNA_T41_ARMED_RACS",   // Mescalero
    "rhs_l39_cdf"            	     // Albatross
];
