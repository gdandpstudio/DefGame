ini_open("bios.ini")
a = ini_read_real("bios", "cmdboot", 0)

if(a == 0){a = 1}
else{a = 0}

ini_write_real("bios", "cmdboot", a)
ini_close()