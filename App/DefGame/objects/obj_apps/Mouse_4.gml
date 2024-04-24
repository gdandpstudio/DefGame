/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2ADFCA02
/// @DnDApplyTo : {obj_apps_menu}
/// @DnDArgument : "var" "visible"
/// @DnDArgument : "value" "false"
with(obj_apps_menu) var l2ADFCA02_0 = visible == false;
if(l2ADFCA02_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DD9B738
	/// @DnDApplyTo : {obj_apps_menu}
	/// @DnDParent : 2ADFCA02
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "visible"
	with(obj_apps_menu) {
	visible = true;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6FF44E44
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19FDF776
	/// @DnDApplyTo : {obj_apps_menu}
	/// @DnDParent : 6FF44E44
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "visible"
	with(obj_apps_menu) {
	visible = false;
	
	}
}