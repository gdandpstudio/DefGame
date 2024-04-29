///@Description Spawn a letter
///@param letter_or_number
///@param x
///@param y
function ltrspwn() 
{
	global.leter = argument0
	global.ltr = instance_create_layer(argument1, argument2, "ltrslay", obj_letter)
}