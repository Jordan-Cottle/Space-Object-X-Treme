/// @description Capture or DIE
if(state == ballStates.deadly){
	audio_play_sound(snd_deathExplosion,1,0)
	instance_destroy(other);
	direction += 180; // bounce off player
	var sparks = irandom(25) + 15;
	for(i = 0; i < sparks; i++){
		createParticle(obj_sparks, random(360), random(8), random(30)+45);
	}
}else{
	state = ballStates.captured;
	alarm[0] = capturedDuration;
	direction = other.direction;
	velocity = other.force;
}


