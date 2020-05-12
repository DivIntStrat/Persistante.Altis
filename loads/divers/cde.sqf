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
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
_unit addItemToUniform "R3F_ITEM_ODP";
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_Flashlight_MX991";
_unit addVest "V_RebreatherB";
_unit addBackpack "FGN_AAF_ALICE_M81";
_unit addItemToBackpack "R3F_veste_ce300";
for "_i" from 1 to 20 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_splint";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_CableTie";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_plasmaIV_500";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "R3F_Grenade_df_mag";};
_unit addItemToBackpack "SmokeShellGreen";
for "_i" from 1 to 3 do {_unit addItemToBackpack "R3F_17Rnd_9x19_G17";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "R3F_30Rnd_556x45_FAMAS";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "SmokeShell";};
_unit addItemToBackpack "R3F_FlashBang_mag";
_unit addHeadgear "R3F_casque_felin";
_unit addGoggles "G_B_Diving";

_unit addWeapon "R3F_Famas_felin";
_unit addPrimaryWeaponItem "R3F_EOTECH";
_unit addPrimaryWeaponItem "R3F_30Rnd_556x45_FAMAS";
_unit addWeapon "R3F_G17";
_unit addHandgunItem "R3F_17Rnd_9x19_G17";
_unit addWeapon "rhs_weap_M136";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "TFAR_anprc152";
_unit linkItem "R3F_ITEM_DAGR";
_unit linkItem "ACE_NVG_Wide";

if(true) exitWith{};
