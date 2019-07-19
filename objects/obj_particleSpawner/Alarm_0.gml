/// @description Spawn sprite, set direction
direction = point_direction(x, y, random(room_width), random(room_height)); // biased random direction
createParticle(particle, direction, random(5), irandom(30)+45);
alarm[0] = irandom(5)+1;