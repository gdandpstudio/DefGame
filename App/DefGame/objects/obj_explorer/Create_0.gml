ini_open("bios.ini")
a = ini_read_real("bios", "systools", 0)
ini_close()
if(a == 0){
	instance_destroy()
}