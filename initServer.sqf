[] execVM "R3F_LOG\init.sqf";
[] execVM "scripts\rDate.sqf";
[] execVM "scripts\rWeather.sqf"; 
[] execVM "scripts\show_fps.sqf";
[] execVM "scripts\addLocations.sqf";
[] execVM "mission\init.sqf";
[] execVM "spawn\init.sqf";

enableSaving [false, false];

//NE PAS EDITER AU DESSOUS DE CETTE LIGNE
sleep 5;
base allowDamage false; 
base setObjectTextureGlobal [0, "pics\disMoto.jpg"];
ob allowDamage false; 
fob allowDamage false; 
halo allowDamage false; 
factory allowDamage false;
repair allowDamage false;
refuel allowDamage false;
refuelPont allowDamage false;
rearm allowDamage false;
rearmPont allowDamage false;
selecteur allowDamage false;
rules allowDamage false;
rules setObjectTextureGlobal [0, "pics\tip.jpg"];
pCav allowDamage false;
pCav setObjectTextureGlobal [0, "pics\cav.jpg"];
pPil allowDamage false;
pPil setObjectTextureGlobal [0, "pics\pilot.jpg"];
armes allowDamage false;
armes execVM "loads\crate\armes.sqf";
medical allowDamage false;
medical execVM "loads\crate\medical.sqf";
lanceurs allowDamage false;
lanceurs execVM "loads\crate\lanceurs.sqf";
para allowDamage false;
para execVM "loads\crate\para.sqf";
armesFob allowDamage false;
armesFob execVM "loads\crate\armesFob.sqf";
medicalFob allowDamage false;
medicalFob execVM "loads\crate\medicalFob.sqf";
lanceursFob allowDamage false;
lanceursFob execVM "loads\crate\lanceursFob.sqf";
selecteur setVariable ["R3F_LOG_disabled", true];

if(!isNil "pa") 
then {
	//usine allowDamage false; 
	pDiv allowDamage false; 
	pDiv setObjectTextureGlobal [0, "pics\divers.jpg"];
};

if(!isNil "ce")
then {
	acces allowDamage false; 
	acces setVariable ["R3F_LOG_disabled", true];
	acces execVM "loads\crate\itemsCe.sqf";
	pInf allowDamage false; 
	pInf setVariable ["R3F_LOG_disabled", true];
	pInf setObjectTextureGlobal [0, "pics\ce.jpg"];
}
else {
	acces allowDamage false; 
	acces setVariable ["R3F_LOG_disabled", true];
	acces execVM "loads\crate\itemsDa.sqf";
	pInf allowDamage false; 
	pInf setVariable ["R3F_LOG_disabled", true];
	pInf setObjectTextureGlobal [0, "pics\da.jpg"];
};