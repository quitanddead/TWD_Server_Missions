if (("G36C" in weapons player) && ("PartGeneric" in magazines player) && ("ItemToolbox" in items player)) then {
     player playActionNow "Medic";
	sleep 2;
	if (("G36C" in weapons player) && ("PartGeneric" in magazines player)) then {
		player removeWeapon "G36C";
		player removeMagazine "PartGeneric";
		sleep 2;
		player addWeapon "G36_C_SD_eotech";
	} else {
	};
titleText ["You have attatched the suppressor.","PLAIN DOWN"]; titleFadeOut 5;
} else {
titleText ["You don't have the required Tools/Items!","PLAIN DOWN"]; titleFadeOut 5;
};