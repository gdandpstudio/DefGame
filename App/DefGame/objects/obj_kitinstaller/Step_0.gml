if(c) a += 1
if(a >= 100){
	ini_open("bios.ini")
	ini_write_real("other", "kitstate", 1)
	ini_close()
	room_goto(rm_se1dsoft_kitiOS)
}
