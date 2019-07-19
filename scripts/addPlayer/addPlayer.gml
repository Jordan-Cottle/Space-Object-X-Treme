/// addPlayer(playerIndex)
var playerIndex = argument0;

// calculate spawn location
var spawnX = room_width - (room_width/(playerIndex+1));
var spawnY = room_height - 64;

// calculate color
var color;
switch(playerIndex){
	case 0:
		color = c_red;
		break;
	case 1:
		color = c_blue;
		break;
	case 2:
		color = c_green;
		break;
	case 3:
		color = c_yellow;
		break;
}

with(instance_create_layer(clamp(spawnX, 32, room_width-32), spawnY, "lyr_players", obj_player)){
	gamePadIndex = playerIndex;
	image_index = playerIndex;
	self.color = color;
	direction = 90;
}

players += 1;