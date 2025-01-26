// This creates the HUD sequence, which shows all HUD elements (such as coins and hearts). It lasts throughout the level.
//layer_sequence_create("Instances", 0, 0, seq_game_hud);

// paused: This will be true when the game is paused, and false when it's not
paused = false;
// pause_sequence: The ID of the Sequence element created for the pause menu, used to close it
// when the player hits Escape to resume
pause_sequence = -1;
// in_cave: Tells whether the player is in a cave (true) or not (false), used for ambient audio
in_cave = false;

