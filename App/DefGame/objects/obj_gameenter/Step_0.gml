/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3B1726DD
/// @DnDArgument : "key" "vk_enter"
var l3B1726DD_0;
l3B1726DD_0 = keyboard_check(vk_enter);
if (l3B1726DD_0)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 006F0194
	/// @DnDParent : 3B1726DD
	/// @DnDArgument : "state" "1"
	timeline_running = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5D031041
else
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 0CA751E5
	/// @DnDParent : 5D031041
	/// @DnDArgument : "state" "2"
	timeline_running = false;
}