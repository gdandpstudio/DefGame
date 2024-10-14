ini_open("bios.ini")
a = ini_read_real("fishos", "bg", 0)
ini_close()

if(a = 0 && sprite_index != bg_desktop) sprite_index = bg_desktop
if(a = 1 && sprite_index != bg_mamanfotik) sprite_index = bg_mamanfotik
if(a = 2 && sprite_index != bg_fishuntu) sprite_index = bg_fishuntu