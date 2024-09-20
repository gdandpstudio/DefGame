ini_open("bios.ini")
draw_healthbar(x - 135, x + 135, y, y + 15, ini_read_real("fishos", "volume", 100), c_black, c_aqua, c_aqua, 0, true, true)
ini_close()