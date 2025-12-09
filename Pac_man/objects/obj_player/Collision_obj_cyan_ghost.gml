/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FDC7A74
/// @DnDArgument : "var" "distort"
/// @DnDArgument : "value" "true"
if(distort == true){	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 7AD1C310
	/// @DnDApplyTo : other
	/// @DnDParent : 5FDC7A74
	with(other) {
	x = xstart;y = ystart;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7685D1D7
/// @DnDArgument : "var" "distort"
/// @DnDArgument : "value" "false"
if(distort == false){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2F6F2BCE
	/// @DnDParent : 7685D1D7
	room_restart();}