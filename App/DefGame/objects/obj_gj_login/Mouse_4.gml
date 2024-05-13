// Открываем файл настроек
ini_open("bios.ini");

// Читаем значение, чтобы определить, первый ли это вход пользователя
var first_login = ini_read_real("GameJolt", "firstlogin", 1);

// Если пользователь не вошел в систему
if (!GameJolt_User_IsLogged()) {
    // Если это первый вход
    if (first_login == 1) {
        // Запрашиваем имя пользователя и токен игры
        gj_un = get_string("Enter GameJolt username:", "");
        gj_gt = get_string("Enter GameJolt game token, see on dev discord (it will be used ONLY on Your device, won't sent on 3-party servers or devices):", "");

        // Пытаемся выполнить вход
        GameJolt_User_LogIn(gj_un, gj_gt,
            function() {
                // При успешном входе сохраняем данные и воспроизводим звук
                ini_write_string("GameJolt", "gj_un", gj_un);
                ini_write_string("GameJolt", "gj_gt", gj_gt);
                audio_play_sound(snd_gj_login, 1, false);
				scr_gj_ach(232483, 0, "Welcome!")
				ini_write_real("GameJolt", "firstlogin", 0)
                image_index = 1;
				ini_close()
            },
            function() {
                // При ошибке выводим сообщение и воспроизводим звук ошибки
                show_message("Incorrect username or game token");
                audio_play_sound(snd_gj_login_error, 1, false);
				ini_close()
            }
        );
    } else {
        // Если это не первый вход, пытаемся войти из кэша
        GameJolt_User_LogIn_FromCache();
        image_index = 1;
        audio_play_sound(snd_gj_login, 1, false);
		ini_close()
    }
}