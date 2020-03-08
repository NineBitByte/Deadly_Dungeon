action_sound(snd_scream, 0);
action_message("You try to fend off the gigantic spider but it is too quick.  It sinks its fangs into your foot.  You fall and can feel the venom is making you drowsy.  Before you fall asleep you are aware the spider is wrapping you in its silk.  You try to scream in utter terror but simply lie there silently in the gloomy darkness.");
with (obj_player) {
action_kill_object();
}
action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart.");
action_restart_game();
