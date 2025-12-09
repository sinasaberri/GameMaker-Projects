/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 678103B0
/// @DnDArgument : "obj" "obj_small_coin"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_small_coin"
var l678103B0_0 = false;l678103B0_0 = instance_exists(obj_small_coin);if(!l678103B0_0){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 76D72BBB
	/// @DnDParent : 678103B0
	room_restart();}