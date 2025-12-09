/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 7946CF13
/// @DnDApplyTo : {obj_player}
with(obj_player) direction = (direction + 180) % 360;