private _unit = player;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "R3F_HK416M_HG";
_unit addPrimaryWeaponItem "R3F_EOTECH";
_unit addPrimaryWeaponItem "R3F_30Rnd_556x45_HK416";
_unit addWeapon "R3F_PAMAS";
_unit addHandgunItem "R3F_15Rnd_9x19_PAMAS";

_unit forceAddUniform "R3F_uniform_f1_DA";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_CableTie";};
_unit addItemToUniform "ACE_EarPlugs";
_unit addVest "R3F_veste_APSO_TAN";
for "_i" from 1 to 10 do {_unit addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_epinephrine";};
_unit addItemToVest "ACE_IR_Strobe_Item";
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_splint";};
for "_i" from 1 to 3 do {_unit addItemToVest "R3F_15Rnd_9x19_PAMAS";};
for "_i" from 1 to 4 do {_unit addItemToVest "SmokeShell";};
_unit addItemToVest "SmokeShellGreen";
_unit addItemToVest "SmokeShellBlue";
_unit addBackpack "B_TacticalPack_blk";
_unit addItemToBackpack "ToolKit";
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_plasmaIV_500";};
for "_i" from 1 to 7 do {_unit addItemToBackpack "R3F_30Rnd_556x45_HK416";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "R3F_Grenade_df_mag";};
_unit addHeadgear "rhsusf_cvc_alt_helmet";
_unit addGoggles "rhsusf_oakley_goggles_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "TFAR_anprc152";
_unit linkItem "ACE_NVG_Wide";

if(true) exitWith{};
