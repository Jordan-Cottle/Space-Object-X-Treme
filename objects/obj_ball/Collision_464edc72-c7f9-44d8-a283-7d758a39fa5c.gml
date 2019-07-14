/// @description Make ball deadly

var closestPlayer = instance_nearest(x, y, obj_player);

if(!other.recentHit) {
	state = ballStates.deadly;
	alarm[0] = deadlyDuration;
	direction = point_direction(x, y, closestPlayer.x, closestPlayer.y) + random_range(-5, 5);
	speed += other.force;
	other.recentHit = true;
	other.alarm[0] = other.hitDelay;
}
