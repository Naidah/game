// Created by Aidan Hunt 24/1/17, last edited 14/2/17
// Contains constants for game

#include <string>
#include <forward_list>

using namespace std;

/*------------- All program constants defined here ------------------*/

// General Parameters
const int COLOUR_KEY_RED = 255;
const int COLOUR_KEY_GREEN = 255;
const int COLOUR_KEY_BLUE = 255;

// directions
const int MOVE_NONE = 0;
const int MOVE_UP = 1;
const int MOVE_DOWN = 2;
const int MOVE_LEFT = 3;
const int MOVE_RIGHT = 4;
const int MOVE_UP_LEFT = 5;
const int MOVE_UP_RIGHT = 6;
const int MOVE_DOWN_LEFT = 7;
const int MOVE_DOWN_RIGHT = 8;

// Character related constants
const string CHARACTER_IMAGE_LOCATION = "images/circleMarked.png";
const int CHARACTER_VEL_MAX = 5;
const int CHARACTER_ACCEL_PER_FRAME = 20;
const int CHARACTER_DECEL_PER_FRAME = 0.9;
const int CHARACTER_WIDTH = 32;
const int CHARACTER_HEIGHT = 32;

const int CHARACTER_RED = 255;
const int CHARACTER_GREEN = 255;
const int CHARACTER_BLUE = 255;

const int CHARACTER_AMMO_MAX = 10;
const int CHARACTER_RELOAD_FRAMES = 120;

const int CHARACTER_MAIN_ID = 1;

// Projectile related constants
const string PROJECTILE_IMAGE_LOCATION = "images/colorMod.png";
const double PROJECTILE_SPEED = 16.0;
const int PROJECTILE_WIDTH = 8;
const int PROJECTILE_HEIGHT = 8;

const int PROJECTILE_RED = 255;
const int PROJECTILE_GREEN = 255;
const int PROJECTILE_BLUE = 255;

const int PROJECTILE_COLLISION_NONE = 0;
const int PROJECTILE_COLLISION_PLAYER = 1;
const int PROJECTILE_COLLISION_WALL = 2;

// Wall related constats
const int WALL_RED = 0;
const int WALL_GREEN = 0;
const int WALL_BLUE = 200;

const int WALL_SHADOW_RED = 200;
const int WALL_SHADOW_GREEN = 200;
const int WALL_SHADOW_BLUE = 255;

// Screen Parameters
const int SCREEN_FULLSCREEN = false; // whether the screen should be fullscreen
const int SCREEN_WIDTH = 1200; // size of screen
const int SCREEN_HEIGHT = 800; // size of screen

const int SCREEN_WIDTH_DEFAULT = 1200; // width of screen to scale against
const int SCREEN_HEIGHT_DEFAULT = 800; // height of screen to scale against
const char* SCREEN_NAME = "Game"; // Name of window seen at the top of the screen


/*-------------------------- Class Definitions -------------------------*/

// declarations
class Player;
class Wall;
class Projectile;

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
    double velx;
    double vely;

    // color of the players sprite
    int red;
    int green;
    int blue;

    int currAmmo;
    int reloadFramesLeft;

    bool mousePressFirst;
    int id;

    // the sprite sheet for the player
    SDL_Texture* playerImage;

public:
    // initializer function for the class
    Player(SDL_Renderer* renderer, int startX, int startY, int idNum);

    //getters for the private variables
    int getX(void) {return centreX;}
    int getY(void) {return centreY;}
    int getRadius(void) {return radius;}
    int getID(void) {return id;}
    double getAngle(void) {return angle;}

    // functions to update the players state
    void updateState(SDL_Event* eventHandler,
     forward_list<Projectile>* projectileList, SDL_Renderer* renderer, double scaleFactor);
    void move(forward_list<Wall> wallContainer);
    void setPlayerCentre(void);
    void successfulShot(void);
    void takeShot(forward_list<Projectile>* projectileList, SDL_Renderer* renderer);
    void beginReload(void);
    void deleteObject(void);

    //draws the player to the screen
    void render(SDL_Renderer* renderer, double scaleFactor);
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
    void render(SDL_Renderer* renderer, double scaleFactor, int playerX, int playerY);
    void createShadow(int x, int y, int r, int g, int b, SDL_Renderer* renderer);
    void deleteObject(void);
};

class Projectile {
private:
    SDL_Rect projectileRect;
    int centreX;
    int centreY;
    double angle;

    int radius;

    double velx;
    double vely;

    double currPosX;
    double currPosY;

    int red;
    int green;
    int blue;

    SDL_Texture* projectileImage;
public:
    Projectile(int x, int y, double a, SDL_Renderer* renderer);
    int checkCollision(forward_list<Wall>* wallContainer, forward_list<Player>* playerList, int shooterID);
    bool move(forward_list<Wall>* wallContainer, forward_list<Player>* playerList, int playerID);
    void setProjectileCentre(void);
    void render(SDL_Renderer* renderer, double scaleFactor);
    void deleteObject(void);
};



/*--------------------- Function definitions -------------------------*/

void quitGame(SDL_Window* window, forward_list<Player> playerList,
     forward_list<Wall> wallContainer, forward_list<Projectile> projectileList);
bool init(SDL_Window** window, SDL_Renderer** renderer);
SDL_Texture* loadImage(string path, SDL_Renderer* renderer);
double distBetweenPoints(int x1, int y1, int x2, int y2);
int getInterceptX(int x1, int y1, int x2, int y2, int interceptY);
int getInterceptY(int x1, int y1, int x2, int y2, int interceptX);