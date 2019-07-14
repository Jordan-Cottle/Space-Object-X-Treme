/// @description Setup

enum ballStates {
	neutral,
	deadly,
	captured
}


direction = point_direction(x,y, random(room_width), random(room_height));

speed = 3;