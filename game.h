// Created by Aidan Hunt 24/1/17, last edited 25/1/17
// Contains constants for game

#include <string>

/*------------- All program constants defined here ------------------*/

// General Parameters
const int MILLISECONDS_PER_SECOND = 100;
const int FRAMES_PER_SECOND = 30; // desired framerate of the game

const int COLOUR_KEY_RED = 255;
const int COLOUR_KEY_GREEN = 255;
const int COLOUR_KEY_BLUE = 255;

// Character related constants
const std::string CHARACTER_IMAGE_LOCATION = "images/colorMod.png";
const int CHARACTER_VEL_MAX = 5;
const int CHARACTER_ACCEL_PER_FRAME = 1;
const int CHARACTER_DECEL_PER_FRAME = 0.9;
const int CHARACTER_WIDTH = 32;
const int CHARACTER_HEIGHT = 32;

const int CHARACTER_RED = 0;
const int CHARACTER_GREEN = 255;
const int CHARACTER_BLUE = 0;

// Wall related constats
const int WALL_RED = 0;
const int WALL_GREEN = 0;
const int WALL_BLUE = 200;

// Screen Parameters
const int SCREEN_WIDTH = 1000; // size of screen
const int SCREEN_HEIGHT = 600; // size of screen
const char* SCREEN_NAME = "Game"; // Name of window seen at the top of the screen