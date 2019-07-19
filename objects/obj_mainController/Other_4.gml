/// @description Spawn players who've started in
if(room == startMenu){ // don't worry about spawning player token
	for(i = 0; i < 4; i++){
		if (started[i]) {
			spawnPlayer(random_range(64, room_width-64), room_height - 80, i);
		}
	}	
}else{ // spawn timer to start game
	startTimer(delay);
}

