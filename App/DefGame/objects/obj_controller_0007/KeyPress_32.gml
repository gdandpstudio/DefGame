/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69A9219E
/// @DnDArgument : "var" "global.plrcharge"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(global.plrcharge >= 100)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D5D9E3A
	/// @DnDParent : 69A9219E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.plrimm"
	global.plrimm = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 05EADC4D
	/// @DnDParent : 69A9219E
	/// @DnDArgument : "steps" "150"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 150);
}