/// turnToFace(source, target, turnSpeed, velocity)


var toBall = point_direction(x, y, obj_ball.x, obj_ball.y);

if(toBall > direction){
	direction += turnSpeed;	
}else if (toBall < direction){
	direction -= turnSpeed;
}


speed = velocity;