ini_open("bios.ini")
var a = ini_read_real("twitch", "enable", 0)
if(a == 0){
	ini_write_string("twitch", "channel", "#" + keyboard_string)
	ini_write_real("twitch", "enable", 1)
	room_restart()
}
ini_close()