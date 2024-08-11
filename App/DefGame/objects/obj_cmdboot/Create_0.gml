ini_open("bios.ini")
var a = ini_read_real("bios", "uefiboot", 0)
ini_close()
sec = 3
if(a == 1){
	keyboard_string = "load ''uefiosselect.efi''"
	alarm_set(0, 30)
}