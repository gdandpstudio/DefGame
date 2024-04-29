ini_open("bios.ini")
var a = ini_read_real("bios", "hwarn", 0)
ini_close()

if(a == 1){visible = false}