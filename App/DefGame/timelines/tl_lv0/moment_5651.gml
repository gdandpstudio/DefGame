ini_open("bios.ini")
ini_write_real("bios", "notFirstOpen", 1)
ini_write_real("scores", "Lvl0", global.scorew)
if(ini_read_real("bios", "level", 1) <= 1){
	ini_write_real("bios", "level", 2)
}
ini_close()
global.scorew = 0
room_goto(rm_biossu)