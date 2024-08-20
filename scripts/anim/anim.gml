/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4F65E4A6
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "anim"
function anim() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 65A210C9
	/// @DnDParent : 4F65E4A6
	/// @DnDArgument : "expr" "hmove != 0 or vmove != 0"
	if(hmove != 0 or vmove != 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5FCC6C88
		/// @DnDParent : 65A210C9
		/// @DnDArgument : "value" "s_player_walk"
		/// @DnDArgument : "instvar" "10"
		sprite_index = s_player_walk;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6DFFA8CD
	/// @DnDParent : 4F65E4A6
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 31950944
		/// @DnDParent : 6DFFA8CD
		/// @DnDArgument : "value" "s_player_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = s_player_idle;
	}
}