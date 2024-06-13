///@param {string}name
///@param {real}difficulty
///@param {bool}show_self
function lvlname(){
	var a = argument0
	var b = argument1
	var c = ds_map_find_value(global.diffics, b)
	var d = argument2
	draw_set_font(fnt25)
	draw_text_color(x + 65, y + 7, a, c, c, c, c, 255)
	if(d == true){
		draw_self()
	}
}