draw_self()
draw_set_font(fnt25)
if(!uc && !gjlp){
	draw_set_color(c_white)
	draw_text(x, y, "0>~ " + keyboard_string + "|")
}
else if(uc){
	draw_set_color(c_red)
	draw_text(x, y, "Unknown command.")
}
else if(gjlp){
	draw_set_color(c_lime)
	draw_text(x, y, "You have to reboot to GJL mode to\ncontinue\n[Y] - proceed\n[N] - cancel")
}