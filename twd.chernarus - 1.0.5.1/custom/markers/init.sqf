diag_log "Locating Markers";
//execVM "custom\markers\base\init.sqf";
		_dean_airfield  = createMarker ["_dean_airfield", [6611.7944, 14153.81]];
		_dean_airfield  setMarkerText "Misty Peek Airforce Base";
		_dean_airfield  setMarkerType "Airport";
		_dean_airfield  setMarkerColor "ColorBlack";
		_dean_airfield  = _dean_airfield ;

		_dk_Skalisty  = createMarker ["_dk_Skalisty", [13700, 2961]];
		_dk_Skalisty  setMarkerText "Skalisty Village";
		_dk_Skalisty  setMarkerType "Warning";
		_dk_Skalisty  setMarkerColor "ColorBlack";
		_dk_Skalisty  = _dk_Skalisty;
		/*
		_NWAF  = createMarker ["_NWAF", [5056.7383,9740.4668]];
		_NWAF  setMarkerText "Aircraft Dealer";
		_NWAF  setMarkerType "Airport";
		_NWAF  setMarkerColor "ColorBlack";
		_NWAF  = _NWAF;
		
	
		_pvp = createMarker ["_pvp", [13700, 2961]];
		_pvp setMarkerText "!!!PVP AREA!!!";
		_pvp setMarkerColor "ColorRed";
		_pvp setMarkerShape "ELLIPSE";
		_pvp setMarkerBrush "Grid";
		_pvp setMarkerSize [500,500];
		_pvp = _pvp;	*/	
		
	//	_qdoba = createMarker ["_qdoba", [4071.9851, 8610.6514]];
	//	_qdoba setMarkerText "Qdoba City *WARNING*";
	//	_qdoba setMarkerColor "ColorRed";
	//	_qdoba setMarkerType "Strongpoint";
	//	_qdoba = _qdoba;

		_mine1 = createMarker ["_mine1", [3893.9448, 11426.449]];
		_mine1 setMarkerText "Mining Node";
		_mine1 setMarkerColor "ColorRed";
		_mine1 setMarkerType "Destroy";
		_mine1 = _mine1;
	
		_mine2 = createMarker ["_mine2", [13273.093, 6099.0747]];
		_mine2 setMarkerText "Mining Node";
		_mine2 setMarkerColor "ColorRed";
		_mine2 setMarkerType "Destroy";
		_mine2 = _mine2;
	
		_bank = createMarker ["_bank", [7018.75, 7655.4258]];
		_bank setMarkerText "Bank";
		_bank setMarkerColor "ColorOrange";
		_bank setMarkerType "Faction_US";
		_bank = _bank;		
/*
		_bank1 = createMarker ["_bank1", [6772.35,2494.58]];
		_bank1 setMarkerText "Bank";
		_bank1 setMarkerColor "ColorOrange";
		_bank1 setMarkerType "Faction_US";
		_bank1 = _bank1;		
		
		_bank2 = createMarker ["_bank2", [10005.678,1861.6836]];
		_bank2 setMarkerText "Bank";
		_bank2 setMarkerColor "ColorOrange";
		_bank2 setMarkerType "Faction_US";
		_bank2 = _bank2;		

		_bank3 = createMarker ["_bank3", [12214.157,9731.7646]];
		_bank3 setMarkerText "Bank";
		_bank3 setMarkerColor "ColorOrange";
		_bank3 setMarkerType "Faction_US";
		_bank3 = _bank3;		

		_bank4 = createMarker ["_bank4", [13343.663,5488.4917]];
		_bank4 setMarkerText "Bank";
		_bank4 setMarkerColor "ColorOrange";
		_bank4 setMarkerType "Faction_US";
		_bank4 = _bank4;		

		_bank5 = createMarker ["_bank5", [1008.7841,2218.9775]];
		_bank5 setMarkerText "Bank";
		_bank5 setMarkerColor "ColorOrange";
		_bank5 setMarkerType "Faction_US";
		_bank5 = _bank5;		

		_bank5 = createMarker ["_bank5", [8666.5801,6517.2212]];
		_bank5 setMarkerText "Bank";
		_bank5 setMarkerColor "ColorOrange";
		_bank5 setMarkerType "Faction_US";
		_bank5 = _bank5;	*/	
		
		
		
// Kamenka
_sp5  = createMarker ["_sp5 ", [2033.0038, 2243.4602]];
_sp5  setMarkerType "RepairVehicle";
_sp5  setMarkerSize [2, 2];
_sp5  = _sp5 ;

// Cherno - West
_sp12  = createMarker ["_sp12 ", [5834.4834, 2187.8044]];
_sp12  setMarkerType "RepairVehicle";
_sp12  setMarkerSize [2, 2];
_sp12  = _sp12 ;

// Cherno - North
_sp4  = createMarker ["_sp4 ", [6680.3447, 2982.3054]];
_sp4  setMarkerType "RepairVehicle";
_sp4  setMarkerSize [2, 2];
_sp4  = _sp4 ;

// Elektro - West
_sp3  = createMarker ["_sp3 ", [9509.1768, 1992.4501]];
_sp3  setMarkerType "RepairVehicle";
_sp3  setMarkerSize [2, 2];
_sp3  = _sp3 ;

// Solnichniy
_sp2  = createMarker ["_sp2 ", [13383.212, 6625.6797]];
_sp2  setMarkerType "RepairVehicle";
_sp2  setMarkerSize [2, 2];
_sp2  = _sp2 ;

// Staroye
_sp20  = createMarker ["_sp20 ", [10166.833, 5301.48]];
_sp20  setMarkerType "RepairVehicle";
_sp20  setMarkerSize [2, 2];
_sp20  = _sp20 ;

// Berezino - North East
_sp1  = createMarker ["_sp1 ", [13002.69, 10099.583]];
_sp1  setMarkerType "RepairVehicle";
_sp1  setMarkerSize [2, 2];
_sp1  = _sp1 ;

// Gorka - East
_sp15  = createMarker ["_sp15 ", [10452.294, 8841.7793]];
_sp15  setMarkerType "RepairVehicle";
_sp15  setMarkerSize [2, 2];
_sp15  = _sp15 ;

// Grishino
_sp14  = createMarker ["_sp14 ", [5845.6499, 10099.621]];
_sp14  setMarkerType "RepairVehicle";
_sp14  setMarkerSize [2, 2];
_sp14  = _sp14 ;

// Vybor
_sp10  = createMarker ["_sp10 ", [3647.1245, 8992.4834]];
_sp10  setMarkerType "RepairVehicle";
_sp10  setMarkerSize [2, 2];
_sp10  = _sp10 ;

// Pustoshka
_sp9  = createMarker ["_sp9 ", [2990.2378, 7451.3711]];
_sp9  setMarkerType "RepairVehicle";
_sp9  setMarkerSize [2, 2];
_sp9  = _sp9 ;

// Novy Sobor
_sp16  = createMarker ["_sp16 ", [7244.3687, 7659.0625]];
_sp16  setMarkerType "RepairVehicle";
_sp16  setMarkerSize [2, 2];
_sp16  = _sp16 ;
	
diag_log "Markers Added";


