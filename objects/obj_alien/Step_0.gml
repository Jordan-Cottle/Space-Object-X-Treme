/// @description Move towards ball, apply friction
if(!obj_controller.gameStarted){ //don't move until game is started
	return;	
}

outsideRoom = x > room_width || y > room_height;

vspeed /= slowRatio;
hspeed /= slowRatio;

if(!outsideRoom){
	floatTowards(self, obj_ball, acceleration, maxSpeed);
}else{
	floatTowards(self, obj_ball, acceleration*outsideRoomBoost, maxSpeed*outsideRoomBoost);	
}
