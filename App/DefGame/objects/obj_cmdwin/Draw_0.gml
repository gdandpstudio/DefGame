draw_self()
draw_set_font(fnt25)
if(!uc){
	draw_set_color(c_white)
	draw_text(x, y, ">~ " + keyboard_string + "|")
}
else{
	draw_set_color(c_red)
	draw_text(x, y, "Unknown command.")
}