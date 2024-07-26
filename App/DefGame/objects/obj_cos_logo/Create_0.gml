/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 095691D5
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.cosloaded"
global.cosloaded = false;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 6AEC4178
/// @DnDArgument : "path" "ph_cos"
/// @DnDArgument : "speed" "10"
/// @DnDSaveInfo : "path" "ph_cos"
path_start(ph_cos, 10, path_action_stop, false);