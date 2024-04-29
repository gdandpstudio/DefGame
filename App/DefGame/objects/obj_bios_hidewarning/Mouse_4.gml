ini_open("bios.ini")
a = ini_read_real("bios", "hwarn", 0)
ini_close()

if(a == 0){a = 1}
else{a = 0}

ini_open("bios.ini")
ini_write_real("bios", "hwarn", a)
ini_close()