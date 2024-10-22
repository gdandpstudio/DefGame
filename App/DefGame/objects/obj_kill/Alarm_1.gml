if(global.plrimm == false && place_meeting(x, y, mouse_hitbox))
{
	global.plrhp += -30;
}
image_index = 1
effect_create_above(ef_ring, x, y, 2, c_red)