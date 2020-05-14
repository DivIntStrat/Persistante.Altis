[] execVM "scripts\intro.sqf";
[] execVM "scripts\infos.sqf";
[] execVM "R3F_LOG\init.sqf";
[] execVM "scripts\respawn.sqf"; 
[] execVM "scripts\show_fps.sqf";
[] execVM "scripts\lights\generators.sqf";
[] execVM "spawn\init.sqf";
[] execVM "mission\init.sqf";
tawvd_disablenone = true;

//NE PAS EDITER AU DESSOUS DE CETTE LIGNE
base addAction["<t color='#0D4C00'>Full heal</t>",{[player] call ace_medical_treatment_fnc_fullHealLocal;}];
base addAction ["FOB","scripts\tp\fob.sqf",["fob"],1.5,true,true,"","true",5];
selecteur addAction ["New mission","mission\selection.sqf",[],1.5,true,true,"","",5];
selecteur addAction ["Nettoyage cadavres","scripts\cleanup.sqf",[],1.5,true,true,"","",5];
selecteur setVariable ["R3F_LOG_disabled", true];
ob setVariable ["R3F_LOG_disabled", true];
halo addAction ["Saut", "scripts\halo\halo.sqf"];
halo setVariable ["R3F_LOG_disabled", true];
factory setVariable ["R3F_LOG_disabled", true];
repair setVariable ["R3F_LOG_disabled", true];
refuel setVariable ["R3F_LOG_disabled", true];
rearm setVariable ["R3F_LOG_disabled", true];
rules setVariable ["R3F_LOG_disabled", true];
pCav setVariable ["R3F_LOG_disabled", true];
pPil setVariable ["R3F_LOG_disabled", true];
pPil addAction ["Hélicoptère","loads\helo.sqf",[],1.5,true,true,"","",5];
pPil addAction ["Chasseur","loads\pilot.sqf",[],1.5,true,true,"","",5];
armes addAction ["Recharger la caisse","loads\crate\armes.sqf",[],1.5,true,true,"","",5];
armes setVariable ["R3F_LOG_disabled", true];
medical addAction ["Recharger la caisse","loads\crate\medical.sqf",[],1.5,true,true,"","",5];
medical setVariable ["R3F_LOG_disabled", true];
lanceurs addAction ["Recharger la caisse","loads\crate\lanceurs.sqf",[],1.5,true,true,"","",5];
lanceurs setVariable ["R3F_LOG_disabled", true];
para addAction ["Recharger la caisse","loads\crate\para.sqf",[],1.5,true,true,"","",5];
para setVariable ["R3F_LOG_disabled", true];
armesFob addAction ["Recharger la caisse","loads\crate\armesFob.sqf",[],1.5,true,true,"","player distance2D armesFob < 10 && armesFob distance2D fob < 20",5];
medicalFob addAction ["Recharger la caisse","loads\crate\medicalFob.sqf",[],1.5,true,true,"","player distance2D medicalFob < 10 && medicalFob distance2D fob < 20",5];
lanceursFob addAction ["Recharger la caisse","loads\crate\lanceursFob.sqf",[],1.5,true,true,"","player distance2D lanceursFob < 10 && lanceursFob distance2D fob < 20",5];
nul = [factory] execVM "R3F_LOG\USER_FUNCT\init_creation_factory.sqf";

if(!isNil "pa") 
then {
	//base addAction ["Usine","scripts\tp\usine.sqf",["usine"],1.5,true,true,"","true",5]; 
	//usine addAction ["Base Navale","scripts\tp\ob.sqf",["ob"],1.5,true,true,"","true",5]; 
	//usine setVariable ["R3F_LOG_disabled", true];
	fob addAction ["Base Navale","scripts\tp\ob.sqf",["ob"],1.5,true,true,"","true",5];
	pDiv setVariable ["R3F_LOG_disabled", true];
	pDiv addAction ["CdG (Plongeur)","loads\divers\cdg.sqf",[],1.5,true,true,"","",5];
	pDiv addAction ["CdE (Plongeur)","loads\divers\cde.sqf",[],1.5,true,true,"","",5];
	pDiv addAction ["GV (Plongeur)","loads\divers\gv.sqf",[],1.5,true,true,"","",5];
	pDiv addAction ["Médecin (Plongeur)","loads\divers\medecin.sqf",[],1.5,true,true,"","",5];
}
else {
	fob addAction ["Base Opérationnelle","scripts\tp\ob.sqf",["ob"],1.5,true,true,"","true",5];
};

if(!isNil "ce")
then {
	acces addAction ["Recharger la caisse","loads\crate\itemsCe.sqf",[],1.5,true,true,"","",5];
	acces setVariable ["R3F_LOG_disabled", true];
	pCav setVariable ["R3F_LOG_disabled", true];
	pInf setVariable ["R3F_LOG_disabled", true];
	pCav addAction ["Chef de Bord","loads\ce\cdb.sqf",[],1.5,true,true,"","",5];
	pCav addAction ["Equipier","loads\ce\equipier.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Chef de Groupe (CE)","loads\ce\cdg.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Chef d'Equipe (CE)","loads\ce\cde.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["GV (CE)","loads\ce\gv.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Minimi 5.56 (CE)","loads\ce\minimi5.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Minimi 7.62 (CE)","loads\ce\minimi7.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Médecin (CE)","loads\ce\medecin.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["EOD (CE)","loads\ce\eod.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Spotter (CE)","loads\ce\spotter.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["TP (CE)","loads\ce\tp.sqf",[],1.5,true,true,"","",5];
}
else {
	acces addAction ["Recharger la caisse","loads\crate\itemsDa.sqf",[],1.5,true,true,"","",5];
	acces setVariable ["R3F_LOG_disabled", true];
	pCav setVariable ["R3F_LOG_disabled", true];
	pInf setVariable ["R3F_LOG_disabled", true];
	pCav addAction ["Chef de Bord","loads\da\cdb.sqf",[],1.5,true,true,"","",5];
	pCav addAction ["Equipier","loads\da\equipier.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Chef de Groupe (DA)","loads\da\cdg.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Chef d'Equipe (DA)","loads\da\cde.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["GV (DA)","loads\da\gv.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Minimi 5.56 (DA)","loads\da\minimi5.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Minimi 7.62 (DA)","loads\da\minimi7.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Médecin (DA)","loads\da\medecin.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["EOD (DA)","loads\da\eod.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["Spotter (DA)","loads\da\spotter.sqf",[],1.5,true,true,"","",5];
	pInf addAction ["TP (DA)","loads\da\tp.sqf",[],1.5,true,true,"","",5];
};

[] execVM "scripts\equip.sqf";
