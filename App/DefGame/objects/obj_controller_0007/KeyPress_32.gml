if(global.plrcharge >= 100 && (room == rm_lv0 || room == rm_lv0_1 || room == rm_lvl_1 || room == rm_lvl_1_1 || room == rm_lvl_2 || room == rm_lvl_2_1 || room == rm_lvl_3 || room == rm_lvl_secret))
{
	global.plrimm = true;

	alarm_set(3, 150);
}