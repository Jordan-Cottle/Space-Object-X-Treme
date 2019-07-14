/// @description Controls


var haxis = gamepad_axis_value(gamePadIndex, gp_axislh);
var vaxis = gamepad_axis_value(gamePadIndex, gp_axislv);
direction = point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * 5; // unit vector hacks

if(gamepad_button_check(gamePadIndex, gp_shoulderrb)){
	force = 15;
}else{
	force = 1.5;	
}

if(gamepad_button_check(gamePadIndex, gp_shoulderr)){
	velocity += .05;
	speed = velocity + 2;
}else{
	velocity = 5;	
}