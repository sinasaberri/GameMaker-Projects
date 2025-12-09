/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2183461F
/// @DnDArgument : "var" "distort"
/// @DnDArgument : "value" "true"
if(distort == true){	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 4B0C7493
	/// @DnDApplyTo : other
	/// @DnDParent : 2183461F
	with(other) {
	x = xstart;y = ystart;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 606312A8
/// @DnDArgument : "var" "distort"
/// @DnDArgument : "value" "false"
if(distort == false){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 63561393
	/// @DnDParent : 606312A8
	room_restart();}