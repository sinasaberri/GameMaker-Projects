/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B550E01
/// @DnDArgument : "var" "distort"
/// @DnDArgument : "value" "true"
if(distort == true){	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 72FB5CDD
	/// @DnDApplyTo : other
	/// @DnDParent : 2B550E01
	with(other) {
	x = xstart;y = ystart;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C0FCCA8
/// @DnDArgument : "var" "distort"
/// @DnDArgument : "value" "false"
if(distort == false){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 48102BA2
	/// @DnDParent : 7C0FCCA8
	room_restart();}