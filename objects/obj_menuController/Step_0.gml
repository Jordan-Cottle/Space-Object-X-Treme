/// @description Check for start button to add players

for(i = 0; i < 4; i++){
	// skip controllers not connected
	if(!connected[i]){
		continue; 	
	}

	// add player on start
	if(gamepad_button_check_pressed(i, gp_start)){
		if(!started[i]){ // add player
			started[i] = true;
			addPlayer(i);
		}else{ // start the game
			event_user(1);
		}
	}
}