/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 07BE1976
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D78FA3B
	/// @DnDInput : 2
	/// @DnDParent : 07BE1976
	/// @DnDArgument : "expr" "right - left"
	/// @DnDArgument : "expr_1" "down - up"
	/// @DnDArgument : "var" "hmove"
	/// @DnDArgument : "var_1" "vmove"
	hmove = right - left;
	vmove = down - up;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5E53AE4F
	/// @DnDParent : 07BE1976
	/// @DnDArgument : "expr" "(hmove != 0) or (vmove != 0)"
	if((hmove != 0) or (vmove != 0))
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 7C47BDCE
		/// @DnDParent : 5E53AE4F
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "0,0,hmove,vmove"
		var _dir = point_direction(0,0,hmove,vmove);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 1761AD42
		/// @DnDParent : 5E53AE4F
		/// @DnDArgument : "var" "hmove"
		/// @DnDArgument : "function" "lengthdir_x"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		hmove = lengthdir_x(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 3D4BB0F0
		/// @DnDParent : 5E53AE4F
		/// @DnDArgument : "var" "vmove"
		/// @DnDArgument : "function" "lengthdir_y"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		vmove = lengthdir_y(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 27DC8F16
		/// @DnDInput : 2
		/// @DnDParent : 5E53AE4F
		/// @DnDArgument : "value" "hmove"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "value_1" "vmove"
		/// @DnDArgument : "value_relative_1" "1"
		/// @DnDArgument : "instvar_1" "1"
		x += hmove;
		y += vmove;
	}
}