x = mouse_x
y = mouse_y

if(global.plrimm == true)
{
	effect_create_below(7, x, y, 2, $FF8AFFFF & $ffffff);
}

if(global.plrhp <= 0)
{
	global.plrhp = 100;

	global.plrlives -= 1;
}

if(global.plrlives <= 0)
{
	layer_destroy("ltrslay")
	audio_stop_all();
	room_goto(rm_died)
}

ini_open("bios.ini");

udd = ini_read_real("bios", "undead", 0);

ini_close();

if(udd == 1)
{
	global.plrhp = 100;
}