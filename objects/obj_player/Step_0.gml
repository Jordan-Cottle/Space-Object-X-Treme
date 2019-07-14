/// @description Gamepad input
// You can write your code in this editor

var gp_h = gamepad_axis_value(0, gp_axislh);

var gp_v = gamepad_axis_value(0, gp_axislv);

deadz = .1;

if(abs(gp_h) > deadz || abs(gp_v) > deadz)
{
	direction = point_direction(x, y, x+gp_h, y+gp_v);
	speed = 4;
	//show_debug_message("Direction!");
}
else
	speed = 0;
	
show_debug_message(string(gp_h) + "     " + string(gp_v));
