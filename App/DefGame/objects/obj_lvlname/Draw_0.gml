/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if(ready){
	draw_set_font(fnt50)
	draw_text(x, y, global.lvname)
	draw_set_font(fnt25)
	draw_text(x + 5, y + 75, global.lvauth)
	draw_self()
}