/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 673A2FF6
/// @DnDArgument : "var" ""You fight the urge to run away.  You must press deep into the dungeon to find the treasure!""
draw_text(0, 0, string("Caption: ") + string("You fight the urge to run away.  You must press deep into the dungeon to find the treasure!"));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C797F19
/// @DnDArgument : "code" "//with (obj_player) {$(13_10)//action_move("000010000", 0);$(13_10)//}$(13_10)//action_message("You fight the urge to run away.  You must press deep into the dungeon to find the treasure!");$(13_10)"
//with (obj_player) {
//action_move("000010000", 0);
//}
//action_message("You fight the urge to run away.  You must press deep into the dungeon to find the treasure!");