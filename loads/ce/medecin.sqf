private _unit = player;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "R3F_Famas_felin";
_unit addPrimaryWeaponItem "R3F_EOTECH";
_unit addPrimaryWeaponItem "R3F_30Rnd_556x45_FAMAS";
_unit addWeapon "R3F_G17";
_unit addHandgunItem "R3F_17Rnd_9x19_G17";

_unit forceAddUniform "R3F_uniform_urr_medic";
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_packingBandage";};
_unit addVest "R3F_veste_ce300";
for "_i" from 1 to 4 do {_unit addItemToVest "adv_aceSplint_splint";};
for "_i" from 1 to 20 do {_unit addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 1 do {_unit addItemToVest "R3F_17Rnd_9x19_G17";};
for "_i" from 1 to 6 do {_unit addItemToVest "R3F_30Rnd_556x45_FAMAS";};
_unit addBackpack "FGN_AAF_FAST_M81";
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_plasmaIV_500";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
_unit addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_splint";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_bloodIV";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "SmokeShell";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_adenosine";};
for "_i" from 1 to 20 do {_unit addItemToBackpack "ACE_packingBandage";};
_unit addHeadgear "R3F_casque_felin_violet";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "TFAR_anprc152";

if(true) exitWith{};
