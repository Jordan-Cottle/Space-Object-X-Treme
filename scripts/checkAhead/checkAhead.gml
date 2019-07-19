/// checkAhead(distance, angle, object) Checks ahead for collisions with object, returns object found

var distance = argument0;
var angle = argument1;
var object = argument2;

var xDest = x+lengthdir_x(distance, angle);
var yDest = y+lengthdir_y(distance, angle);

return collision_line(x, y, xDest, yDest, object, false, true);