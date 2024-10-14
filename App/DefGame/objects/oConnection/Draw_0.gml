ini_open("bios.ini")
var k = ini_read_real("twitch", "enable", 0)
ini_close()
draw_self()
if(k == 1)
{
	if(!ds_list_empty(global.chat_messages))
	{
		var a = string(ds_list_find_value(global.chat_messages, 0))
		if(a == "undefined"){a = ""}
		var b = string(ds_list_find_value(global.chat_messages, 1))
		if(b == "undefined"){b = ""}
		var c = string(ds_list_find_value(global.chat_messages, 2))
		if(c == "undefined"){c = ""}
		var d = string(ds_list_find_value(global.chat_messages, 3))
		if(d == "undefined"){d = ""}
		var e = string(ds_list_find_value(global.chat_messages, 4))
		if(e == "undefined"){e = ""}
		var f = string(ds_list_find_value(global.chat_messages, 5))
		if(f == "undefined"){f = ""}
		var g = string(ds_list_find_value(global.chat_messages, 6))
		if(g == "undefined"){g = ""}
		var h = string(ds_list_find_value(global.chat_messages, 7))
		if(h == "undefined"){h = ""}
		var i = string(ds_list_find_value(global.chat_messages, 8))
		if(i == "undefined"){i = ""}
		var j = string(ds_list_find_value(global.chat_messages, 9))
		if(j == "undefined"){j = ""}
		draw_set_font(fnt25)
		draw_text(x + 10, y + 6, j + "\n" + i + "\n" + h + "\n" + g + "\n" + f + "\n" + e + "\n" + d + "\n" + c + "\n" + b + "\n" + a)
	}
}
else
{
	draw_set_font(fnt25)
	draw_text(x + 10, y + 6, "Twitch is not enabled.")
}