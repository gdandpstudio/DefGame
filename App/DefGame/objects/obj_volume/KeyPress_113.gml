vxt = 1900
ini_open("bios.ini")
ini_write_real("fishos", "volume", ini_read_real("fishos", "volume", 100) - 2)
if(ini_read_real("fishos", "volume", 100) < 0) ini_write_real("fishos", "volume", 0)
ini_close()
alarm_set(0, 120)