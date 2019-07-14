/// @description Capture or DIE
if(state == ballStates.deadly){
	instance_destroy(other);
}

state = ballStates.captured;
alarm[0] = capturedDuration;
direction = other.direction;
speed = other.force;
