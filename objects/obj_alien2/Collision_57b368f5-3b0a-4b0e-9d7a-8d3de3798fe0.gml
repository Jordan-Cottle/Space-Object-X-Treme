/// @description Hit ball

if(recentHit){
	return;	
}

with(other){
	direction = point_direction(x, y, obj_player.x, obj_player.y) + random_range(-15, 15);
	speed += other.anger;
	recentHit = true;
	alarm[0] = 30;
}