ini_open("bios.ini")
global.fos = ini_read_real("bios", "fosver", 1)
ini_close()

a = string(GM_version)
b = string(global.fos)
c = "Game version: " + a + "\nFishOS version: " + b