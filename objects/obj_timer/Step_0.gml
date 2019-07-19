/// @description Count down

timeLeft -= delta_time/1000000

if(timeLeft <= 0){
	instance_destroy();	
}