// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function csave(){
	if(GameJolt_User_IsLogged()){
		ini_open("bios.ini")
		GameJolt_DataStorage_Set("level", ini_read_real("bios", "level", 0))
		GameJolt_DataStorage_Set("notFirstOpen", ini_read_real("bios", "notFirstOpen", 0))
		GameJolt_DataStorage_Set("ded", ini_read_real("bios", "ded", 0))
		GameJolt_DataStorage_Set("hwarn", ini_read_real("bios", "hwarn", 0))
		GameJolt_DataStorage_Set("cmdboot", ini_read_real("bios", "cmdboot", 0))
		GameJolt_DataStorage_Set("undead", ini_read_real("bios", "undead", 0))
		GameJolt_DataStorage_Set("uefiboot", ini_read_real("bios", "uefiboot", 0))
		GameJolt_DataStorage_Set("fosver", ini_read_real("bios", "fosver", 0))
		GameJolt_DataStorage_Set("update", ini_read_real("fishos", "update", 0))
		GameJolt_DataStorage_Set("bg", ini_read_real("fishos", "bg", 0))
		GameJolt_DataStorage_Set("fosver", ini_read_real("bios", "fosver", 0))
		GameJolt_DataStorage_Set("aud1", ini_read_real("audio", "1", 0))
		GameJolt_DataStorage_Set("channel", ini_read_string("twitch", "channel", 0))
		GameJolt_DataStorage_Set("enable", ini_read_string("twitch", "enable", 0))
		ini_close()
	}
}