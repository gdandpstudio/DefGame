audio_stop_all()
TrStrt(rm_load, seq_lvl2, seq_Fadeout)
ini_open("bios.ini")
ini_write_real("scores", "Lvl2", global.scorew)
ini_write_real("bios", "fosver", 2)
ini_write_real("fishos", "update", 0)
if(ini_read_real("bios", "level", 1) <= 2){
	ini_write_real("bios", "level", 3)
}
ini_close()