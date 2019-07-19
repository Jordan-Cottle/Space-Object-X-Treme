/// createParticle(object, direction, velocity, lifeTime)
var object = argument0;
var dir = argument1;
var velocity = argument2;
var lifeTime = argument3;

var instance = instance_create_layer(x, y, "lyr_particles", object);

with(instance){
	direction = dir;
	image_angle = direction;
	speed = velocity;
	alarm[0] = lifeTime;
}