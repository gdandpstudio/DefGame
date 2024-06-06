prgs += 1
if(prgs >= 100){
	ini_open("bios.ini")
	a = ini_read_real("bios", "ded", 0)
	ini_close()
	if(a == 0){
		room_goto(rm_load)
	}
	else{
		room_goto(rm_ded)
	}
}