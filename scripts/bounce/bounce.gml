/// bounce(angle) Change direction based on normal direction of surface

var normal = argument0;
var dir = direction;

// Rotate problem to normal = 90 case
// This case makes calculating the new direction simple (it only requires negating the direction)
var rotate = normal - 90;
dir += rotate;

// Reflect angle over x-axis
dir = -dir;

// rotate back
dir -= rotate;

direction = dir;