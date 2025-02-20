/*
    Needed Mods:
    - RHS USAF

    Optional Mods:
    - F-15C
    - F/A-18
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "LAV25_HQ_unfolded";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "rhsusf_M1078A1P2_B_WD_CP_fmtv_usarmy";            // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "rhsusf_M1230a1_usarmy_wd";                    // This is the mobile respawn (and medical) truck.
huron_typename = "rhsusf_M1078A1P2_B_WD_fmtv_usarmy";                   // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "rhsusf_army_ocp_combatcrewman";                    // This defines the crew for vehicles.
pilot_classname = "rhsusf_army_ocp_helipilot";                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "rhsusf_m998_w_4dr";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "CUP_B_RHIB_USMC";                       // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhsusf_M977A4_BKIT_usarmy_wd";         // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_green_F";         // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["rhsusf_army_ocp_riflemanl",1,0,0],                               // Rifleman (Light)
    ["rhsusf_army_ocp_rifleman",1,0,0],                                // Rifleman
    ["rhsusf_army_ocp_riflemanat",1,0,0],                              // Rifleman (AT)
    ["rhsusf_army_ocp_grenadier",1,5,0],                               // Grenadier
    ["rhsusf_army_ocp_autorifleman",1,0,0],                            // Autorifleman
    ["rhsusf_army_ocp_machinegunner",1,0,0],                           // Heavygunner
    ["rhsusf_army_ocp_marksman",1,0,0],                                // Marksman
    ["rhsusf_army_ocp_javelin",1,10,0],                                // AT Specialist
    ["rhsusf_army_ocp_aa",1,10,0],                                     // AA Specialist
    ["rhsusf_army_ocp_medic",1,0,0],                                   // Combat Life Saver
    ["rhsusf_army_ocp_engineer",1,0,0],                                // Engineer
    ["rhsusf_army_ocp_explosives",1,0,0],                              // Explosives Specialist
    ["rhsusf_usmc_recon_marpat_wd_rifleman",1,0,0],                    // Recon Rifleman
    ["rhsusf_usmc_recon_marpat_wd_rifleman_at",1,5,0],                 // Recon Rifleman (AT)
    ["rhsusf_usmc_recon_marpat_wd_autorifleman",1,0,0],                // Recon Autorifleman
    ["rhsusf_usmc_recon_marpat_wd_machinegunner",1,0,0],               // Recon Machine Gunner
    ["rhsusf_usmc_recon_marpat_wd_marksman",1,0,0],                    // Recon Marksman
    ["rhsusf_usmc_recon_marpat_wd_sniper_M107",1,5,0],                 // Recon Sniper (M107)
    ["rhsusf_army_ocp_sniper",1,5,0],                                  // Sniper
    ["rhsusf_army_ocp_sniper_m107",1,5,0],                             // Sniper (M107)
    ["rhsusf_army_ocp_sniper_m24sws",1,5,0],                           // Sniper (M24 SWS)
    ["rhsusf_army_ocp_combatcrewman",1,0,0],                           // Crewman
    ["rhsusf_army_ocp_rifleman_101st",1,0,0],                          // Para Trooper
    ["rhsusf_army_ocp_helicrew",1,0,0],                                // Helicopter Crew
    ["rhsusf_army_ocp_helipilot",1,0,0],                               // Helicopter Pilot
    ["rhsusf_airforce_jetpilot",1,0,0]                                 // Pilot
];

light_vehicles = [
    ["B_Quadbike_01_F",25,0,25],                                        // Quad Bike
    ["rhsusf_mrzr4_d",25,0,50],                                         // MRZR 4
    ["rhsusf_m1025_w",33,0,33],                                         // M1025 HMMWV
    ["rhsusf_m998_w_2dr_halftop",25,0,33],                              // M1097 HMMWV 2Door
    ["rhsusf_m1151_m240_v1_usarmy_wd",33,10,33],                        // M1151 HMMWV M240
    ["rhsusf_m1043_w_m2",33,33,33],                                     // M1043 HMMWV .50
    ["CUP_B_M1165_GMV_WDL_USA",33,50,33],                               // M1165 HMMWV Minigun
    ["CUP_B_nM1025_SOV_Mk19_USA_WDL",25,50,33],                         // M1025 Recon SOV Mk19
    ["rhsusf_m1165a1_gmv_m134d_m240_socom_d",66,66,33],			    	// HMMWV GMV Minigun
	["rhsusf_m1165a1_gmv_mk19_m240_socom_d",66,66,33],			    	// HMMWV GMV Mk19
    ["rhsusf_m966_w",50,50,33],                                         // HMMWV Tow
    ["CUP_B_nM1097_AVENGER_USA_WDL",33,250,33],                         // HMMWV AA Avenger
    ["rhsusf_m1240a1_m240_usmc_wd",100,10,100],                         // M1240 MRAP M240
    ["rhsusf_m1240a1_m2crows_usarmy_wd",125,50,50],                     // M1277 MRAP .50 Crows
    ["rhsusf_M1230_M2_usarmy_wd",100,50,100],                           // MRAP Transport .50
    ["B_Truck_01_flatbed_F",10,10,10],                                  // HEMTT Flatbed
    ["B_Truck_01_fuel_F",10,10,100],                                    // HEMTT Fuel
    ["CUP_B_RHIB_USMC",10,33,10],                                       // RHIB .50
    ["CUP_B_RHIB2Turret_USMC",10,50,10],                                // RHIB .50 Mk19
    ["CUP_I_LCVP_RACS",33,33,33],                                       // LCVP Landing Craft
    ["B_Boat_Armed_01_minigun_F",50,100,50],                            // Speedboat Minigun
    ["B_UGV_02_Demining_F",10,10,10]                                    // ED-1D EOD Drone
];

heavy_vehicles = [
    ["rhsusf_m113_usarmy",75,33,50],                                    // M113 .50
    ["rhsusf_m113_usarmy_MK19_90",75,50,50],                            // M113 Mk19
    ["CUP_B_M1133_MEV_Woodland",150,0,100],                             // Stryker Ambulance
    ["rhsusf_stryker_m1127_m2_wd",150,100,150],                         // Stryker .50 Laser Des
    ["rhsusf_stryker_m1132_m2_wd",150,150,150],                         // Stryker Minesweeper .50 CROWS
    ["CUP_B_M1128_MGS_Woodland",150,250,150],                           // Stryker MGS
    ["rhsusf_M1117_W",100,100,100],                                     // M1117 ASV
    ["CUP_B_AAV_USMC",150,100,100],                                     // Amphibious Assault Vehicle 40mm .50
    ["CUP_B_LAV25_HQ_USMC",150,50,150],                                 // LAV M240
    ["CUP_B_LAV25M240_USMC",150,200,150],                               // LAV 25mm M240
    ["RHS_M2A3_wd",200,200,200],                                        // M2 Bradley
    ["RHS_M2A3_BUSKIII_wd",300,300,200],                                // M2 Bradley Up Armor
    ["rhsusf_m1a2sep1wd_usarmy",300,300,300],                           // M1 Abrams
    ["rhsusf_m1a2sep1tuskiiwd_usarmy",400,400,400],                     // M1 Abrams Up Armor
    ["rhsusf_mkvsoc",150,150,100],                                      // Mk V SOC Assault Boat
    ["CUP_B_LCU1600_USMC",200,0,100]                                    // Landing Craft
];

air_vehicles = [
    ["B_UAV_01_F",10,0,10],                                             // AR-2 Darter
    ["B_UAV_06_F",50,0,25],                                             // AL-6 Pelican (Cargo)
    ["RHS_MELB_MH6M",100,0,100],                                        // MH-6
    ["RHS_UH1Y_UNARMED",150,0,150],                                     // UH-1 Unarmed
    ["RHS_UH60M",150,100,150],                                          // UH-60
    ["RHS_CH_47F",200,100,200],                                         // CH-47
    ["rhsusf_CH53E_USMC_GAU21",200,100,200],                            // CH-53
    ["CUP_B_MV22_USMC_RAMPGUN",300,50,300],                             // MV-22
    ["RHS_MELB_AH6M",200,200,200],                                      // AH-6
    ["RHS_UH1Y",200,200,200],                                           // UH-1 Armed
    ["CUP_B_MH60L_DAP_4x_US",250,300,200],                              // MH-60L Armed
    ["CUP_B_CESSNA_T41_ARMED_USA",200,200,100],                         // T-41 Mescalero
    ["RHSGREF_A29B_HIDF",250,300,300],                                  // A-29 Super Tucano
    ["B_UAV_02_dynamicLoadout_F",350,200,200],                          // YABHON-R3
    ["CUP_B_USMC_DYN_MQ9",350,400,200],                                 // MQ-9 Reaper
    ["RHS_C130J",300,0,300],                                            // C-130 RHS
    ["CUP_B_C130J_Cargo_USMC",300,0,300]                                // C-130 (Cargo) CUP
];

static_vehicles = [
    ["RHS_M2StaticMG_MiniTripod_WD",25,40,0],                           // Mk2 HMG .50
    ["RHS_M2StaticMG_WD",25,40,0],                                      // Mk2 HMG .50 (Raised)
    ["B_HMG_01_A_F",50,40,0],                                           // .50 Auto Turret
    ["CUP_B_M134_A_USMC",50,75,0],                                      // Minigun Auto Turret
    ["RHS_MK19_TriPod_WD",25,60,0],                                     // Mk19 GMG 20mm
    ["B_GMG_01_A_F",50,60,0],                                           // 25mm GMG Auto Turret
    ["RHS_TOW_TriPod_WD",50,100,0],                                     // TOW (AT)
    ["RHS_Stinger_AA_pod_WD",50,100,0],                                 // Stinger (AA)
    ["RHS_M252_WD",80,150,0],                                           // Mk6 Mortar
    ["RHS_M119_WD",100,200,0],                                          // M119A2
    ["B_SAM_System_03_F",250,500,0]                                     // MIM-145 Defender
];

buildings = [
    ["Land_Cargo_HQ_V1_F",0,0,0],                                       // Cargo HQ
    ["Land_Cargo_House_V1_F",0,0,0],                                    // Cargo House
    ["Land_Cargo_Patrol_V1_F",0,0,0],                                   // Cargo Post
    ["Land_Cargo_Tower_V1_F",0,0,0],                                    // Cargo Tower
    ["Land_MedicalTent_01_NATO_generic_outer_F",0,0,0],                 // Field Tent Open
    ["Land_MedicalTent_01_NATO_generic_inner_F",0,0,0],                 // Field Tent Walled
    ["Land_ConnectorTent_01_NATO_open_F",0,0,0],                        // Field Tent Connector 2-way
    ["Land_ConnectorTent_01_NATO_cross_F",0,0,0],                       // Field Tent Connecter 4-way
    ["Land_ConnectorTent_01_NATO_closed_F",0,0,0],                      // Field Tent Connector 1-way
    ["Flag_NATO_F",0,0,0],                                              // NATO Flag
    ["Flag_US_F",0,0,0],                                                // US Flag
    ["Flag_UK_F",0,0,0],                                                // UK Flag
    ["Flag_White_F",0,0,0],                                             // White Flag
    ["Land_Medevac_house_V1_F",0,0,0],                                  // Med House
    ["Land_Medevac_HQ_V1_F",0,0,0],                                     // Med HQ
    ["Flag_RedCrystal_F",0,0,0],                                        // Red Crystal Flag
    ["CamoNet_BLUFOR_F",0,0,0],                                         // Camo Net 3 Sides Open
    ["CamoNet_BLUFOR_open_F",0,0,0],                                    // Camo Net 4 Sides Open
    ["CamoNet_BLUFOR_big_F",0,0,0],                                     // Camo Net 1 Sides Open
    ["ShedBig",0,0,0],                                                  // Camo Net Corridor
    ["Shed",0,0,0],                                                     // Camo Net Corner
    ["Land_PortableLight_single_F",0,0,0],                              // Portable Light Single
    ["Land_PortableLight_double_F",0,0,0],                              // Portable Light Double
    ["Land_LampSolar_F",0,0,0],                                         // Street Light Solar
    ["Land_LampHalogen_F",0,0,0],                                       // Stadium Light
    ["Land_LampStreet_small_F",0,0,0],                                  // Street Light
    ["Land_LampAirport_F",0,0,0],                                       // Airport Light    
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],                           // Helipad Light Blue
    ["PortableHelipadLight_01_green_F",0,0,0],                          // Helipad Light Green
    ["PortableHelipadLight_01_red_F",0,0,0],                            // Helipad Light Red
    ["Land_CampingChair_V1_F",0,0,0],                                   // Camping Chair
    ["Land_CampingChair_V2_F",0,0,0],                                   // Folding Chair
    ["Land_CampingTable_F",0,0,0],                                      // Camping table
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_Malden_F",0,0,0],
    ["MapBoard_Tanoa_F",0,0,0],
    ["Land_MapBoard_Enoch_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["ShootingRange_ACR",0,0,0],                                        // Tin Roof
    ["Land_ShootingPos_Roof_01_F",0,0,0],                               // Tin Roof w/ Bench
    ["ShedSmall",0,0,0],                                                // Sandbag w/ Camo Net
    ["Land_BagFence_01_round_green_F",0,0,0],                           // Sandbag Round
    ["Land_BagFence_01_short_green_F",0,0,0],                           // Sandbag Short
    ["Land_BagFence_01_long_green_F",0,0,0],                            // Sandbag Long
    ["Land_BagFence_01_corner_green_F",0,0,0],                          // Sandbag Corner
    ["Land_BagFence_01_end_green_F",0,0,0],                             // Sandbag End
    ["Land_BagBunker_01_small_green_F",0,0,0],                          // Sandbag Bunker
    ["Land_BagBunker_01_large_green_F",0,0,0],                          // Sangbag Bunker Large
    ["Land_HBarrier_01_tower_green_F",0,0,0],                           // H Barrier Bunker Tower                    
    ["Land_HBarrier_01_line_1_green_F",0,0,0],                          // H Barrier Block
    ["Land_HBarrier_01_line_3_green_F",0,0,0],                          // H Barrier 3 Block
    ["Land_HBarrier_01_line_5_green_F",0,0,0],                          // H Barrier 5 Block
    ["Land_HBarrier_01_big_4_green_F",0,0,0],                           // H Barrier Large 4 Block
    ["Land_HBarrier_01_wall_4_green_F",0,0,0],                          // H Barrier Wall
    ["Land_HBarrier_01_wall_6_green_F",0,0,0],                          // H Barrier Wall Long
    ["Land_HBarrier_01_wall_corner_green_F",0,0,0],                     // H Barrier Wall Corner
    ["Land_HBarrier_01_wall_corridor_green_F",0,0,0],                   // H Barrier Corridor
    ["Land_HBarrier_01_big_tower_green_F",0,0,0],                       // H Barrier Watchtower
    ["GRAD_envelope_giant",0,0,0],                                      // Giant Trench
    ["GRAD_envelope_long",0,0,0],                                       // Long Trench
    ["GRAD_envelope_short",0,0,0],                                      // Short Trench
    ["GRAD_envelope_vehicle",0,0,0],                                    // Vehicle Trench
    ["Land_CncBarrierMedium_F",0,0,0],                                  // Concrete Barrier
    ["Land_CncBarrierMedium4_F",0,0,0],                                 // Concrete Barrier Wall
    ["Land_CncShelter_F",0,0,0],                                        // Concrete Shelter
    ["Land_CncWall1_F",0,0,0],                                          // Concrete Wall
    ["Land_CncWall4_F",0,0,0],                                          // Concrete Wall Long
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["ACE_ConcertinaWire",0,0,0],                                       // Barbed Wire Long
    ["Land_Razorwire_F",0,0,0],                                         // Barbed Wire
    ["Land_CzechHedgehog_01_old_F",0,0,0],                              // Tanktrap
    ["Wire",0,0,0],                                                     // Barbed Wire w/ Tanktrap
    ["Land_ClutterCutter_large_F",0,0,0]                                // Grass Cutter
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],                                               // Ace Wheel
    ["ACE_Track",10,0,0],                                               // Ace Tank Track
    ["Land_CanisterFuel_F",0,0,5],										// Jerry Can
	["FlexibleTank_01_forest_F",0,0,10],								// Flexible Fuel Tank
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["CUP_B_TowingTractor_USA",25,0,25],                                // Towing Tractor
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,75],                   // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275],                         // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,200,75],                   // M977A4 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_machinegunner",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
];

// AT specialists squad.
blufor_squad_at = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
];

// AA specialists squad.
blufor_squad_aa = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
];

// Force recon squad.
blufor_squad_recon = [
    "rhsusf_usmc_recon_marpat_wd_teamleader",
    "rhsusf_usmc_recon_marpat_wd_rifleman",
    "rhsusf_usmc_recon_marpat_wd_rifleman",
    "rhsusf_usmc_recon_marpat_wd_rifleman_at",
    "rhsusf_usmc_recon_marpat_wd_autorifleman",
    "rhsusf_usmc_recon_marpat_wd_machinegunner",
    "rhsusf_usmc_recon_marpat_wd_marksman",
    "rhsusf_usmc_recon_marpat_wd_sniper_M107",
    "rhsusf_army_ucp_medic",
    "rhsusf_army_ucp_engineer"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "rhsusf_m1240a1_m2crows_usarmy_wd",                                 // M1277 MRAP .50 Crows
    "rhsusf_stryker_m1132_m2_wd",                                       // Stryker Minesweeper .50 Crows
    "CUP_B_M1128_MGS_Woodland",                                         // Stryker MGS
    "RHS_M2A3_wd",                                  				    // M2 Bradley
    "RHS_M2A3_BUSKIII_wd",                                              // M2 Bradley Up Armor
    "rhsusf_m1a2sep1wd_usarmy",               				            // M1 Abrams
    "rhsusf_m1a2sep1tuskiiwd_usarmy",                                   // M1 Abrams Up Armor
    "rhsusf_CH53E_USMC_GAU21",                                          // CH-53
    "CUP_B_MV22_USMC_RAMPGUN",                                          // MV-22
    "RHS_MELB_AH6M",                                                    // AH-6
    "RHS_UH1Y",                                                         // UH-1Y Gunship
    "CUP_B_MH60L_DAP_4x_US",                                            // MH-60L
    "CUP_B_CESSNA_T41_ARMED_USA",                                       // T-41 Mescalero
    "RHSGREF_A29B_HIDF",                                                // A-29 Super Tucano
    "B_UAV_02_dynamicLoadout_F",                                        // YABHON-R3
    "CUP_B_USMC_DYN_MQ9"                                                // MQ-9 Reaper
];
