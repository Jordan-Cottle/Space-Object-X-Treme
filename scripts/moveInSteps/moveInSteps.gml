/// moveInSteps()  (maxStep and velocity variables must be defined on object)

var distanceToTravel = velocity;
//process movement in steps
while(distanceToTravel > 0){
	var stepMagnitude = min(maxStep, distanceToTravel);
	distanceToTravel -= stepMagnitude;
	
	// Check ahead for collision
	var check = checkAhead(stepMagnitude, direction, obj_border);
	if(check){
		// update angle
		bounce(check.direction);
	}
	
	x += lengthdir_x(stepMagnitude, direction);
	y += lengthdir_y(stepMagnitude, direction);
}