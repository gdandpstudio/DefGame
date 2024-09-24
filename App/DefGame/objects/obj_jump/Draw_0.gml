draw_healthbar(x + -50, y + -10, x + 150, y + 0, global.plrcharge, $FF000000 & $FFFFFF, $FF00FFFF & $FFFFFF, $FF00FFFF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));

draw_healthbar(x + -50, y + -30, x + 150, y + -10, (global.plrlives / 3) * 100, $FF000000 & $FFFFFF, $FF008FFF & $FFFFFF, $FF008FFF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));