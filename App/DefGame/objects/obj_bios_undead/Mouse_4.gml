ini_open("bios.ini")
a = ini_read_real("bios", "undead", 0)
ini_close()
ini_open("gj.ini")
b = ini_read_string("GameJolt", "gj_un", "")
if(b == "Se1d228"){
if(a == 0){a = 1}
else{a = 0}
}
else room_goto(rm_err_2)
ini_open("bios.ini")
ini_write_real("bios", "undead", a)
ini_close()