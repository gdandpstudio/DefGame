if(cmd == "$Critic.Init"){
	room_goto(rm_err_1)
}
else if(cmd == "$Ded.666"){
	ini_open("bios.ini")
	ini_write_real("bios", "ded", 1)
	ini_close()
	room_goto(rm_ded)
}
else{
	show_message("Unknown command")
}