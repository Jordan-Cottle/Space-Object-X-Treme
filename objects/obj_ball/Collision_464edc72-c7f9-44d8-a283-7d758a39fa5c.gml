/// @description Make ball deadly
if(!other.recentHit) {
	state = ballStates.deadly;
	alarm[0] = deadlyDuration;
	direction = point_direction(x, y, obj_player.x, obj_player.y) + random_range(-5, 5);
	speed = other.force;
	other.recentHit = true;
	other.alarm[0] = other.hitDelay;
}
