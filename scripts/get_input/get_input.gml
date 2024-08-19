/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4E6C4992
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2E34BC1F
	/// @DnDParent : 4E6C4992
	/// @DnDArgument : "key" "ord("A")"
	var l2E34BC1F_0;
	l2E34BC1F_0 = keyboard_check(ord("A"));
	if (l2E34BC1F_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07D53CEB
		/// @DnDParent : 2E34BC1F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "left"
		left = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4CEA8299
	/// @DnDParent : 4E6C4992
	/// @DnDArgument : "key" "ord("D")"
	var l4CEA8299_0;
	l4CEA8299_0 = keyboard_check(ord("D"));
	if (l4CEA8299_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D019658
		/// @DnDParent : 4CEA8299
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "right"
		right = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5DEC76FB
	/// @DnDParent : 4E6C4992
	/// @DnDArgument : "key" "ord("W")"
	var l5DEC76FB_0;
	l5DEC76FB_0 = keyboard_check(ord("W"));
	if (l5DEC76FB_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60CF55D8
		/// @DnDParent : 5DEC76FB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "up"
		up = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6FA2466C
	/// @DnDParent : 4E6C4992
	/// @DnDArgument : "key" "ord("S")"
	var l6FA2466C_0;
	l6FA2466C_0 = keyboard_check(ord("S"));
	if (l6FA2466C_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0EEBB49F
		/// @DnDParent : 6FA2466C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "down"
		down = 1;
	}
}