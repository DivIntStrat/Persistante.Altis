private _unit = player;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "U_B_PilotCoveralls";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_splint";};
_unit addItemToUniform "ACE_CableTie";
for "_i" from 1 to 3 do {_unit addItemToUniform "R3F_15Rnd_9x19_HKUSP";};
_unit addItemToUniform "SmokeShellGreen";
for "_i" from 1 to 3 do {_unit addItemToUniform "SmokeShell";};
_unit addItemToUniform "SmokeShellBlue";
_unit addBackpack "B_Parachute";
_unit addHeadgear "H_PilotHelmetFighter_B";

_unit addWeapon "R3F_HKUSP";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "TFAR_anprc152";
_unit linkItem "R3F_ITEM_DAGR";

if(true) exitWith{};
