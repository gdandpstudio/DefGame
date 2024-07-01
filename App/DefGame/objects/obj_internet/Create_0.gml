ini_open("bios.ini")
a = ini_read_real("bios", "internet", 1)
ini_close()
if(a == 0){
	image_index = 2
}