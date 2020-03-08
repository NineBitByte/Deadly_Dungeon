action_message("You slip and fall into the bubbling lava.");
with (obj_player) {
action_kill_object();
}
action_sound(snd_scream, 0);
action_restart_game();
