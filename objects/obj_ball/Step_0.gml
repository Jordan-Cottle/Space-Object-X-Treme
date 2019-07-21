/// @description Manually handle movement and collisions

if(!gameStarted){
	return;
}

velocity *= 1-resistance;
moveInSteps();

// Create particles
switch(state){
	case ballStates.deadly:
		createParticle(obj_sparks, direction + random_range(-5,5), random(velocity), random(30)+5);
		break;
	case ballStates.captured:
		createParticle(obj_energy, direction, random(velocity), random(30)+15);
		break;
}
