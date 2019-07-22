/// @description Move towards ball, apply friction
if(!gameStarted){ //don't move until game is started
	return;	
}

vspeed /= slowRatio;
hspeed /= slowRatio;

floatTowards(self, obj_ball, acceleration, maxSpeed);

