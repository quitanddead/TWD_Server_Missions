if(count(_this) > 0)then{
TheDoor = _this select 0;
}else{
TheDoor = dayz_selectedDoor;
};
_display = findDisplay 41144;
_display closeDisplay 3000;
_canOpen = false;
_friends = TheDoor getVariable ["doorfriends",[]];
{
if ((_x  select 0) == (getPlayerUID player)) then{ _canOpen = true; }; 
} forEach _friends;

if ((TheDoor getVariable ["ownerPUID","-1"]) == (getPlayerUID player)) then{ _canOpen = true; }; 

if(_canOpen)then{
createDialog "DoorManagement";
call DoorNearbyHumans;
call DoorGetFriends;
}else{
cutText ["You do not have the rights to manage.","PLAIN DOWN"];
};