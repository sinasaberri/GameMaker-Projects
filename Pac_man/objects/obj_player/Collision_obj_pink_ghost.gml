/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D52DEE3
/// @DnDArgument : "code" "if(distort == true)$(13_10){$(13_10)	with(other) {$(13_10)	x = xstart;$(13_10)y = ystart;$(13_10)	}$(13_10)}$(13_10)$(13_10)if(distort == false)$(13_10){$(13_10)	room_restart();$(13_10)}"
if(distort == true)
{
	with(other) {
	x = xstart;
y = ystart;
	}
}

if(distort == false)
{
	room_restart();
}