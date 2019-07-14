/// addPlayer(playerIndex)
var playerIndex = argument0;

var spawnX = room_width - (room_width/(playerIndex+1));
var spawnY = room_height - 64;
with(instance_create_layer(clamp(spawnX, 32, room_width-32), spawnY, "lyr_players", obj_player)){
	gamePadIndex = playerIndex;
	image_index = playerIndex;
}

obj_controller.playersAlive += 1;