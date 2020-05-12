private _unit = player;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "R3F_uniform_pilot";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
_unit addItemToUniform "ACE_CableTie";
_unit addVest "R3F_veste_noire";
for "_i" from 1 to 3 do {_unit addItemToVest "R3F_15Rnd_9x19_PAMAS";};
for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_splint";};
_unit addItemToVest "SmokeShellGreen";
for "_i" from 1 to 4 do {_unit addItemToVest "R3F_30Rnd_9x19_MP5";};
_unit addItemToVest "Chemlight_green";
_unit addHeadgear "R3F_casque_pilote";

_unit addWeapon "R3F_MP5A5";
_unit addPrimaryWeaponItem "R3F_EOTECH";
_unit addWeapon "R3F_PAMAS";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "TFAR_anprc152";
_unit linkItem "ItemGPS";
_unit linkItem "ACE_NVG_Wide";

if(true) exitWith{};
