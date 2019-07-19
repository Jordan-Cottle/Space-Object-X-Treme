/// @description Handle adding/removing controllers

var eventInfo = async_load;
var type = eventInfo[? "event_type"];
var padIndex = eventInfo[? "pad_index"];

if(type == "gamepad discovered"){
	connected[padIndex] = true;
}else if (type == "gamepad lost"){
	connected[padIndex] = false;
	if(started[padIndex]){
		// destroy player connected to disconnected gamepad
		with(obj_player){
			if(gamePadIndex == padIndex){
				instance_destroy();	
			}
		}
	}
	started[padIndex] = false; 
}