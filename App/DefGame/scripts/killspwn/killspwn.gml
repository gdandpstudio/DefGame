///@Description Spawn a letter
///@param letter_or_number
///@param x
///@param y
function killspwn() 
{
	global.ltr = instance_create_layer(argument0, argument1, "ltrslay", obj_kill)
}