ini_open("bios.ini")
a = ini_read_real("bios", "undead", 0)

if(a == 0){a = 1}
else{a = 0}

ini_write_real("bios", "undead", a)
ini_close()