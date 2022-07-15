#region skip past the spash screen room
if(room == splashscreen_rm){
	room_goto(mainmenu_rm);	
}

if(keyboard_check_pressed(vk_f10)){
	if(instance_exists(CameraController)){
		instance_destroy(CameraController);
	}
	room_goto(test_level_rm);
}
#endregion

#region toggle debug mode
if(keyboard_check_pressed(vk_f1)){
	global.debug = !global.debug;	
	show_debug_overlay(global.debug);
}

if(keyboard_check_pressed(vk_f2)){
	show_debug_overlay(false);
}

if(keyboard_check_pressed(vk_f3)){
	show_debug_overlay(true);
}
#endregion

if(keyboard_check_released(vk_escape)){
	game_end();	
}