ini_open("bios.ini")
var a = ini_read_real("bios", "level", 1)
ini_close()
if(a < 3){
	instance_destroy()
}