/*
    File: fn_addAceFullHealAction.sqf
    Author: Custom Modification
    Date: 2025-02-20
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Adds a full heal action to medical facilities using ACE.

    Parameter(s):
        _obj - Medical facility to add the full heal action to [OBJECT, defaults to objNull]

    Returns:
        Function reached the end [BOOL]
*/

params [
    ["_obj", objNull, [objNull]]
];

if (isNull _obj) exitWith {["Null object given"] call BIS_fnc_error; false};

_obj addAction [
    ["<t color='#00FF00'>", "Full Heal (ACE)", "</t> <img size='2' image='a3\characters_f\data\ui\icon_med_ca.paa'/>"] joinString "",
    {
        params ["_target", "_caller"];
        if (_caller isKindOf "Man") then {
            [_caller, _caller] call ace_medical_treatment_fnc_fullHeal;
        };
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
