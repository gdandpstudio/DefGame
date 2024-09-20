ini_open("bios.ini")
if(ini_read_real("audio", "1", 0) == 0) instance_destroy()
ini_close()