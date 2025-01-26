// This checks if the player is on the ground, before changing the sprite to the walking sprite. This is
// done to ensure that the walking sprite does not active while the player is in mid-air.
vel_x = -move_speed;
if (grounded)
{
	// Change the instance's sprite to the walking player sprite.
	sprite_index = spr_player_run;
	audio_play_sound(footstep_1_83098, 0, 0);
}
