/// @description Controls
if(!gameStarted){ //don't move until game is started
	return;	
}
// check for boost input
var bumperDown = gamepad_button_check(gamePadIndex, gp_shoulderr) || gamepad_button_check(gamePadIndex, gp_shoulderl);
if(bumperDown){
	velocity += boostOverTime;
}else{
	velocity = baseSpeed;	
}

// get axis input and compute direction values
var hAxis = gamepad_axis_value(gamePadIndex, gp_axislh);
var vAxis = gamepad_axis_value(gamePadIndex, gp_axislv);
var dir = point_direction(0, 0, hAxis, vAxis);
var xDir = point_direction(0, 0, hAxis, 0);
var yDir = point_direction(0, 0, 0, vAxis);

// check for input
if(abs(hAxis) || abs(vAxis)){
	// check for wall collision in horizontal direction
	if(!checkAhead(1, xDir, obj_border)){
		hspeed = lengthdir_x(velocity, dir);	
	}else{
		hspeed = 0;	
	}
	// check for wall collision in vertical direction
	if(!checkAhead(1, yDir, obj_border) ){
		vspeed = lengthdir_y(velocity, dir);
	}else{
		vspeed = 0;
	}
	// update sprite
	sprite_index = moving;
} else{ // no input, don't move
	velocity = 0;
	hspeed = 0;
	vspeed = 0;
	sprite_index = idle;
}

var triggerDown = gamepad_button_check(gamePadIndex, gp_shoulderrb) || gamepad_button_check(gamePadIndex, gp_shoulderlb);
if(triggerDown){
	force = velocity + 10;
}else{
	force = velocity * .75;	
}

if(velocity > 0){
	createParticle(obj_fire, direction + irandom_range(-10, 10), -random(velocity), irandom(15)+10);	
}

// 'cheat' to move ball to player
if(gamepad_button_check(gamePadIndex, gp_select)){
	with(obj_ball){
		x = other.x;
		y = other.y;
	}
}