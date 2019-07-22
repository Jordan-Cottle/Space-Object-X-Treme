/// @description set random position outside of room

var distance = max(room_width, room_height);
var dir = random(360);

// offset from center of room
x = (room_width/2) + lengthdir_x(distance, dir);
y = (room_height/2) + lengthdir_y(distance, dir);

