/// @description Hit ball


with(other){
	direction = -point_direction(x,y, other.x, other.y);
	speed += other.anger;
}