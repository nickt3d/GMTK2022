#region macros
#macro dt delta_time/1000000
//display width and height
#macro dh display_get_height()
#macro dw display_get_width()

#macro guih display_get_gui_height()
#macro guiw display_get_gui_width()

//room editor tile size
#macro etw 8
#macro eth 8

#endregion

#region globals
	global.cursor_index = 0;
	global.cursor_visible = false;
	global.debug = true;
#endregion

#region enums
	init_camera_enum();
	init_menu_enum();
	init_level_enum();
	init_inv_enum();
	init_stat_enum();
	init_tree_enum();
#endregion

//hide windows cursor
window_set_cursor(cr_none);

#region enums - move into init scripts
//entity types
enum e_type{
	none,
	player,
	enemy,
	destructableObject,
	collectable,
	length
}
enum states{
	idle,
	hurt,
	dead
}

enum class_enum{
	object,
	beast,
	warrior,
	wizard
}
#endregion

#region set input controller
	if(gamepad_is_connected(0)){
		global.using_controller = true;
	} else {
		global.using_controller = false;	
	}
	
	//load control scheme from file
#endregion