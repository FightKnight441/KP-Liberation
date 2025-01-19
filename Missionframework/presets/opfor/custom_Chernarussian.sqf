/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "rhsgref_ins_squadleader";                                          // Officer
opfor_squad_leader = "rhsgref_ins_squadleader";                                  // Squad Leader
opfor_team_leader = "rhsgref_ins_squadleader";                                   // Team Leader
opfor_sentry = "rhsgref_ins_rifleman_aksu";                                      // Rifleman (Lite)
opfor_rifleman = "rhsgref_ins_rifleman_aks74";                                         // Rifleman
opfor_rpg = "rhsgref_ins_rifleman_RPG26";                                          // Rifleman (LAT)
opfor_grenadier = "rhsgref_ins_grenadier";                                     // Grenadier
opfor_machinegunner = "rhsgref_ins_arifleman_rpk";                                 // Autorifleman
opfor_heavygunner = "rhsgref_ins_machinegunner";                                  // Heavy Gunner
opfor_marksman = "rhsgref_ins_sniper";                                       // Marksman
opfor_sharpshooter = "rhsgref_ins_sniper";                                // Sharpshooter
opfor_sniper = "rhsgref_ins_sniper";                                            // Sniper
opfor_at = "rhsgref_ins_grenadier_rpg";                                            // AT Specialist
opfor_aa = "rhsgref_ins_specialist_aa";                                            // AA Specialist
opfor_medic = "rhsgref_ins_medic";                                              // Combat Life Saver
opfor_engineer = "rhsgref_ins_engineer";                                        // Engineer
opfor_paratrooper = "rhsgref_ins_saboteur";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhsgref_ins_uaz_dshkm";                                             // Ifrit
opfor_mrap_armed = "rhsgref_ins_uaz_ags";                                   // Ifrit (HMG)
opfor_transport_helo = "rhsgref_ins_Mi8amt";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "rhsgref_ins_ural";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "rhsgref_ins_ural_open";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "rhsgref_ins_kraz255b1_fuel";                                 // Tempest Fuel
opfor_ammo_truck = "rhsgref_ins_gaz66_r142";                                 // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "FlagCarrierINS";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "rhsgref_ins_squadleader",
    "rhsgref_ins_rifleman_aksu",
    "rhsgref_ins_rifleman_aksu",
    "rhsgref_ins_rifleman_aksu",
    "rhsgref_ins_militiaman_mosin",
    "rhsgref_ins_militiaman_mosin",
    "rhsgref_ins_militiaman_mosin"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "rhsgref_ins_uaz_dshkm",        // GAZ with Dshkm
    "rhsgref_ins_uaz_dshkm",        // GAZ with Dshkm
    "rhsgref_ins_uaz_dshkm",        // GAZ with Dshkm
    "rhsgref_BRDM2_HQ_ins",         // BRDM with Dshkm
    "rhsgref_ins_DSHKM"             // static MG
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "rhsgref_ins_bmp2d",        // bmp-2 variants
    "rhsgref_ins_bmp2k",        // bmp-2 variants
    "rhsgref_ins_bmp2e",        // bmp-2 variants
    "rhsgref_ins_bmp2",         // bmp-2 variants
    "rhsgref_ins_t72ba",        // T-72 variants
    "rhsgref_ins_t72bb",        // T-72 variants
    "rhsgref_ins_2b14",         // Podnos Mortar
    "rhsgref_ins_ZU23"          // static anti-air
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "rhsgref_ins_uaz_dshkm",        // GAZ with Dshkm
    "rhsgref_BRDM2_ins",            // BRDM with Dshkm            
    "rhsgref_BRDM2_ins",            // BRDM with Dshkm
    "rhsgref_ins_btr60",            // BTR 60
    "rhsgref_ins_bmp1p",            // BMP-1
    "rhsgref_ins_ural",             // Ural transport
    "rhsgref_ins_ural_open",        // Ural transport
    "rhsgref_ins_DSHKM"             // static mg
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhsgref_ins_t72bc",            // T-72 variant
    "rhsgref_ins_btr60",            // BTR-60
    "rhsgref_ins_zsu234",           // Armored ZSU
    "rhsgref_ins_Mi8amt",           // Mi-8
    "rhsgref_ins_ural_Zu23",        // anti-air truck
    "rhsgref_ins_ural_Zu23",        // anti-air truck
    "rhsgref_ins_ural_Zu23"         // anti-air truck
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhsgref_BRDM2UM_ins",          // BRDM unarmed
    "rhsgref_BRDM2_HQ_ins",         // BRDM with gunner
    "rhsgref_ins_uaz_dshkm",        // UAZ HMG
    "rhsgref_ins_uaz_ags"           // GAZ with GMG
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "rhsgref_BRDM2UM_ins",          // BRDM unarmed
    "rhsgref_BRDM2_HQ_ins",         // BRDM with gunner
    "rhsgref_ins_Mi8amt"            // Mi-8
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "CUP_O_Mi8_CHDKZ"                // Mi-8
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "CUP_I_CESSNA_T41_ARMED_RACS",   // Mescalero
    "RHSGREF_A29B_HIDF"              // Tucano
];
