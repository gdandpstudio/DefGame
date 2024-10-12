ini_open("gj.ini")
b = base64_encode(base64_encode(base64_encode(ini_read_string("GameJolt", "gj_un", ""))))
ini_close()
if(keyboard_string == b) c = true
