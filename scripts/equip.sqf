waitUntil {alive player};

{
if (isPlayer _x)
	then {
	    if (!isNil "ce")
	    then {
	        _x execVM "loads\ce\zeus.sqf";
	        }
	    else {
	        _x execVM "loads\da\zeus.sqf";
	        };
	    };
} forEach [
god,
god1
];

{
if (isPlayer _x)
	then {
	    if (!isNil "ce")
	    then {
	        _x execVM "loads\ce\cdg.sqf";
	        }
	    else {
	        _x execVM "loads\da\cdg.sqf";
	        };
	    };
} forEach [
sgCdg,
grCdg
];

{
if (isPlayer _x)
	then {
	    if (!isNil "ce")
	    then {
	        _x execVM "loads\ce\medecin.sqf";
	        }
	    else {
	        _x execVM "loads\da\medecin.sqf";
	        };
	    };
} forEach [
sgMed,
grMed
];

{
if (isPlayer _x)
	then {
	    if (!isNil "ce")
	    then {
	        _x execVM "loads\ce\cde.sqf";
	        }
	    else {
	        _x execVM "loads\da\cde.sqf";
	        };
	    };
} forEach [
sgBlCde,
sgGrCde,
grBlCde,
grGrCde
];

{
if (isPlayer _x)
	then {
	    if (!isNil "ce")
	    then {
	        _x execVM "loads\ce\gv.sqf";
	        }
	    else {
	        _x execVM "loads\da\gv.sqf";
	        };
	    };
} forEach [
sgBlGv1,
sgBlGv2,
sgGrGv1,
sgGrGv2,
grBlGv1,
grBlGv2,
grGrGv1,
grGrGv2,
sgGvIng,
grGvIng
];

{
if (isPlayer _x)
	then {
	    if (!isNil "ce")
	    then {
	        _x execVM "loads\ce\cdb.sqf";
	        }
	    else {
	        _x execVM "loads\da\cdb.sqf";
	        };
	    };
} forEach [
crCdb,
alCdb
];

{
if (isPlayer _x)
	then {
	    if (!isNil "ce")
	    then {
	        _x execVM "loads\ce\equipier.sqf";
	        }
	    else {
	        _x execVM "loads\da\equipier.sqf";
	        };
	    };
} forEach [
crEq1,
crEq2,
alEq1,
alEq2
];

{
if (isPlayer _x) then {_x execVM "loads\Pilot.sqf";};
} forEach [albP1, albP2];

{
if (isPlayer _x) then {_x execVM "loads\Helo.sqf";};
} forEach [haP1,haP2,haP3,haP4];
