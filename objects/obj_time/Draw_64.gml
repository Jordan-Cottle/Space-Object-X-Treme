/// @description draw time game has elapsed
if !instance_exists(obj_timer){
draw_text(view_get_wport(view_current)/2, 64, "Time alive: " + string(time) + "!");
}