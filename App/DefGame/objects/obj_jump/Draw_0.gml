/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02C7A533
/// @DnDArgument : "code" "draw_healthbar(x + -50, y + -10, x + 150, y + 0, global.plrcharge, $FF000000 & $FFFFFF, $FF00FFFF & $FFFFFF, $FF00FFFF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));"
draw_healthbar(x + -50, y + -10, x + 150, y + 0, global.plrcharge, $FF000000 & $FFFFFF, $FF00FFFF & $FFFFFF, $FF00FFFF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 082975CC
/// @DnDArgument : "x1" "-50"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-30"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "150"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-10"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "global.plrlives"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF008FFF"
/// @DnDArgument : "maxcol" "$FF008FFF"
draw_healthbar(x + -50, y + -30, x + 150, y + -10, global.plrlives, $FF000000 & $FFFFFF, $FF008FFF & $FFFFFF, $FF008FFF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));