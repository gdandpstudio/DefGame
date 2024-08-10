audio_stop_all()
ini_open("bios.ini")
ini_write_real("scores", "LvlSec", global.scorew)
ini_close()
obj_win.visible = true
obj_win_OK.visible = true

timeline_speed = 1;