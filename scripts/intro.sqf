waitUntil{!(isNil "BIS_fnc_init")}; 
sleep 2; 
_cdate = date;
_time = [daytime,"HH:MM"] call BIS_fnc_timeToString;

0 =
[
	[
		["D .  I .  S . ","align = 'center' size = '2.5' font='PuristaBold'","#417630"],
		["","<br/>"],
		["Ad augusta per angustam","align = 'center' size = '1.5' font='PuristaBold'","#417630"]
	]
]
spawn BIS_fnc_typeText2;
sleep 10;

1 =
[
	[
		["Mission persistante","align = 'center' size = '2' font='PuristaBold'","#417630"],
		["","<br/>"],
		["Explications disponibles sur carte","align = 'center' size = '1.5' font='PuristaBold'","#417630"],
		["","<br/>"],
		["dans les dernières entrées","align = 'center' size = '1.5' font='PuristaBold'","#417630"]
	]
]
spawn BIS_fnc_typeText2;
sleep 10;

2 = 
["QG de la D. I. S.", "Base Opérationnelle Navale", str(_cdate select 2) + "/" + str(_cdate select 1) + " " + _time + ", heure locale", "Altis, S du Cap Makrinos"]
spawn BIS_fnc_infoText;
