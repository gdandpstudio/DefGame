ini_open("bios.ini")
var a = ini_read_real("twitch", "enable", 0)
ini_close()
if(a == 1){
	instance_destroy()
}
