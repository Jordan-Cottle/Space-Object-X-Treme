/// @description Debug options, draw arrow to alien

if(debug){
	draw_arrow(x, y,
	x+lengthdir_x(speed, direction),
	y+lengthdir_y(speed, direction),
	10);	
	
	draw_text(x, y-32, string(direction));
}
with(obj_alien){ // not all rooms have an alien
	var toAlien = point_direction(other.x,other.y, x, y);
	draw_arrow(other.x,other.y,
			   other.x+lengthdir_x(32, toAlien),
			   other.y+lengthdir_y(32, toAlien),
			   16);
}

draw_self()