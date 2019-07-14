/// @description Capture ot DIE
if(state == ballStates.deadly){
	room_restart();
}

state = ballStates.captured;
alarm[0] = capturedDuration;
direction = other.direction + random_range(-15, 15);
speed = other.force;
