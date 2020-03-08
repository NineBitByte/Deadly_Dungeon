with (obj_player) {
action_kill_object();
}
action_message("You feel the lightest of touches from the ghost.  There is no physical pain, however the ghost is tormenting your mind!  The ghost slowly saps your spirit from your body and takes you to hell for all eternity.");
action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart.");
action_restart_game();
