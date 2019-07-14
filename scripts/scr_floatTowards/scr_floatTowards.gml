///floatTowards(source, target, increment)

source = argument0
target = argument1;
increment = argument2;

with(source){
	var angle = degtorad();
	
	if(y > target.y){
		vspeed += sin(angle) * increment;
	}else{
		vspeed -= sin(angle) * increment;
	}	

	// Calculate vspeed
	//hspeed += cos(angle) * increment;
}
