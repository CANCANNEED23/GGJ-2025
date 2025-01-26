/// @description Execute Code
speed = 2;
///direction = firstObject.image_angle;
// Step Event of the Bubble Object
direction = point_direction(x, y, mouse_x, mouse_y);

// Optional: Destroy the bubble when it goes off-screen
if (x < 0 || x > room_width || y < 0 || y > room_height) {
    instance_destroy();
}