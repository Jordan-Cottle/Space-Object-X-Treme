/// startTimer(delay)
var delay = argument0;
with(instance_create_layer(room_width/2, 64,"lyr_terrain", obj_timer)){
	timeLeft = delay;	
}