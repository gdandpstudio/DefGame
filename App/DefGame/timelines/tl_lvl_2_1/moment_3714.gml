audio_stop_all()
TrPl(seq_lvl2_1, "in")
ini_open("bios.ini")
ini_write_real("scores", "Lvl2", global.scorew)
ini_close()
obj_win.visible = true
obj_win_OK.visible = true