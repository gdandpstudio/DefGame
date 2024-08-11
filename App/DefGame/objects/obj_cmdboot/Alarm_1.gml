if(sec > 0){
	sec -= 1
	keyboard_string = "To apply changes computer must restart [" + string(sec) + "]"
	alarm_set(1, 60)
}
else{
	game_restart()
}