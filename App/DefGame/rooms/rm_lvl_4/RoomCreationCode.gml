/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 64CEA432
/// @DnDArgument : "var" "seq"
/// @DnDArgument : "sequenceid" "seq_lvl_4"
/// @DnDArgument : "layer" ""lvl""
/// @DnDSaveInfo : "sequenceid" "seq_lvl_4"
seq = layer_sequence_create("lvl", 0, 0, seq_lvl_4);

/// @DnDAction : YoYo Games.Sequences.Sequence_Play
/// @DnDVersion : 1
/// @DnDHash : 5F095BCE
/// @DnDArgument : "var" "seq"
layer_sequence_play(seq);