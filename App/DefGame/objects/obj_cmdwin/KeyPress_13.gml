if(visible){
	if(keyboard_string == "Critic.Init"){
	room_goto(rm_err_1)
	c = true
}
if(keyboard_string == "Ded.666"){
	ini_open("bios.ini")
	ini_write_real("bios", "ded", 1)
	ini_close()
	room_goto(rm_ded)
	c = true
}
if(keyboard_string	== "rmdir 0>bin"){
	c = true
	ini_open("bios.ini")
	ini_write_real("fishos", "blackhole", 1)
	ini_close()
	room_goto(rm_err_1)
}
if(!c){
	uc = true
	alarm_set(0, 90)
}
keyboard_string = ""
}