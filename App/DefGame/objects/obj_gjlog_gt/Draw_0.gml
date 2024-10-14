draw_set_font(fnt25)
draw_set_color(c_white)
draw_self()
if(global.gjlogsp) draw_text(x + 15, y + 15, global.gjloggt)
else{
	var length = string_length(global.gjloggt);
	var stars = "";
	for (var i = 0; i < length; i++) {
	    stars += "*";
	}
	draw_text(x + 15, y + 15, stars)
}
