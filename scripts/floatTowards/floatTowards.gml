///floatTowards(source, target, increment)

var source = argument0
var target = argument1;
var increment = argument2;
var maxSpeed = argument3;

with(source){
	var dir = point_direction(x, y, target.x, target.y);

	// Calculate vspeed
	vspeed += -dsin(dir) * increment;

	// Calculate hspeed
	hspeed += dcos(dir) * increment;
	
	vspeed = clamp(vspeed, -maxSpeed, maxSpeed);
	hspeed = clamp(hspeed, -maxSpeed, maxSpeed);
}
