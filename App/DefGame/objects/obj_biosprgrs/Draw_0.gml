/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 133CA61B
/// @DnDArgument : "x1" "x"
/// @DnDArgument : "y1" "y"
/// @DnDArgument : "x2" "x + 512"
/// @DnDArgument : "y2" "y + 32"
/// @DnDArgument : "value" "prgs"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FFFFFFFF"
/// @DnDArgument : "maxcol" "$FFFFFFFF"
draw_healthbar(x, y, x + 512, y + 32, prgs, $FF000000 & $FFFFFF, $FFFFFFFF & $FFFFFF, $FFFFFFFF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));