/*
	Cleanup script
*/


private _alls_vls = (lVls + hVls + aVls + car + [["WeaponHolderSimulated"]]);


{
	deleteVehicle _x;
} forEach allDead;


{
	if (count units _x isEqualTo 0)
	then
	{
		deleteGroup _x;
	}
} forEach allGroups;
 

{
	if (count crew _x isEqualTo 0)
	then
	{
		deleteVehicle _x
	}
} forEach vehicles select {[typeOf _x] in _alls_vls};
