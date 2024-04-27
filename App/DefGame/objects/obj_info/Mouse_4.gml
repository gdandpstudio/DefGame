/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 231D111C
/// @DnDArgument : "soundid" "error"
/// @DnDArgument : "offset" "0"
/// @DnDSaveInfo : "soundid" "error"
audio_play_sound(error, 0, 0, 1.0, 0, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C105687
/// @DnDApplyTo : {obj_error_info}
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "visible"
with(obj_error_info) {
visible = true;

}