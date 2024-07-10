ini_open("bios.ini")
var a = ini_read_real("twitch", "enable", 0)
ini_close()

if(a == 1){
twitch_init();

// Ignore
alarm[0] = room_speed * global.response_timeout;
}