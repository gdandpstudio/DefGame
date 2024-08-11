/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A1BC34E
/// @DnDArgument : "var" "a"
if(a == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 68D6F696
	/// @DnDParent : 2A1BC34E
	/// @DnDArgument : "x1" "-510"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "510"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "32"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "value" "b"
	/// @DnDArgument : "backcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF000000"
	/// @DnDArgument : "maxcol" "$FFFFFFFF"
	draw_healthbar(x + -510, y + 0, x + 510, y + 32, b, $FF000000 & $FFFFFF, $FF000000 & $FFFFFF, $FFFFFFFF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E8270AE
/// @DnDArgument : "var" "a"
/// @DnDArgument : "value" "1"
if(a == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 50FB8619
	/// @DnDParent : 5E8270AE
	/// @DnDArgument : "x1" "-510"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "510"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "32"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "direction" "1"
	/// @DnDArgument : "value" "b"
	/// @DnDArgument : "backcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF000000"
	/// @DnDArgument : "maxcol" "$FFFFFFFF"
	draw_healthbar(x + -510, y + 0, x + 510, y + 32, b, $FF000000 & $FFFFFF, $FF000000 & $FFFFFF, $FFFFFFFF & $FFFFFF, 1, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));
}