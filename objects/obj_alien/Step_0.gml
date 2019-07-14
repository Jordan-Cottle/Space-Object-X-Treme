/// @description Move towards ball, apply friction

vspeed /= slowRatio;
hspeed /= slowRatio;

floatTowards(self, obj_ball, acceleration, maxSpeed);