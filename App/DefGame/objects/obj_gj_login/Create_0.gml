gj_un = ""
gj_gt = ""
ini_open("gj.ini")
var a = ini_read_real("GameJolt", "logInOnStartUp", 0)
ini_close()
if(a = 1){
	    GameJolt_User_LogIn_FromCache();
        image_index = 1;
        audio_play_sound(snd_gj_login, 1, false);
		
}