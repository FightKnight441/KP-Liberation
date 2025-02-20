/*
    File: fn_addActionsCleanup.sqf
    Author: Custom Modification
    Date: 2025-02-20
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Adds a "Clean Up" action to trash cans, allowing players to remove nearby dropped weapons and items.

    Parameter(s):
        _obj - Trash can object to add the cleanup action to [OBJECT, defaults to objNull]

    Returns:
        Function reached the end [BOOL]

	Relevant Items:
	Land_GarbageBin_01_F,
	TrashBagHolder_01_F,
	Land_GarbageContainer_closed_F,
	Land_GarbageContainer_closed_F,
	Land_WheelieBin_01_F
*/

params [
    ["_obj", objNull, [objNull]]
];

if (isNull _obj) exitWith {["Null object given"] call BIS_fnc_error; false};

_obj addAction [
    ["<t color='#FFA500'>", "Clean Up", "</t> <img size='2' image='x\enh\addons\main\data\trash_ca.paa'/>"] joinString "",
    {
        {
            deleteVehicle _x;
        } forEach nearestObjects [player, ["WeaponHolder", "GroundWeaponHolder"], 20];
    },
    nil,
    -750,
    false,
    true,
    "",
    "",
    5
];

true;
