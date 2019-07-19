/// @description Draw UI for main Menu
if (room != startMenu){
	return;	
}

draw_text(view_get_wport(view_current)*titleX, view_get_hport(view_current)*titleY, "Space <Object> X-Treme!");
draw_text(view_get_wport(view_current)*titleX, view_get_hport(view_current)*(titleY+infoOffset), "Press Start to join!");

