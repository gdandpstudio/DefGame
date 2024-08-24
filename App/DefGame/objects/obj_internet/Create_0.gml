ini_open("bios.ini")
a = ini_read_real("bios", "fosver", 1)
b = ini_read_real("bios", "level", 0)
ini_close()
if(a == 1){
	image_index = 2
}