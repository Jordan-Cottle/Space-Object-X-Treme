/// @description Configure and check for controllers

started = [false,  false, false, false];
connected = [false, false, false, false];

for(i = 0; i < 4; i++){
	connected[i] = gamepad_is_connected(i);
}

for(i = 0; i < 4; i++){
	gamepad_set_axis_deadzone(i, .05);
}