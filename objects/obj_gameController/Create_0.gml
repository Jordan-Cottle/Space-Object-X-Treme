/// @description set up arena
audio_play_sound(snd_backgroundMusic, 10, true);

playersAlive = obj_mainController.players;


var i = 3;

with(obj_spawnPoint){
	other.spawns[i] = self;
	i--;
}

// spawn players who started into the game
for(i = 0; i < 4; i++){
	if obj_mainController.started[i]{
		spawnPlayer(spawns[i].x, spawns[i].y, i);
	}
	
}
