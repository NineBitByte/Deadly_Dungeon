with (obj_player) {
action_move("000010000", 0);
}
action_message("You find a fallen wizard.  Picking up the wizard's amulet causes the undead and dead wizard to crumble to dust.  Were they simply guarding the dungeon or was it an illusion? The amulet shatters.");
with (obj_undead) {
action_kill_object();
}
action_kill_object();
