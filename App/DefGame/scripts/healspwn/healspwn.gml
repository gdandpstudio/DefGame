///@Description Spawn a letter
///@param letter_or_number
///@param x
///@param y
function healspwn() 
{
	instance_create_layer(argument0 + camera_get_view_x(view_camera[0]), argument1 + camera_get_view_y(view_camera[0]), "ltrslay", obj_heal)
}