var room_name = room_get_name(room);
if (global.plrcharge >= 100 && (!(string_pos("_lvl_", room_name) > 0) || room == rm_bios))
{
	global.plrimm = true;

	alarm_set(3, 150);
}