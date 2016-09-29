///scrWindowSetup(scale)
scale = argument0;
baseWidth = 320;
baseHeight = 180;
windowWidth = baseWidth * scale;
windowHeight = baseHeight * scale;
aspect = windowWidth / windowHeight;

window_set_size(windowWidth, windowHeight);
window_set_position((display_get_width() / 2) - (windowWidth / 2), (display_get_height() / 2) - (windowHeight / 2));
display_set_gui_size(baseHeight * aspect, baseHeight);
