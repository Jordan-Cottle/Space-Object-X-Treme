/// @description Select Sprite and rotate image
switch(state){
	case ballStates.deadly:
		sprite_index = deadlySprite;
		break;
	case ballStates.neutral:
		sprite_index = normalSprite;
		break;
	case ballStates.captured:
		sprite_index = capturedSprite;
		break
}

image_angle = direction;
