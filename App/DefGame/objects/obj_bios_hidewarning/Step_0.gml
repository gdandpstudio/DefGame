/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0094A8F7
/// @DnDArgument : "var" "a"
if(a == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3AA1DA68
	/// @DnDParent : 0094A8F7
	/// @DnDArgument : "spriteind" "spr_bios_hidewarning"
	/// @DnDSaveInfo : "spriteind" "spr_bios_hidewarning"
	sprite_index = spr_bios_hidewarning;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 01418103
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 25979D02
	/// @DnDParent : 01418103
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_bios_hidewarning"
	/// @DnDSaveInfo : "spriteind" "spr_bios_hidewarning"
	sprite_index = spr_bios_hidewarning;
	image_index = 1;
}