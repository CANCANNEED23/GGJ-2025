// Wobble effect
    var scale = 1 + sin(current_time * wobble_speed) * wobble_range; // Wobble using sine wave
    image_xscale = scale;
    image_yscale = scale;