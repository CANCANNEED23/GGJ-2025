vel_x = move_speed;

if (grounded)
{
	// Change the instance's sprite to the walking player sprite.
	sprite_index = spr_player_run;
	audio_play_sound(footstep_1_83098, 0, 0);
}