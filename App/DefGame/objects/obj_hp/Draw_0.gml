draw_healthbar(x - 50, y - 25, x + 150, y, global.plrhp, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));
ini_open("bios.ini")
a = ini_read_real("bios", "undead", 0)
ini_close()
if(a == 1){
	draw_set_font(fnt25)
	draw_text_color(x - 50, y - 25, "val_inf", c_yellow, c_yellow, c_yellow, c_yellow, 255)
}