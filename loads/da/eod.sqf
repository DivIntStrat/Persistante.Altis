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

_unit forceAddUniform "R3F_uniform_urr_DA";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
_unit addItemToUniform "ACE_Clacker";
_unit addVest "R3F_veste_APSO_TAN";
for "_i" from 1 to 20 do {_unit addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_epinephrine";};
_unit addItemToVest "ACE_EarPlugs";
_unit addItemToVest "ACE_DefusalKit";
for "_i" from 1 to 2 do {_unit addItemToVest "R3F_17Rnd_9x19_G17";};
for "_i" from 1 to 2 do {_unit addItemToVest "R3F_Grenade_df_mag";};
_unit addBackpack "FGN_AAF_FAST_Multicam";
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_plasmaIV_500";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_splint";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_CableTie";};
_unit addItemToBackpack "ACE_VMM3";
for "_i" from 1 to 10 do {_unit addItemToBackpack "R3F_30Rnd_556x45_FAMAS";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "SmokeShell";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};
_unit addHeadgear "R3F_casque_spectra_EOD_DA";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "TFAR_anprc152";

if(true) exitWith{};
