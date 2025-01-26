if (grounded)
{
	// This sets the Y velocity to negative jump_speed, making the player immediately jump upwards. It
	// will automatically be brought down by the gravity code in the parent's Begin Step event.
	vel_y = -jump_speed;
	// This sets 'grounded' to false, so that any events after this know that the player is not supposed
	// to be on the ground anymore.
	grounded = false;
}