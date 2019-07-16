/// @description Controls
if(!obj_controller.gameStarted){ //don't move until game is started
	return;	
}

var hAxis = gamepad_axis_value(gamePadIndex, gp_axislh);
var vAxis = gamepad_axis_value(gamePadIndex, gp_axislv);

if(abs(hAxis) || abs(vAxis))
{
	direction = point_direction(0, 0, hAxis, vAxis);
	speed = baseSpeed;
	sprite_index = moving;
}
else{
	speed = 0;
	sprite_index = idle;
}

var bumperDown = gamepad_button_check(gamePadIndex, gp_shoulderr) || gamepad_button_check(gamePadIndex, gp_shoulderl);
if(bumperDown){
	velocity += boostOverTime;
	speed = velocity + boost;
}else{
	velocity = baseSpeed;	
}

var triggerDown = gamepad_button_check(gamePadIndex, gp_shoulderrb) || gamepad_button_check(gamePadIndex, gp_shoulderlb);
if(triggerDown){
	force = 15;
}else{
	force = velocity * .75;	
}