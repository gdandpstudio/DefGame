audio_stop_all()
TrStrt(rm_internet, seq_lvl3, seq_Fadeout)
ini_open("bios.ini")
ini_write_real("scores", "Lvl3", global.scorew)
if(ini_read_real("bios", "level", 1) <= 3){
	ini_write_real("bios", "level", 4)
}
ini_close()