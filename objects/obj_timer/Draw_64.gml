/// @description draw time left to start

if(!gameStarted){
	draw_text(view_get_wport(view_current)/2, 64, "Stay alive as long as possible!");
	draw_text(view_get_wport(view_current)/2, 88, "Starting in: " + string(timeLeft) + "!");
}else{
	draw_text(view_get_wport(view_current)/2, 64, "Time alive: " + string(time));
}