/// @description Insert description here
// You can write your code in this editor

if(!other.recentHit) with(other){
	other.direction = point_direction(other.x, other.y, obj_player.x, obj_player.y) + random_range(-5, 5);
	other.speed += strength;
	recentHit = true;
	alarm[0] = 15;
}



