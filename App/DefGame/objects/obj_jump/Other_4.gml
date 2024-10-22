var room_name = room_get_name(room);
if (!(string_pos("_lvl_", room_name) > 0)) {
	visible = false
}
else{
	visible = true
	a = 0
	alarm_set(0, 90)
}