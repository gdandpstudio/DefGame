if(a != mouse_x || b != mouse_y){
	a = mouse_x
	b = mouse_y
	GameJolt_Session_Ping_Active()
}else{
	GameJolt_Session_Ping_IDLE()
}
alarm_set(0, 1800)