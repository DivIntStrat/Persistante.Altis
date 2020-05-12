private _unit = player;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "R3F_FRF2";
_unit addPrimaryWeaponItem "R3F_J8";
_unit addPrimaryWeaponItem "R3F_10Rnd_762x51_FRF2";
_unit addWeapon "R3F_G17";
_unit addHandgunItem "R3F_17Rnd_9x19_G17"; 
_unit addWeapon "ACE_Vector";

_unit forceAddUniform "R3F_uniform_urr_DA";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_CableTie";};
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_RangeCard";
_unit addVest "R3F_veste_TAN";
for "_i" from 1 to 20 do {_unit addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_epinephrine";};
_unit addItemToVest "ACE_Kestrel4500";
for "_i" from 1 to 4 do {_unit addItemToVest "R3F_17Rnd_9x19_G17";};
_unit addItemToVest "R3F_Grenade_df_mag";
_unit addItemToVest "R3F_FlashBang_mag";
_unit addBackpack "FGN_AAF_FAST_Multicam";
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_plasmaIV_500";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_splint";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "SmokeShell";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "R3F_10Rnd_762x51_FRF2";};
_unit addHeadgear "R3F_casque_felin_DA";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "TFAR_anprc152";

if(true) exitWith{};
