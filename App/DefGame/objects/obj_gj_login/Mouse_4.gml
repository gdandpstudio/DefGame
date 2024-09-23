if(visible){// Открываем файл настроек
	ini_open("gj.ini");
	
	// Читаем значение, чтобы определить, первый ли это вход пользователя
	var first_login = ini_read_real("GameJolt", "firstlogin", 1);
	
	// Если пользователь не вошел в систему
	if (!GameJolt_User_IsLogged()) {
	    // Если это первый вход
	    if (first_login == 1) {
	        // Запрашиваем имя пользователя и токен игры
	        gj_un = ini_read_string("GameJolt", "gj_un", "");
	        gj_gt = ini_read_string("GameJolt", "gj_gt", "");
			ini_close()
	
	        // Пытаемся выполнить вход
	        GameJolt_User_LogIn(gj_un, gj_gt,
	            function() {
	                ini_open("gj.ini");
	                audio_play_sound(snd_gj_login, 1, false);
					ini_write_real("GameJolt", "firstlogin", 0)
	                image_index = 1;
					ini_close()
	            },
	            function() {
	                show_message("Incorrect username or game token");
	                audio_play_sound(snd_gj_login_error, 1, false);
	            }
	        );
	    } else {
	        var a = ini_read_real("GameJolt", "logInOnStartUp", 0)
			if(a = 0){
				GameJolt_User_LogIn_FromCache();
				image_index = 1;
				audio_play_sound(snd_gj_login, 1, false);
			}
	    }
	}
}