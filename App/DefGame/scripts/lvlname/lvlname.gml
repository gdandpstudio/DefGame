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

///@param {real}max_score
///@param {string}name
///@param {string}author
///@param {any}level_music
function lvlinit(){
	global.scorew_max = argument0
	global.scorew = 0
	global.scorewn = 0
	global.lvname = argument1
	global.lvauth = argument2
	global.lvlsnd = argument3
}

function lvlcompl(){
	ini_open("bios.ini")
	ini_write_real("bios", "level", ini_read_real("bios", "level", 1) + 1)
	ini_close()
}