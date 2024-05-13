function scr_gj_ach() 
{
	GameJolt_Trophies_Update(argument0, function(){
		audio_play_sound(snd_ach, 1, false)
		obj_ach.visible = true
		alarm_set(3, 90)})
	obj_ach.sprite_index = ds_map_find_value(global.achs, argument1)
	obj_ach.achtxt = argument2

}