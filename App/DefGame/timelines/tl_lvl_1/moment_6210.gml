audio_stop_all()
ini_open("bios.ini")
ini_write_real("scores", "Lvl1", global.scorew)
if(ini_read_real("bios", "level", 1) <= 2){
	ini_write_real("bios", "level", 3)
}
ini_close()
obj_win.visible = true
obj_win_OK.visible = true