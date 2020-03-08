action_sound(snd_scream, 0);
with (obj_player) {
action_kill_object();
}
action_message("The orc hits you and grabs at you.  It's as strong as the ancient tales suggest and faster than you expected.  It must be hungry!  It tears your limbs off.  You die.");
action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart.");
action_restart_game();
