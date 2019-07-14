/// @description Controls


var hAxis = gamepad_axis_value(gamePadIndex, gp_axislh);
var vAxis = gamepad_axis_value(gamePadIndex, gp_axislv);
var deadZone = .1;

if(abs(hAxis) > deadZone || abs(vAxis) > deadZone)
{
	direction = point_direction(x, y, x+hAxis, y+vAxis);
	speed = baseSpeed;
}
else{
	speed = 0;
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
	force = velocity - 1;	
}
