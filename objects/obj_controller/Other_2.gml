/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 203B2D2E
/// @DnDArgument : "x" "150"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "var" ""DEADLY DUNGEON, MS-DOS 1991.  Collect as much treasure as you dare!  Beware, danger awaits!  Will you steal the great treasure or be a vitcim of this cursed place?  Many adventurers have tried, none have returned! (Arrow Keys to move)""
draw_text(150, 150, string("Caption: ") + string("DEADLY DUNGEON, MS-DOS 1991.  Collect as much treasure as you dare!  Beware, danger awaits!  Will you steal the great treasure or be a vitcim of this cursed place?  Many adventurers have tried, none have returned! (Arrow Keys to move)"));

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 61A38323
/// @DnDArgument : "key" "vk_escape"
var l61A38323_0;
l61A38323_0 = keyboard_check(vk_escape);
if (l61A38323_0)
{

}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2EDC0890
/// @DnDArgument : "var" ""NOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO""
draw_text(0, 0, string("Caption: ") + string("NOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO"));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2F9BFE10
/// @DnDArgument : "code" "//action_set_score(0);$(13_10)//action_message("DEADLY DUNGEON, MS-DOS 1991.  Collect as much treasure as you dare!  Beware, danger awaits!  Will you steal the great treasure or be a vitcim of this cursed place?  Many adventurers have tried, none have returned! (Arrow Keys to move)");$(13_10)//action_sound(snd_lightning, 0);$(13_10)"
//action_set_score(0);
//action_message("DEADLY DUNGEON, MS-DOS 1991.  Collect as much treasure as you dare!  Beware, danger awaits!  Will you steal the great treasure or be a vitcim of this cursed place?  Many adventurers have tried, none have returned! (Arrow Keys to move)");
//action_sound(snd_lightning, 0);