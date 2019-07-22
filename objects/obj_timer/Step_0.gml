/// @description Count down

timeLeft -= delta_time/1000000

if(timeLeft <= 0 and !gameStarted){
	with(obj_gameController){
		event_user(1); // start game event
	}
	gameStarted = true;
}

if(gameStarted){
	time += delta_time/1000000;	
}