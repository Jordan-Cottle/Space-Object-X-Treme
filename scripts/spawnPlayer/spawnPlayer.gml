/// addPlayer(x, y, playerIndex)
var spawnX = argument0;
var spawnY = argument1;
var playerIndex = argument2;

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

with(instance_create_layer(clamp(spawnX, 64, room_width-64), spawnY, "lyr_players", obj_player)){
	gamePadIndex = playerIndex;
	image_index = playerIndex;
	self.color = color;
	direction = 90;
}