/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
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
FOB_typename = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "CUP_B_M113A3_HQ_GER";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "CUP_B_M113A3_Med_GER";                        // This is the mobile respawn (and medical) truck.
huron_typename = "CUP_B_FENNEK_GER_Wdl";                                // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "B_crew_F";                                         // This defines the crew for vehicles.
pilot_classname = "B_Helipilot_F";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "B_T_Truck_01_flatbed_F";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_T_Truck_01_flatbed_F";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
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
    ["CUP_B_GER_BW_Fleck_Soldier_AA",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier_Ammo",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier_AAA",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier_AAT",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier_AT",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier_PZF_AT",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier_Engineer",10,0,0],
    ["CUP_B_GER_Fleck_TankCommander",10,0,0],
    ["CUP_B_GER_Fleck_Crew",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier_GL",10,0,0],
    ["CUP_B_GER_Fleck_HPilot",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier_MG",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier_MG3",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier_Marksman",10,0,0],
    ["CUP_B_GER_BW_Fleck_Medic",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier",10,0,0],
    ["CUP_B_GER_BW_Fleck_Soldier_Scout",10,0,0],   
    ["CUP_B_GER_BW_Fleck_Soldier_Sniper",10,0,0],  
    ["CUP_B_GER_BW_Fleck_Soldier_TL",10,0,0],
    ["CUP_B_GER_Fleck_Soldier_AA",15,0,0],
    ["CUP_B_GER_Fleck_Soldier_Ammo",15,0,0],    
    ["CUP_B_GER_Fleck_Operator_EXP",15,0,0],    
    ["CUP_B_GER_Fleck_Operator_GL",15,0,0],     
    ["CUP_B_GER_Fleck_Operator_Medic",15,0,0],  
    ["CUP_B_GER_Fleck_Operator",15,0,0],        
    ["CUP_B_GER_Fleck_Operator_TL",15,0,0],     
    ["CUP_B_GER_Fleck_Soldier_AAA",15,0,0],     
    ["CUP_B_GER_Fleck_Soldier_AAT",15,0,0],     
    ["CUP_B_GER_Fleck_Soldier_AT",15,0,0],      
    ["CUP_B_GER_Fleck_Soldier_Engineer",15,0,0],
    ["CUP_B_GER_Fleck_Soldier_GL",15,0,0],      
    ["CUP_B_GER_Fleck_Soldier_MG",15,0,0],      
    ["CUP_B_GER_Fleck_Soldier_MG3",15,0,0],     
    ["CUP_B_GER_Fleck_Medic",15,0,0],
    ["CUP_B_GER_Fleck_Soldier",15,0,0],
    ["CUP_B_GER_Fleck_Soldier_Scout",15,0,0],   
    ["CUP_B_GER_Fleck_Soldier_Sniper",15,0,0],  
    ["CUP_B_GER_Fleck_Soldier_TL",15,0,0]    
];

light_vehicles = [
    ["CUP_B_Boxer_Empty_GER_WDL",100,0,100],
    ["CUP_B_M113A3_GER",150,100,100],      
    ["CUP_B_Dingo_GL_GER_Wdl",150,100,100],
    ["CUP_B_Dingo_GER_Wdl",150,100,100],   
    ["CUP_B_FENNEK_GER_Wdl",100,0,100],  
    ["rhsusf_mrzr4_d",50,0,50],        
    ["B_Quadbike_01_F",25,0,25],       
    ["B_UGV_02_Demining_F",20,20,20]   
];

heavy_vehicles = [
    ["CUP_B_Boxer_GMG_GER_WDL",250,250,150],
    ["CUP_B_Boxer_HMG_GER_WDL",250,300,150],
    ["I_LT_01_AA_F",100,150,50],
    ["I_LT_01_AT_F",100,150,50],
    ["I_LT_01_cannon_F",100,200,50],
    ["I_LT_01_scout_F",100,0,50],
    ["CUP_B_Leopard_1A3GRN_GER",300,300,300],
    ["CUP_B_Leopard_1A3_GER",300,300,300],
    ["CUP_B_Leopard2A6_GER",350,350,350],
    ["I_APC_Wheeled_03_cannon_F",250,250,200]
];

air_vehicles = [
    ["B_UAV_01_F",20,20,20],                                             // AR-2 Darter
    ["B_UAV_06_F",20,20,20],                                             // AL-6 Pelican (Cargo)
    ["CUP_B_CH53E_VIV_GER",400,0,400],                                   // CH-53G Super Stallion VIV
    ["CUP_B_UH1D_GER_KSK",250,100,250],                                  // Huey slick (just mg's)
    ["CUP_B_UH1D_armed_GER_KSK",300,250,250],                            // Huey with some rockets
    ["CUP_B_UH1D_gunship_GER_KSK",350,300,250],                          // Huey with lots of rockets
    ["CUP_B_AW159_GER",300,250,250],                                     // Super Lynx with guns and rockets
    ["CUP_B_AW159_Unarmed_GER",250,0,250],                               // Super Lynx Unarmed
    ["CUP_B_CESSNA_T41_ARMED_USA",200,200,200],                          // Mescalaro
    ["RHSGREF_A29B_HIDF",250,250,200]                                    // Super Tucano
];

static_vehicles = [
    ["CUP_B_M134_A_GER",50,50,0],
    ["CUP_B_M2StaticMG_GER",50,50,0],
    ["CUP_B_M2StaticMG_MiniTripod_GER",25,50,0],
    ["CUP_B_SearchLight_static_GER",5,0,0],
    ["B_Mortar_01_F",100,100,0]
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
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
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
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
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
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
    ["CUP_B_TowingTractor_NATO",50,0,25],                               // Towing Tractor
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["B_Truck_01_Repair_F",325,0,75],                                   // HEMTT Repair
    ["B_Truck_01_fuel_F",125,0,275],                                    // HEMTT Fuel
    ["B_Truck_01_ammo_F",125,200,75],                                   // HEMTT Ammo
    ["CUP_B_M113A3_Reammo_GER",125,200,75],                             // M113 Rearm
    ["CUP_B_M113A3_Repair_GER",300,0,75],                               // M113 Repair
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
    "CUP_B_GER_BW_Fleck_Soldier_TL",
    "CUP_B_GER_BW_Fleck_Soldier",
    "CUP_B_GER_BW_Fleck_Soldier", 
    "CUP_B_GER_BW_Fleck_Soldier", 
    "CUP_B_GER_BW_Fleck_Soldier", 
    "CUP_B_GER_BW_Fleck_Soldier", 
    "CUP_B_GER_BW_Fleck_Soldier_AT", 
    "CUP_B_GER_BW_Fleck_Soldier_GL", 
    "CUP_B_GER_BW_Fleck_Soldier_MG",
    "CUP_B_GER_BW_Fleck_Soldier_Marksman"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "CUP_B_GER_BW_Fleck_Soldier_TL", 
    "CUP_B_GER_BW_Fleck_Soldier_MG",
    "CUP_B_GER_BW_Fleck_Soldier_MG", 
    "CUP_B_GER_BW_Fleck_Soldier_MG", 
    "CUP_B_GER_BW_Fleck_Soldier_MG3", 
    "CUP_B_GER_BW_Fleck_Soldier_MG3", 
    "CUP_B_GER_BW_Fleck_Soldier_MG3", 
    "CUP_B_GER_BW_Fleck_Soldier_GL",
    "CUP_B_GER_BW_Fleck_Soldier_GL",
    "CUP_B_GER_BW_Fleck_Soldier_GL"
];

// AT specialists squad.
blufor_squad_at = [
    "CUP_B_GER_BW_Fleck_Soldier_TL", 
    "CUP_B_GER_BW_Fleck_Soldier_AT", 
    "CUP_B_GER_BW_Fleck_Soldier_AT", 
    "CUP_B_GER_BW_Fleck_Soldier_PZF_AT", 
    "CUP_B_GER_BW_Fleck_Soldier_PZF_AT", 
    "CUP_B_GER_BW_Fleck_Soldier_PZF_AT", 
    "CUP_B_GER_BW_Fleck_Soldier_AAT",
    "CUP_B_GER_BW_Fleck_Soldier_AAT",
    "CUP_B_GER_BW_Fleck_Soldier", 
    "CUP_B_GER_BW_Fleck_Soldier"
];

// AA specialists squad.
blufor_squad_aa = [
    "CUP_B_GER_BW_Fleck_Soldier_TL", 
    "CUP_B_GER_BW_Fleck_Soldier_AA", 
    "CUP_B_GER_BW_Fleck_Soldier_AA", 
    "CUP_B_GER_BW_Fleck_Soldier_AA", 
    "CUP_B_GER_BW_Fleck_Soldier_MG",
    "CUP_B_GER_BW_Fleck_Soldier_MG"
];

// Force recon squad.
blufor_squad_recon = [
    "CUP_B_GER_Fleck_Operator_TL", 
    "CUP_B_GER_Fleck_Operator", 
    "CUP_B_GER_Fleck_Operator", 
    "CUP_B_GER_Fleck_Operator", 
    "CUP_B_GER_Fleck_Operator", 
    "CUP_B_GER_Fleck_Operator_GL", 
    "CUP_B_GER_Fleck_Operator_GL", 
    "CUP_B_GER_Fleck_Operator_Medic",
    "CUP_B_GER_Fleck_Operator_Medic"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "CUP_B_GER_Fleck_Operator_TL", 
    "CUP_B_GER_Fleck_Operator", 
    "CUP_B_GER_Fleck_Operator", 
    "CUP_B_GER_Fleck_Operator", 
    "CUP_B_GER_Fleck_Operator", 
    "CUP_B_GER_Fleck_Operator_GL", 
    "CUP_B_GER_Fleck_Operator_GL", 
    "CUP_B_GER_Fleck_Operator_Medic",
    "CUP_B_GER_Fleck_Operator_Medic"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "CUP_B_CH53E_VIV_GER",              // CH-53
    "CUP_B_UH1D_GER_KSK",               // Huey Slick
    "CUP_B_UH1D_armed_GER_KSK",         // Huey w/ rockets
    "CUP_B_UH1D_gunship_GER_KSK",       // Huey with lots of rockets
    "CUP_B_AW159_GER",                  // Super Lynx armed
    "CUP_B_CESSNA_T41_ARMED_USA",       // Mescalaro
    "RHSGREF_A29B_HIDF",                // Super Tucano
    "CUP_B_Leopard2A6_GER",             // Leopard Tank
    "I_APC_Wheeled_03_cannon_F",        // Pandur II base game APC
    "I_LT_01_scout_F",                  // Wiesel variant
    "I_LT_01_cannon_F",                 // Wiesel variant
    "I_LT_01_AT_F",                     // Wiesel variant
    "I_LT_01_AA_F",                     // Wiesel variant
    "CUP_B_Boxer_GMG_GER_WDL"           // Boxer GMG
];
