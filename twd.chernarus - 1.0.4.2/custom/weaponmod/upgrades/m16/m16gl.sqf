if (("M16A2" in weapons player) && ("PartGeneric" in magazines player) && ("ItemToolbox" in items player)) then {

player playActionNow "Medic";
sleep 2;
player removeWeapon "M16A2";
player removeMagazine "PartGeneric";
sleep 2;
player addWeapon "M16A4_GL";
 
titleText ["You have attatched the Grenade launcher.","PLAIN DOWN"]; titleFadeOut 5;
} else {
titleText ["You don't have the required Tools/Items!","PLAIN DOWN"]; titleFadeOut 5;
};