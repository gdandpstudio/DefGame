ini_open("bios.ini")
var a = ini_read_real("bios", "level", 1)
ini_close()
if(a == 2){
	camera_set_view_pos(view_camera[0], 1920, 0)
	obj_apps_menu.visible = false
}
else{
	room_goto(rm_lvl_1)
}