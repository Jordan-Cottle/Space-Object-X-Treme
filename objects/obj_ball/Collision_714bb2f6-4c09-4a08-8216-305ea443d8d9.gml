/// @description Capture or DIE
if(state == ballStates.deadly){
	mixSound(snd_deathExplosion, random_range(0.8, 1.3), 1, false);
	instance_destroy(other);
	direction += 180; // bounce off player
	
	// create sparks based on speed
	var sparks = irandom(35) + (2*velocity);
	for(i = 0; i < sparks; i++){
		createParticle(obj_sparks, random(360), random(8), random(30)+45);
	}
}else if (!recentHit){
	if(other.force > other.velocity){
		event_user(0); // ball was kicked
		velocity += other.force;
	}else{
		velocity = other.force;
	}
	
	state = ballStates.captured;
	alarm[0] = capturedDuration;
	direction = other.direction;
}


