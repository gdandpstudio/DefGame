///@Description Spawn a letter
///@param {Real}ltrID
///@param {Real}x
///@param {Real}y
function ltrspwn() 
{
	if(!layer_exists("ltrslay")) layer_create(0, "ltrslay")
	global.leter = argument0
	global.ltr = instance_create_layer(argument1 + camera_get_view_x(view_camera[0]), argument2 + camera_get_view_y(view_camera[0]), "ltrslay", obj_letter)
	ds_list_add(global.ltrfirstavailable, global.ltr)
}

///@Description Spawn a healing block
///@param {Real}x
///@param {Real}y
function healspwn() 
{
	if(!layer_exists("ltrslay")) layer_create(0, "ltrslay")
	instance_create_layer(argument0 + camera_get_view_x(view_camera[0]), argument1 + camera_get_view_y(view_camera[0]), "ltrslay", obj_heal)
}

///@Description Spawn a healing block in random position
function healspwnrand(){
	healspwn(random_range(0, 1920), random_range(0, 1080))
}

///@Description Spawn a killing block
///@param {Real}x
///@param {Real}y
function killspwn() 
{
	if(!layer_exists("ltrslay")) layer_create(0, "ltrslay")
	instance_create_layer(argument0 + camera_get_view_x(view_camera[0]), argument1 + camera_get_view_y(view_camera[0]), "ltrslay", obj_kill)
}

///@Description Spawn a killing block in random position
function killspwnrand(){
	killspwn(random_range(0, 1920), random_range(0, 1080))
}

///@Description Spawn a random letter
///@param {Real}x
///@param {Real}y
function ltrspwnrand(){
	ltrspwn(irandom_range(0, 35), argument0, argument1)
}

///@Description Spawn a letter in random position
///@param {Real}ltrID
function ltrspwnrandpos(){
	ltrspwn(argument0, random_range(0, 1920), random_range(0, 1080))
}

///@Description Spawn a random letter in random position
function ltrspwnrandrandpos(){
	ltrspwnrandpos(irandom_range(0, 35))
}

///@Description Spawn a teleport block
///@param x
///@param y
function tpspwn() 
{
	if(!layer_exists("ltrslay")) layer_create(0, "ltrslay")
	instance_create_layer(argument0 + camera_get_view_x(view_camera[0]), argument1 + camera_get_view_y(view_camera[0]), "ltrslay", obj_tp)
}

///@Description Spawn a teleport block in random position
function tpspwnrand(){
	tpspwn(random_range(0, 1920), random_range(0, 1080))
}

///@Description Sync music with timeline
function musync(){
	var tlpos = timeline_position
	var mispl = audio_is_playing(global.lvlsnd)
	if(mispl) audio_sound_set_track_position(global.lvlsnd, tlpos/60)
}