if(oiia == 3){
	oiia = 0
	audio_play_sound(snd_oiia, 1, false)
	ini_open("bios.ini")
	ini_write_real("oi", "ia", 1)
	ini_close()
	
}
