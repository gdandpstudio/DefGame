draw_text(x, y, "Score:");
draw_text_color(x, y + 25, "+" + string(global.scorew), c_lime, c_lime, c_lime, c_lime, 255);
draw_text_color(x, y + 50, "-" + string(global.scorewn), c_red, c_red, c_red, c_red, 255);