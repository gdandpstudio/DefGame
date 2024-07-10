ini_open("bios.ini")
var k = ini_read_real("twitch", "enable", 0)
ini_close()
draw_self()
if(k == 1)
{
	if(!ds_list_empty(global.chat_messages))
	{
		var a = string(ds_list_find_value(global.chat_messages, 0))
		var b = string(ds_list_find_value(global.chat_messages, 1))
		var c = string(ds_list_find_value(global.chat_messages, 2))
		var d = string(ds_list_find_value(global.chat_messages, 3))
		var e = string(ds_list_find_value(global.chat_messages, 4))
		var f = string(ds_list_find_value(global.chat_messages, 5))
		var g = string(ds_list_find_value(global.chat_messages, 6))
		var h = string(ds_list_find_value(global.chat_messages, 7))
		var i = string(ds_list_find_value(global.chat_messages, 8))
		var j = string(ds_list_find_value(global.chat_messages, 9))
		draw_set_font(fnt25)
		draw_text(x, y, j + "\n" + i + "\n" + h + "\n" + g + "\n" + f + "\n" + e + "\n" + d + "\n" + c + "\n" + b + "\n" + a)
	}
}
else
{
	draw_set_font(fnt25)
	draw_text(x, y, "Twitch is not enabled.")
}