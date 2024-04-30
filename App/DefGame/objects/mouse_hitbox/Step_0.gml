/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02D65CC8
/// @DnDArgument : "code" "x = mouse_x$(13_10)y = mouse_y$(13_10)"
x = mouse_x
y = mouse_y

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54DC5009
/// @DnDArgument : "var" "global.plrimm"
/// @DnDArgument : "value" "true"
if(global.plrimm == true)
{
	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 6184D88C
	/// @DnDParent : 54DC5009
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF8AFFFF"
	effect_create_below(7, x, y, 2, $FF8AFFFF & $ffffff);
}