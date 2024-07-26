prgs += 1
if(prgs >= 100){
	ini_open("bios.ini")
	var a = ini_read_real("bios", "ded", 0)
	var b = ini_read_real("bios", "cmdboot", 0)
	ini_close()
	if(a == 0){
		if(b == 0){
			room_goto(rm_load)
		}
		else{
			room_goto(rm_cmdboot)
		}
	}
	else{
		room_goto(rm_ded)
	}
}