action_sound(snd_scream, 0);
with (obj_player) {
action_kill_object();
}
action_message("You didn't see it but you heard it.  A giant bat flutters around your head.  You wave your arms in panic but the bat find what it's after.  It sinks its fangs into your neck.  More and more bats desend on to you.  You pray the ends come quickly.");
action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart.");
action_restart_game();
