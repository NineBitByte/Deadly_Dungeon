action_sound(snd_scream, 0);
action_message("You step on a deadly spear trap.  Impaled and gravely wounded you have time to realise your fate as yet another unfortunate victim of the DEADLY DUNGEON!  It takes you four agonising hours to perish.");
with (obj_player) {
action_kill_object();
}
action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart..");
action_restart_game();
