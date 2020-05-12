private _unit = player;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "R3F_uniform_diver";
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addVest "V_RebreatherB";
_unit addBackpack "FGN_AAF_ALICE_M81";
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_elasticBandage";};
_unit addItemToBackpack "ACE_EarPlugs";
for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_adenosine";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_packingBandage";};
_unit addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 7 do {_unit addItemToBackpack "ACE_bloodIV";};
for "_i" from 1 to 7 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_splint";};
_unit addItemToBackpack "R3F_veste_ce300";
for "_i" from 1 to 5 do {_unit addItemToBackpack "R3F_30Rnd_556x45_FAMAS";};
_unit addItemToBackpack "R3F_17Rnd_9x19_G17";
_unit addHeadgear "R3F_casque_felin";
_unit addGoggles "G_B_Diving";

_unit addWeapon "R3F_Famas_felin";
_unit addPrimaryWeaponItem "R3F_EOTECH";
_unit addPrimaryWeaponItem "R3F_30Rnd_556x45_FAMAS";
_unit addWeapon "R3F_G17";
_unit addHandgunItem "R3F_17Rnd_9x19_G17";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "TFAR_anprc152";

if(true) exitWith{};
