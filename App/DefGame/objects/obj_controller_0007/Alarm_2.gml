/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5052DE69
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "0.1"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "global.plrhp"
/// @DnDArgument : "var_1" "global.plrcharge"
global.plrhp += 1;
global.plrcharge += 0.1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1CEDE74B
/// @DnDArgument : "steps" "10"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 10);