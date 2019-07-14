/// @description Insert description here
// You can write your code in this editor
//Test of GIT changes

if(!other.recentHit) {
	deadly = true;
	alarm[0] = deadlyDuration;
	direction = point_direction(x, y, obj_player.x, obj_player.y) + random_range(-5, 5);
	speed = other.force;
	other.recentHit = true;
	other.alarm[0] = other.hitDelay;
}
