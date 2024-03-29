/// @description Check for start button to add players

for(i = 0; i < 4; i++){
	// skip controllers not connected
	if(!connected[i]){
		continue; 	
	}

	// add player on start
	if(gamepad_button_check_pressed(i, gp_start) and room != arena){
		if(!started[i]){ // add player
			started[i] = true;
			spawnPlayer(random_range(64, room_width-64), room_height - 80, i);
			players++;
		}else if (room == room_first){ // go to game arena
			room_goto_next();
		}
	}
	
	// check for jumping to testRoom
	if(gamepad_button_check_pressed(i, gp_select)){
		switch(room){
			case startMenu:
				room_goto(testRoom);
				break;
			case testRoom:
				room_goto(startMenu);
				break;
		}
	}
}