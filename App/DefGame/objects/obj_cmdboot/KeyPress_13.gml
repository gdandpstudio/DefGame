if(keyboard_string == "boot os.banantech.fish"){
	room_goto(rm_load)
}
else if(keyboard_string == "boot os.se1dsoft.kit"){
	ini_open("kit.ini")
	var a = ini_read_real("init", "licence", 0)
	var b = ini_read_real("init", "arg", 0)
	var c = ini_read_real("init", "api", 0)
	var d = ini_read_real("init", "sd", 0)
	var e = ini_read_real("init", "git", 0)
	var f = ini_read_real("init", "se1d", 0)
	var g = ini_read_real("init", "id", 0)
	var h = ini_read_real("init", "sus", 0)
	var i = ini_read_real("init", "cat", 0)
	var j = ini_read_real("init", "kernel", 0)
	var k = ini_read_real("init", "fish", 0)
	var l = ini_read_real("init", "wtf", 0)
	var m = ini_read_real("init", "sigma", 0)
	var n = ini_read_real("init", "rizz", 0)
	var o = ini_read_real("init", "imei", 0)
	var p = ini_read_real("init", "gd&p", 0)
	var q = ini_read_real("init", "vnc", 0)
	var r = ini_read_real("init", "CBO", 0)
	var s = ini_read_real("init", "beta", 0)
	var t = ini_read_real("init", "soon", 0)
	var u = ini_read_real("init", "def", 0)
	var v = ini_read_real("init", "windows11isbetterthanwindows10acceptthis", 0)
	var w = ini_read_real("init", "obj", 0)
	var z = ini_read_real("init", "trashcan", 0)
	ini_close()
	if(a == 4534657463 && b == 6475432 && c == 9876543210 && d == 123456789 && e == 8765432109 && f == 2345678901 && g == 3456789012 && h == 4567890123 && i == 5678901234 && j == 6789012345 && k == 7890123456 && l == 8901234567 && m == 9012345678 && n == 1234567890 && o == 2345678901 && p == 3456789012 && q == 4567890123 && r == 5678901234 && s == 6789012345 && t == 7890123456 && u == 8901234567 && v == 9012345678 && w == 1234567890 && z == 2345678901){
		room_goto(rm_se1dsoft_kitiOS)
	}
	else{
		show_message("Unknown package")
	}
}
else if(keyboard_string == "boot os.skibidigyatrizz.sigma" && current_month == 4 && current_day == 1){
	room_goto(rm_skibidigyatrizz_sigmaOS)
}
else{
	show_message("Unknown package")
}