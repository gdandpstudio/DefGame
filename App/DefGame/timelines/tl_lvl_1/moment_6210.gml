audio_stop_all()
ini_open("bios.ini")
ini_write_real("scores", "Lvl1", global.scorew)
ini_close()
obj_win.visible = true
obj_win_OK.visible = true