/// @description Make ball deadly

var closestPlayer = instance_nearest(x, y, obj_player);

if(!closestPlayer){ // everyone's dead, game will restart soon
	return;	
}

if(!other.recentHit) {
	state = ballStates.deadly;
	
	direction = point_direction(x, y, closestPlayer.x, closestPlayer.y) + random_range(-5, 5);
	velocity += other.force;
	alarm[0] = deadlyDuration + velocity;
	other.recentHit = true;
	other.alarm[0] = other.hitDelay;
}
