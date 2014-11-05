//Sniper Gun Box

_box = _this select 0;
_box setVariable ["ObjectID","1",true];
_box setVariable ["permaLoot",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_box];

clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;

// RIFLES
_box addWeaponCargoGlobal ["BAF_LRR_scoped", 1];
_box addWeaponCargoGlobal ["DMR", 2];
_box addWeaponCargoGlobal ["M40A3", 2];
_box addWeaponCargoGlobal ["M24_des_EP1", 2];
_box addWeaponCargoGlobal ["SVD_CAMO", 2];
_box addWeaponCargoGlobal ["M110_NVG_EP1", 2];

// PISTOLS
_box addWeaponCargoGlobal ["M9SD", 2];

// AMMUNITION
_box addMagazineCargoGlobal ["5Rnd_86x70_L115A1", 5];
_box addMagazineCargoGlobal ["20Rnd_762x51_DMR", 10];
_box addMagazineCargoGlobal ["5Rnd_762x51_M24", 10];
_box addMagazineCargoGlobal ["10Rnd_762x54_SVD", 10];
_box addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR", 5];
_box addMagazineCargoGlobal ["15Rnd_9x19_M9SD", 8];

//TOOLS
_box addWeaponCargoGlobal ["Binocular_Vector", 2];

// CLOTHING
_box addMagazineCargoGlobal ["Skin_Sniper1_DZ", 2];
_box addMagazineCargoGlobal ["Skin_GUE_Soldier_Sniper_DZ", 2];
_box addMagazineCargoGlobal ["Skin_CZ_Soldier_Sniper_EP1_DZ", 2];