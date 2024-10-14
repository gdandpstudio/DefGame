obj_circle_1.visible = true
GameJolt_User_LogIn(global.gjlogun, global.gjloggt, function(){
	ini_open("gj.ini")
	ini_write_string("GameJolt", "gj_un", global.gjlogun)
	ini_write_string("GameJolt", "gj_gt", global.gjloggt)
	ini_write_real("GameJolt", "logInOnStartUp", 1)
	ini_close()
	audio_play_sound(snd_gj_login, 1, false)
	room_goto(rm_biossu)
}, function(){
	global.gjlogun = ""
	global.gjloggt = ""
	audio_play_sound(snd_gj_login_error, 1, false)
	obj_circle_1.visible = false
})
