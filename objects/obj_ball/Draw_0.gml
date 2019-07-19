/// @description Insert description here
// You can write your code in this editor

if(debug){
	draw_arrow(x, y,
	x+lengthdir_x(speed, direction),
	y+lengthdir_y(speed, direction),
	10);	
	
	draw_text(x, y-32, string(direction));
}

draw_self()