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
_unit addWeapon "rhsusf_weap_m1911a1";
_unit addHandgunItem "rhsusf_mag_7x45acp_MHP";

_unit forceAddUniform "R3F_uniform_off";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_epinephrine";};
_unit addItemToUniform "ACE_EarPlugs";
_unit addVest "V_Rangemaster_belt";
for "_i" from 1 to 4 do {_unit addItemToVest "R3F_30Rnd_556x45_FAMAS";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_7x45acp_MHP";};
_unit addBackpack "tfw_ilbe_whip_gr";
_unit addHeadgear "R3F_casquette_off";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "TFAR_anprc152";
_unit linkItem "R3F_ITEM_DAGR";

if(true) exitWith{};

