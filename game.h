// Created by Aidan Hunt 24/1/17, last edited 25/1/17
// Contains constants for game

#include <string>
#include <forward_list>

using namespace std;

/*------------- All program constants defined here ------------------*/

// General Parameters
const int MILLISECONDS_PER_SECOND = 100;
const int FRAMES_PER_SECOND = 30; // desired framerate of the game

const int COLOUR_KEY_RED = 255;
const int COLOUR_KEY_GREEN = 255;
const int COLOUR_KEY_BLUE = 255;

// Character related constants
const string CHARACTER_IMAGE_LOCATION = "images/circleMarked.png";
const int CHARACTER_VEL_MAX = 5;
const int CHARACTER_ACCEL_PER_FRAME = 1;
const int CHARACTER_DECEL_PER_FRAME = 0.9;
const int CHARACTER_WIDTH = 32;
const int CHARACTER_HEIGHT = 32;

const int CHARACTER_RED = 255;
const int CHARACTER_GREEN = 255;
const int CHARACTER_BLUE = 255;

// Projectile related constants
const string PROJECTILE_IMAGE_LOCATION = "images/colorMod.png";
const int PROJECTILE_SPEED = 10;
const int PROJECTILE_WIDTH = 8;
const int PROJECTILE_HEIGHT = 8;

const int PROJECTILE_RED = 255;
const int PROJECTILE_GREEN = 255;
const int PROJECTILE_BLUE = 255;

// Wall related constats
const int WALL_RED = 0;
const int WALL_GREEN = 0;
const int WALL_BLUE = 200;

// Screen Parameters
const int SCREEN_WIDTH = 1000; // size of screen
const int SCREEN_HEIGHT = 600; // size of screen
const char* SCREEN_NAME = "Game"; // Name of window seen at the top of the screen


/*-------------------------- Class Definitions -------------------------*/

// declarations
class Player;
class Wall;

// Class definitions
// Class to represent all player controlled characters
class Player {
private:
    // details about the characters location
    SDL_Rect playerRect; // constains the position and size of the player's image for rendering
    double angle;
    int centreX; // Contain the x and y coordinates of the centre of the player
    int centreY;
    int radius; // contains the radius of the character circle in pixels

    // players velocity
    int velx;
    int vely;

    // color of the players sprite
    int red;
    int green;
    int blue;

    // the sprite sheet for the player
    SDL_Texture* playerImage;

public:
    // initializer function for the class
    Player(SDL_Renderer* renderer);

    void setPlayerCentre(void);    

    //getters for the private variables
    int getX(void) {return centreX;}
    int getY(void) {return centreY;}
    int getRadius(void) {return radius;}
    double getAngle(void) {return angle;}

    // functions to update the players state
    void updateState(void);
    void move(forward_list<Wall> wallContainer);

    //draws the player to the screen
    void render(SDL_Renderer* renderer);
};

// Wall objects found throughout the environment
class Wall {
private:
    // Rect object to hold info on the wall location
    SDL_Rect wallLocation;
    int red;
    int green;
    int blue;


public:
    Wall(int x, int y, int w, int h);
    SDL_Rect getLocation(void) {return wallLocation;}
    bool checkCollision(int x, int y, int radius);
    void render(SDL_Renderer* renderer);
};

class Projectile {
private:
    SDL_Rect projectileRect;
    int centreX;
    int centreY;
    double angle;

    int radius;

    int velx;
    int vely;

    int red;
    int green;
    int blue;

    SDL_Texture* projectileImage;
public:
    Projectile(int x, int y, double a, SDL_Renderer* renderer);
    bool checkCollision(forward_list<Wall> wallContainer, forward_list<Player> playerList);
    void move(forward_list<Wall> wallContainer, forward_list<Player> playerList);
    void setProjectileCentre(void);
    void render(SDL_Renderer* renderer);
};



/*--------------------- Function definitions -------------------------*/

void quitGame(SDL_Window* window);
bool init(SDL_Window** window, SDL_Renderer** renderer);
SDL_Texture* loadImage(string path, SDL_Renderer* renderer);
double distBetweenPoints(int x1, int y1, int x2, int y2);