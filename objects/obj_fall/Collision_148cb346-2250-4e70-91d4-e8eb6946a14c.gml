action_sound(snd_scream, 0);
//action_message("You fall into the darkness.  The fall is so far that even your screams can no longer be heard in the dungeon.");
with (obj_player) {
action_kill_object();
}
action_restart_game();
