action_sound(snd_scream, 0);
with (obj_player) {
action_kill_object();
}
action_message("You slip and fall into the bubbling lava.");
action_restart_game();
