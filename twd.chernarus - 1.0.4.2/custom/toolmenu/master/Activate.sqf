if ((getPlayerUID player) in userMaster) then 
{

	if (isnil "tracker") then {tracker = 0;};

	if (tracker == 0) then
	{

		[]spawn
		{
			private["_veh", "_idx"];
			_idx = -1;

			while {true} do
			{
				if (_idx == -1) then
				{
					[]execVM "custom\toolmenu\common\keyBinds\deanmenu\fKeyBind.sqf";
					//[]execVM "custom\toolmenu\common\keyBinds\deanmenu\nKeyBind.sqf";
					_idx = (vehicle player) addaction [("<t color=""#ff2266"">" + ("Level 4: Master Admin") +"</t>"),"custom\toolmenu\master\Eexcute.sqf","",0,false,true,"",""];
					_veh = vehicle player;
				};

				if (_veh != vehicle player) then
				{
					_veh removeAction _idx;
					_idx = -1;      
				};
				Sleep 1;
			};
		};
		tracker = 1;
	};

	waituntil {!alive player ; sleep 1;};
	tracker = 0;
};