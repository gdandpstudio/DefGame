/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3544962A
/// @DnDArgument : "var" "global.plrhp"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
if(global.plrhp > 100)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5ACD5E58
	/// @DnDParent : 3544962A
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "global.plrhp"
	global.plrhp = 100;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 011832A7
/// @DnDArgument : "var" "global.plrhp"
/// @DnDArgument : "op" "1"
if(global.plrhp < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1590E336
	/// @DnDParent : 011832A7
	/// @DnDArgument : "var" "global.plrhp"
	global.plrhp = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15B7C41B
/// @DnDArgument : "var" "global.plrcharge"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
if(global.plrcharge > 100)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19C33114
	/// @DnDParent : 15B7C41B
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "global.plrcharge"
	global.plrcharge = 100;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 553BC955
/// @DnDArgument : "var" "global.plrcharge"
/// @DnDArgument : "op" "1"
if(global.plrcharge < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 125F3089
	/// @DnDParent : 553BC955
	/// @DnDArgument : "var" "global.plrcharge"
	global.plrcharge = 0;
}