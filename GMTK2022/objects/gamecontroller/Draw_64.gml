

#region debug
if(global.debug){
	draw_set_color(c_white);
	draw_text_transformed(300, 100, "MouseX: " + string(mouse_x), 0.5, 0.5, 0);
	draw_text_transformed(300, 120, "MouseY: " + string(mouse_y), 0.5, 0.5, 0);
	if(instance_exists(Player)){
		draw_text_transformed(300, 140, "PlayerY: " + string(Player.x), 0.5, 0.5, 0);
		draw_text_transformed(300, 160, "PlayerY: " + string(Player.y), 0.5, 0.5, 0);
	}
	draw_text_transformed(300, 180, "Camera x: " + string(camera_get_x()), 0.5, 0.5, 0);
	draw_text_transformed(300, 200, "Camera y: " + string(camera_get_y()), 0.5, 0.5, 0);
}

#endregion

