// This runs the parent's End Step event, which handles flipping the character's sprite left or right.
event_inherited();

// This is a switch statement that runs on the 'sprite_index' variable, which stores the sprite
// currently assigned to the instance.
// This allows us to transition to some other sprite, depending on the currently assigned sprite, and some additional conditions.
switch (sprite_index)
{
	// Code under this case runs if the assigned sprite is 'spr_player_walk', meaning the player is walking.
	case spr_player_run:
		// Set the animation speed to 1, as it may have been set to 0 during the jump animation.
		image_speed = 1;
	
		// This checks if the X velocity is 0, meaning the player is not moving horizontally.
		if (vel_x == 0)
		{
			// In that case we change its sprite to the idle one.
			sprite_index = spr_player;
		}


	// 'default' code runs when none of the other cases are valid, meaning the currently assigned sprite is not covered by any
	// of the cases above.
	default:
		// For all other sprites we set the animation speed to 1.
		image_speed = 1;
		break;
}