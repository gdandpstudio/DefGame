ini_open("bios.ini")
a = ini_read_real("bios", "fosver", 1)
ini_close()
if(a < 2){
	instance_destroy()
}