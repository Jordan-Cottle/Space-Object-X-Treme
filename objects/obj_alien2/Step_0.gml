/// @description Move towards ball

vspeed /= 1 + current_time / power(10, 8);
hspeed /= 1 + current_time / power(10, 8);

floatTowards(self, obj_ball, acceleration, maxSpeed);

acceleration += current_time / power(10, 8);