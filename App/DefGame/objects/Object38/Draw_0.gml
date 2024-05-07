if(visible){
	ini_open("bios.ini")
	a = ini_read_string("GameJolt", "gj_un", "Guest")
	ini_close()
	var myFont = font_add("Arial", 25, false, false, 0, 0);
	draw_set_font(myFont)
	draw_text(x, y, a)}
else{
	draw_flush()
	}