/// @description set random position outside of room

var distance = max(room_width, room_height);
var dir = random(360);

x = lengthdir_x(distance, dir);
y = lengthdir_y(distance, dir);

