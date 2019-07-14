/// @description Game Start, trigger event 1 for other instances

gameStarted = true;

with(obj_ball){
	event_user(1);	
}

with(obj_alien){
	event_user(1);	
}
