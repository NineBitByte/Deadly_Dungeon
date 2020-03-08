action_sound(snd_scream, 0);
with (obj_player) {
action_kill_object();
}
action_message("This undead suddenly reaches out and grabs you.  Its utter strength overpower you.  Your limbs are ripped off.");
action_restart_game();
action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart.");
