///@Description Spawn a letter
///@param letter_or_number
///@param x
///@param y
function ltrspwn() 
{
	global.leter = argument0
	global.ltr = instance_create_layer(argument1 + camera_get_view_x(view_camera[0]), argument2 + camera_get_view_y(view_camera[0]), "ltrslay", obj_letter)
	ds_list_add(global.ltrfirstavailable, global.ltr)
}