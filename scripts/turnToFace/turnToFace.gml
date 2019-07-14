/// turnToFace(source, target, turnSpeed)

var source = argument0;
var target = argument1;
var turnSpeed = argument2;

with(source){
	var to = point_direction(x, y, target.x, target.y);

	if(to > direction){
		direction += turnSpeed;	
	}else if (to < direction){
		direction -= turnSpeed;
	}
}
