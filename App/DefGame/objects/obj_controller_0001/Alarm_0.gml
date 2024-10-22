ini_open("bios.ini")
a = ini_read_real("bios", "notFirstOpen", 0)
ini_close()
if(a == 1)
{
	room_goto(rm_lockscreen);
}
else
{
	room_goto(rm_lvl_0)
}