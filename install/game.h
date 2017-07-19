// Created by Aidan Hunt 24/1/17
// Contains constants for game

using namespace std;


typedef struct _direction {
    double x;
    double y;
} direction;

bool operator==(const direction lhs, const direction rhs) {
    return lhs.x == rhs.x && lhs.y == rhs.y;
}

bool operator!=(const direction lhs, const direction rhs) {
    return lhs.x != rhs.x || lhs.y != rhs.y;
}

typedef struct _hudInfo {
    SDL_Texture* ammoIcon;
    SDL_Texture* cooldownIcon;
} hudInfo;

typedef struct _colorSet {
    int red;
    int green;
    int blue;
    double alpha;
} colorSet;

typedef struct _coordSet {
    int x;
    int y;
} coordSet;

/*------------- All program constants defined here ------------------*/

// General Parameters
const int SCREEN_FPS = 60; // desired framerate of the screen

                           // values of the different colour schemes that can be used
                           // red
const string COLOR_RED_NAME = "red";
const int COLOR_RED_RED = 255;
const int COLOR_RED_GREEN = 0;
const int COLOR_RED_BLUE = 0;

// green
const string COLOR_GREEN_NAME = "green";
const int COLOR_GREEN_RED = 0;
const int COLOR_GREEN_GREEN = 255;
const int COLOR_GREEN_BLUE = 0;

// blue
const string COLOR_BLUE_NAME = "blue";
const int COLOR_BLUE_RED = 0;
const int COLOR_BLUE_GREEN = 0;
const int COLOR_BLUE_BLUE = 255;

// purple
const string COLOR_PURPLE_NAME = "purple";
const int COLOR_PURPLE_RED = 200;
const int COLOR_PURPLE_GREEN = 0;
const int COLOR_PURPLE_BLUE = 200;

// yellow
const string COLOR_YELLOW_NAME = "yellow";
const int COLOR_YELLOW_RED = 255;
const int COLOR_YELLOW_GREEN = 255;
const int COLOR_YELLOW_BLUE = 0;

// cyan
const string COLOR_CYAN_NAME = "cyan";
const int COLOR_CYAN_RED = 0;
const int COLOR_CYAN_GREEN = 255;
const int COLOR_CYAN_BLUE = 255;

// pink
const string COLOR_PINK_NAME = "pink";
const int COLOR_PINK_RED = 255;
const int COLOR_PINK_GREEN = 20;
const int COLOR_PINK_BLUE = 147;

// orange
const string COLOR_ORANGE_NAME = "orange";
const int COLOR_ORANGE_RED = 255;
const int COLOR_ORANGE_GREEN = 160;
const int COLOR_ORANGE_BLUE = 0;

// white
const string COLOR_WHITE_NAME = "white";
const int COLOR_WHITE_RED = 255;
const int COLOR_WHITE_GREEN = 255;
const int COLOR_WHITE_BLUE = 255;

// grey
const string COLOR_GREY_NAME = "grey";
const int COLOR_GREY_RED = 155;
const int COLOR_GREY_GREEN = 155;
const int COLOR_GREY_BLUE = 155;


// RGB color of background on images to allow tranparency
const int COLOR_KEY_RED = 255;
const int COLOR_KEY_GREEN = 255;
const int COLOR_KEY_BLUE = 255;

// directions returned by the get direction function for movement
const direction MOVE_NONE = { 0,0 };
const direction MOVE_UP = { 0,-1 };
const direction MOVE_DOWN = { 0,1 };
const direction MOVE_LEFT = { -1,0 };
const direction MOVE_RIGHT = { 1,0 };
const direction MOVE_UP_LEFT = { -1,-1 };
const direction MOVE_UP_RIGHT = { 1,-1 };
const direction MOVE_DOWN_LEFT = { -1,1 };
const direction MOVE_DOWN_RIGHT = { 1,1 };

// location of the config file
const string CONFIG_FILE_LOCATION = "config.gabisbad";

// Character related constants
const string CHARACTER_IMAGE_AR_LOCATION = "images/characterAssaultRifle.png"; // path to the character spritesheet
const string CHARACTER_IMAGE_SHOTGUN_LOCATION = "images/characterShotgun.png"; // path to the character spritesheet
const string CHARACTER_IMAGE_PISTOL_LOCATION = "images/characterPistol.png"; // path to the character spritesheet
const string CHARACTER_ROLL_IMAGE = "images/dash.png";
const string CHARACTER_DEATH_IMAGE = "images/deathCircle.png";
const string CHARACTER_INVULN_IMAGE = "images/invuln.png";

const double CHARACTER_VEL_MAX_PS = 300;
const double CHARACTER_VEL_MAX = CHARACTER_VEL_MAX_PS / SCREEN_FPS; // Max movementspeed of the player in any direction
const double CHARACTER_ACCEL_PS = 36;
const double CHARACTER_ACCEL_PER_FRAME = CHARACTER_ACCEL_PS / SCREEN_FPS; // Acceleration speed of the plater
const double CHARACTER_DECCEL_PS = 24;
const double CHARACTER_DECEL_PER_FRAME = CHARACTER_DECCEL_PS / SCREEN_FPS; // Multiplier used to decelerate player when not giving input movement

const int CHARACTER_WIDTH = 40; // width of the player on the default screen size
const int CHARACTER_HEIGHT = 40; // height of the player in the default screen size

const double CHARACTER_ROLL_DURATION_SEC = 0.25;
const double CHARACTER_ROLL_DURATION = CHARACTER_ROLL_DURATION_SEC*SCREEN_FPS;
const double CHARACTER_ROLL_SPEED_PS = 850;
const double CHARACTER_ROLL_SPEED = CHARACTER_ROLL_SPEED_PS / SCREEN_FPS;
const double CHARACTER_ROLL_COOLDOWN_SEC = 3;
const double CHARACTER_ROLL_COOLDOWN = CHARACTER_ROLL_COOLDOWN_SEC*SCREEN_FPS;
const int CHARACTER_ROLL_ALPHA = 100;

const int CHARACTER_MAIN_ID = 0; // ID number of the main character for the game instance

const int CHARACTER_MAX_HP = 3; // max health a player can have
const double CHARACTER_DEATH_DURATION_SEC = 5;
const double CHARACTER_DEATH_DURATION = CHARACTER_DEATH_DURATION_SEC*SCREEN_FPS; // the number of frames the player remains dead for
const int CHARACTER_MIN_RESPAWN_RANGE = CHARACTER_WIDTH * 4;
const double CHARACTER_INVULN_SEC = 2.5;
const double CHARACTER_INVULN_FRAMES = CHARACTER_INVULN_SEC*SCREEN_FPS;

const int CHARACTER_ROLL_OUTLINE_WIDTH = CHARACTER_WIDTH*1.5;
const int CHARACTER_ROLL_OUTLINE_HEIGHT = CHARACTER_HEIGHT*1.5;

const int CHARACTER_INVULN_IMAGE_WIDTH = CHARACTER_WIDTH*1.7;
const int CHARACTER_INVULN_IMAGE_HEIGHT = CHARACTER_HEIGHT*1.7;
const int CHARACTER_INVULN_ALPHA = 150;

// codes for the different weapons player can use
enum CHARACTER_WEAPONS {
    CHARACTER_WEAPON_ASSAULT_RIFLE,
    CHARACTER_WEAPON_PISTOL,
    CHARACTER_WEAPON_SHOTGUN,
    CHARACTER_WEAPON_SNIPER
};

// Weapon Related Constants
// ASSAULT RIFLE
const int AR_CLIP_SIZE = 18; // number of shots before AR reloads
const double AR_MAX_BULLET_SPREAD = 13; // max angle bullets can deflect by
const double AR_RELOAD_SEC = 1.6;
const double AR_RELOAD_FRAMES = AR_RELOAD_SEC*SCREEN_FPS; // number of frames in reload animation
const double AR_SHOT_DELAY_SEC = 0.2;
const double AR_SHOT_DELAY = AR_SHOT_DELAY_SEC*SCREEN_FPS; //number of frames between each projectile firing
const double AR_PROJECTILE_SPEED_PS = 1000;
const double AR_PROJECTILE_SPEED = AR_PROJECTILE_SPEED_PS / SCREEN_FPS; // speed of an AR projectile

                                                                        // PISTOL
const int PISTOL_CLIP_SIZE = 8;
const int PISTOL_MIN_BULLET_SPREAD = 5;
const int PISTOL_MAX_BULLET_SPREAD = 40;
const double PISTOL_RELOAD_SEC = 0.9;
const double PISTOL_RELOAD_FRAMES = PISTOL_RELOAD_SEC*SCREEN_FPS;
const double PISTOL_RECOIL_INCREASE_PER_SHOT = 30;
const double PISTOL_RECOIL_RECOVERY_PS = 90;
const double PISTOL_RECOIL_RECOVERY_PER_FRAME = PISTOL_RECOIL_RECOVERY_PS / SCREEN_FPS;
const double PISTOL_PROJECTILE_SPEED_PS = 1100;
const double PISTOL_PROJECTILE_SPEED = PISTOL_PROJECTILE_SPEED_PS / SCREEN_FPS;

// SHOTGUN
const int SHOTGUN_PROJECTILES_PER_SHOT = 5;
const double SHOTGUN_SPREAD_RANGE = 40;
const double SHOTGUN_PROJECTILE_SPREAD = SHOTGUN_SPREAD_RANGE / SHOTGUN_PROJECTILES_PER_SHOT;
const double SHOTGUN_SHOT_DELAY_SEC = 0.6;
const double SHOTGUN_SHOT_DELAY = SHOTGUN_SHOT_DELAY_SEC*SCREEN_FPS;
const double SHOTGUN_PROJECTILE_SPEED_PS = 600;
const double SHOTGUN_PROJECTILE_SPEED = SHOTGUN_PROJECTILE_SPEED_PS / SCREEN_FPS;


/* Defaults
// Weapon Related Constants
// ASSAULT RIFLE
const int AR_CLIP_SIZE = 15; // number of shots before AR reloads
const double AR_MAX_BULLET_SPREAD = 13; // max angle bullets can deflect by
const double AR_RELOAD_SEC = 1.8;
const double AR_RELOAD_FRAMES = AR_RELOAD_SEC*SCREEN_FPS; // number of frames in reload animation
const double AR_SHOT_DELAY_SEC = 0.23;
const double AR_SHOT_DELAY = AR_SHOT_DELAY_SEC*SCREEN_FPS; //number of frames between each projectile firing
const double AR_PROJECTILE_SPEED_PS = 1000;
const double AR_PROJECTILE_SPEED = AR_PROJECTILE_SPEED_PS/SCREEN_FPS; // speed of an AR projectile

// PISTOL
const int PISTOL_CLIP_SIZE = 6;
const int PISTOL_MIN_BULLET_SPREAD = 5;
const int PISTOL_MAX_BULLET_SPREAD = 40;
const double PISTOL_RELOAD_SEC = 0.9;
const double PISTOL_RELOAD_FRAMES = PISTOL_RELOAD_SEC*SCREEN_FPS;
const double PISTOL_RECOIL_INCREASE_PER_SHOT = 25;
const double PISTOL_RECOIL_RECOVERY_PS = 60;
const double PISTOL_RECOIL_RECOVERY_PER_FRAME = PISTOL_RECOIL_RECOVERY_PS/SCREEN_FPS;
const double PISTOL_PROJECTILE_SPEED_PS = 900;
const double PISTOL_PROJECTILE_SPEED = PISTOL_PROJECTILE_SPEED_PS/SCREEN_FPS;

// SHOTGUN
const int SHOTGUN_PROJECTILES_PER_SHOT = 5;
const double SHOTGUN_SPREAD_RANGE = 50;
const double SHOTGUN_PROJECTILE_SPREAD = SHOTGUN_SPREAD_RANGE/SHOTGUN_PROJECTILES_PER_SHOT;
const double SHOTGUN_SHOT_DELAY_SEC = 0.8;
const double SHOTGUN_SHOT_DELAY = SHOTGUN_SHOT_DELAY_SEC*SCREEN_FPS;
const double SHOTGUN_PROJECTILE_SPEED_PS = 600;
const double SHOTGUN_PROJECTILE_SPEED = SHOTGUN_PROJECTILE_SPEED_PS/SCREEN_FPS;
*/

// SNIPER




// Projectile related constants
const string PROJECTILE_IMAGE_LOCATION = "images/invuln.png"; // location of the bulet sprite
const int PROJECTILE_WIDTH = 8; // width of projectile image on default screen size
const int PROJECTILE_HEIGHT = 8; // height of projectile image on default screen size

                                 // identifiers for which object type an object collides with
enum PROJECTILE_COLLISION_IDENTIFIERS {
    PROJECTILE_COLLISION_NONE,
    PROJECTILE_COLLISION_PLAYER,
    PROJECTILE_COLLISION_WALL
};

const int PROJECTILE_EXPLOSION_START_RADIUS = 8;
const int PROJECTILE_EXPLOSION_END_RADIUS = 12;
const double PROJECTILE_EXPLOSION_DURATION_SEC = 0.3;
const int PROJECTILE_EXPLOSION_DURATION = PROJECTILE_EXPLOSION_DURATION_SEC*SCREEN_FPS;
const string PROJECTILE_EXPLOSION_IMAGE = "images/deathCircle.png";

// Wall related constats
const double WALL_COLOR_SCALE = 0.65;
const double SHADOW_COLOR_SCALE = 0.3;

// Screen Parameters
const double SCREEN_TICKRATE = 1000.0 / SCREEN_FPS; // duration of each frame on the screen

const int SCREEN_FULLSCREEN = true; // whether the screen should be fullscreen

const int SCREEN_WIDTH_DEFAULT = 1350; // width of screen to scale against
const int SCREEN_HEIGHT_DEFAULT = 650; // height of screen to scale against
const char* SCREEN_NAME = "Game"; // Name of window seen at the top of the screen

const int SCREEN_WIDTH = SCREEN_WIDTH_DEFAULT; // size of screen when no value is in the config file
const int SCREEN_HEIGHT = SCREEN_HEIGHT_DEFAULT;


// Gamespace parameters
const int GAMESPACE_WIDTH = SCREEN_HEIGHT_DEFAULT*1.6; // the gameplay space takes a square on the far right
const int GAMESPACE_HEIGHT = SCREEN_HEIGHT_DEFAULT;
const int GAMESPACE_TOPLEFT_X = SCREEN_WIDTH_DEFAULT - GAMESPACE_WIDTH;
const int GAMESPACE_TOPLEFT_Y = 0;

const int GAMESPACE_MARGIN = 100; // margin within the gamespace where no walls can appear


                                  // Game UI parameters
const int UI_COLOR_MAX_VALUE = 255;
const string UI_GAME_CURSOR_LOCATION = "images/gameCursor.png";

const int UI_CURSOR_WIDTH = 16;
const int UI_CURSOR_HEIGHT = 16;

const int UI_BACKGROUND_ADDITION = 150; //number added during calculation of background color
                                        // multiplier on the primary color used in determining background color
const double UI_BACKGROUND_MULTIPLIER = 1 - (double)UI_BACKGROUND_ADDITION / UI_COLOR_MAX_VALUE;
const int UI_BACKGROUND_COLOR_RED = 100;
const int UI_BACKGROUND_COLOR_GREEN = 160;
const int UI_BACKGROUND_COLOR_BLUE = 255;

const int UI_BACKGROUND_PATTERN_WIDTH = 50;
const int UI_BACKGROUND_PATTERN_HEIGHT = 50;
const int UI_BACKGROUND_PATTERN_ROW = GAMESPACE_WIDTH / UI_BACKGROUND_PATTERN_WIDTH + 1;
const int UI_BACKGROUND_PATTERN_COL = GAMESPACE_HEIGHT / UI_BACKGROUND_PATTERN_HEIGHT + 1;
const int UI_BACKGROUND_PATTERN_COUNT = 6;
const string UI_BACKGROUND_PATTERN_PREFIX = "images/pattern";
const string UI_BACKGROUND_PATTERN_TYPE = ".png";
const int UI_BACKGROUND_PATTERN_ALPHA = 20;

const int UI_SHADOW_COLOR_RED = 10;
const int UI_SHADOW_COLOR_GREEN = 10;
const int UI_SHADOW_COLOR_BLUE = 50;

// Constants related to map generation
const int MAPBOX_START_ITERATIONS = 4;
const int MAPBOX_DIVIDE_ROLL_MAX = 100;
const int MAPBOX_NUM_CORNERS = 4;

const int MAPBOX_MINIMUM_WIDTH = CHARACTER_WIDTH*1.4;
const int MAPBOX_MINIMUM_HEIGHT = CHARACTER_WIDTH*1.4;

const int MAPBOX_MINIMUM_GAP = CHARACTER_WIDTH * 3;

/* Default generation settings
const int MAPBOX_START_ITERATIONS = 4;
const int MAPBOX_DIVIDE_ROLL_MAX = 100;
const int MAPBOX_NUM_CORNERS = 4;

const int MAPBOX_MINIMUM_WIDTH = CHARACTER_WIDTH*1.4;
const int MAPBOX_MINIMUM_HEIGHT = CHARACTER_WIDTH*1.4;

const int MAPBOX_MINIMUM_GAP = CHARACTER_WIDTH*3;
*/

// HUD parameters
const int HUD_WIDTH = SCREEN_WIDTH_DEFAULT - GAMESPACE_WIDTH;
const int HUD_HEIGHT = SCREEN_HEIGHT_DEFAULT;

const double HUD_COLOR_SCALE = 0.8;

// ammo box parameters
const string HUD_AMMO_ICON_LOCATION = "images/ammoIcon.png";

const int HUD_AMMO_WIDTH = HUD_WIDTH / 2;
const int HUD_AMMO_HEIGHT = HUD_HEIGHT*0.2;
const int HUD_AMMO_TOPLEFT_X = HUD_AMMO_WIDTH;
const int HUD_AMMO_TOPLEFT_Y = HUD_HEIGHT - HUD_AMMO_HEIGHT;

const int HUD_AMMO_ICON_WIDTH = HUD_AMMO_WIDTH*0.6;
const int HUD_AMMO_ICON_HEIGHT = HUD_AMMO_HEIGHT*0.6;
const int HUD_AMMO_ICON_TOPLEFT_X = HUD_AMMO_TOPLEFT_X + (HUD_AMMO_WIDTH - HUD_AMMO_ICON_WIDTH) / 2;
const int HUD_AMMO_ICON_TOPLEFT_Y = HUD_AMMO_TOPLEFT_Y + (HUD_AMMO_HEIGHT - HUD_AMMO_ICON_HEIGHT) / 2;

const double HUD_AMMO_BOX_COLOR_SCALE = 0.55;
const double HUD_AMMO_BAR_COLOR_SCALE = 0.75;
const int HUD_AMMO_ICON_ALPHA = 155;

// rool cooldown display parameters
const string HUD_COOLDOWN_ICON_LOCATION = "images/rollIcon.png";

const int HUD_COOLDOWN_WIDTH = HUD_WIDTH / 2;
const int HUD_COOLDOWN_HEIGHT = HUD_HEIGHT*0.2;
const int HUD_COOLDOWN_TOPLEFT_X = 0;
const int HUD_COOLDOWN_TOPLEFT_Y = HUD_HEIGHT - HUD_COOLDOWN_HEIGHT;

const int HUD_COOLDOWN_ICON_HEIGHT = HUD_COOLDOWN_HEIGHT*0.75;
const int HUD_COOLDOWN_ICON_WIDTH = HUD_COOLDOWN_ICON_HEIGHT;
const int HUD_COOLDOWN_ICON_TOPLEFT_X = HUD_COOLDOWN_TOPLEFT_X + (HUD_COOLDOWN_WIDTH - HUD_COOLDOWN_ICON_WIDTH) / 2;
const int HUD_COOLDOWN_ICON_TOPLEFT_Y = HUD_COOLDOWN_TOPLEFT_Y + (HUD_COOLDOWN_HEIGHT - HUD_COOLDOWN_ICON_HEIGHT) / 2;

const double HUD_COOLDOWN_BOX_COLOR_SCALE = 0.55;
const double HUD_COOLDOWN_BAR_COLOR_SCALE = 0.75;
const int HUD_COOLDOWN_ICON_ALPHA = 155;

// health bar parameters
const int HUD_HEALTH_WIDTH = HUD_WIDTH;
const int HUD_HEALTH_HEIGHT = HUD_HEIGHT*0.05;
const int HUD_HEALTH_TOPLEFT_X = 0;
const int HUD_HEALTH_TOPLEFT_Y = HUD_HEIGHT - (HUD_AMMO_HEIGHT + HUD_HEALTH_HEIGHT);

const int HUD_HEALTH_BOX_RED = 175;
const int HUD_HEALTH_BOX_BLUE = 0;
const int HUD_HEALTH_BOX_GREEN = 0;

const int HUD_HEALTH_BAR_RED = 255;
const int HUD_HEALTH_BAR_GREEN = 0;
const int HUD_HEALTH_BAR_BLUE = 0;

const int HUD_HEALTH_DIVIDE_WIDTH = HUD_WIDTH*0.01;
const int HUD_HEALTH_DIVIDE_HEIGHT = HUD_HEALTH_HEIGHT;
const int HUD_HEALTH_DIVIDE_TOPLEFT_Y = HUD_HEALTH_TOPLEFT_Y;

const int HUD_HEALTH_DIVIDE_RED = 100;
const int HUD_HEALTH_DIVIDE_GREEN = 0;
const int HUD_HEALTH_DIVIDE_BLUE = 0;



// constants used in netcode
const int CHARBUFF_LENGTH = 256;



// constants used in debugging
const bool DEBUG_ENABLE_DRIVERS = false;
const bool DEBUG_HIDE_SHADOWS = false;
const bool DEBUG_KILL_PLAYER = false;
const bool DEBUG_SHOW_CURSOR = false;
const bool DEBUG_DRAW_MOUSE_POINT = false;
const bool DEBUG_DRAW_SPAWN_POINTS = false;
const bool DEBUG_DRAW_VALID_SPAWNS_ONLY = false;
const bool DEBUG_DRAW_WEAPONARC = false;
const int DEBUG_WEAPONARC_RADIUS = 500;
const int DEBUG_NUM_PLAYERS = 4;

const bool DEBUG_IS_HOST = true;
const Uint16 DEBUG_PORT = 2234;
const string DEBUG_HOST_IP = "192.168.1.11";


/*-------------------------- Typedefs ------------------------------*/

typedef char charbuff[CHARBUFF_LENGTH];



/*-------------------------- Class Definitions -------------------------*/

// declarations of different classes
class Game;
class Player;
class DeathObject;
class Weapon;
class Wall;
class Projectile;
class BulletExplosion;
class MapBox;

// Class definitions
class Game {
protected:
    forward_list<Player>* playerList;
    forward_list<Wall*>* wallContainer;
    forward_list<coordSet>* spawnPoints;
    forward_list<Projectile>* projectileList;
    SDL_Renderer** gameRenderer;

    colorSet primaryColor;
    colorSet secondaryColor;

    SDL_Texture* patterns[UI_BACKGROUND_PATTERN_COUNT];
    int patternBoard[UI_BACKGROUND_PATTERN_ROW][UI_BACKGROUND_PATTERN_COL];

    int swidth;
    int sheight;
    bool fullscreen;
public:
    Game(forward_list<Player>* playerSet, forward_list<Wall*>* wallSet,
        forward_list<coordSet>* spawnSet, forward_list<Projectile>* projSet,
        SDL_Renderer** renderer);

    void setPatterns(void);

    forward_list<Player>* players(void) { return playerList; }
    forward_list<Wall*>* walls(void) { return wallContainer; }
    forward_list<coordSet>* spawns(void) { return spawnPoints; }
    forward_list<Projectile>* projectiles(void) { return projectileList; }
    SDL_Renderer* renderer(void) { return *gameRenderer; }
    SDL_Texture* pattern(int x, int y) { return patterns[patternBoard[x][y]]; }
    int screenWidth(void) { return swidth; }
    int screenHeight(void) { return sheight; }
    int isFullscreen(void) { return fullscreen; }
    colorSet primaryColors(void) { return primaryColor; }
    colorSet secondaryColors(void) { return secondaryColor; }

    void setSize(int w, int h) { swidth = w; sheight = h; }
};


// Class to represent all player controlled characters
class Player {
protected:
    // details about the characters location
    SDL_Rect playerRect; // constains the position and size of the player's image for rendering
    double angle; // stores angle player is pointing
    int centreX; // Contain the x and y coordinates of the centre of the player
    int centreY;
    int radius; // contains the radius of the character circle in pixels

                // players velocity in each direction
    double velx;
    double vely;

    // variables to store the state of the players roll
    bool rolling;
    direction rollDirection;
    int rollFrames;
    int rollCooldown;

    bool invulnerable;
    int invulnFrames;


    // color of the players sprite
    colorSet playerColors;

    Weapon* weapon; // address of the player's weapon object

                    // life values of the player
    int health;
    bool alive;
    int deathFrames; // counter containing how long the player remains dead

    int id; // ID number of the player object to differentiate it

            // the sprite sheet for the player
    SDL_Texture* playerImage;
    SDL_Texture* rollOutline;
    SDL_Texture* invulnImage;
    SDL_Renderer* playerRenderer;

    DeathObject* deathMarker;

public:
    // initializer function for the class
    Player(Game* game, int startX, int startY, int idNum, int weaponID);

    //getters for the private variables
    Weapon* getWeapon(void) { return weapon; }
    int getX(void) { return centreX; }
    int getY(void) { return centreY; }
    int getRadius(void) { return radius; }
    int getID(void) { return id; }
    double getAngle(void) { return angle; }
    int getRollCooldown(void) { return rollCooldown; }
    int getDeathFrames(void) { return deathFrames; }
    int getHealth(void) { return health; }
    bool isAlive(void) { return alive; }

    // functions to update the players state
    void updateState(SDL_Event* eventHandler, Game* game);
    void move(forward_list<Wall*>* wallContainer); // moves the player based on their velocity
    void setPlayerCentre(void); // resets the players centre based on their location of the top left corner
    void successfulShot(void); // called when the player is hit by a bullet
    void killPlayer(void); // kills the player
    void deleteObject(void); // frees any variables from memory as needed // MAKE A DECONSTRUCTOR
    void respawn(forward_list<coordSet>* spawnPoints, forward_list<Player>* playerList); // respawn the player after death

                                                                                         //draws the player to the screen
    void render(Game* game);
};

class DeathObject {
protected:
    SDL_Texture* circleImage;
    SDL_Rect circleRect;
    colorSet circleColors;
public:
    DeathObject(SDL_Renderer* renderer, SDL_Rect playerCoordinates, colorSet playerColors);
    ~DeathObject(void);
    void updateState(void);
    void render(SDL_Renderer* renderer);
};

// Weapon base class
class Weapon {
protected:
    int currAmmo;
    int reloadFramesLeft;
    bool reloading;
public:
    virtual ~Weapon(void) = 0;
    virtual int getMaxAmmo(void) = 0;
    virtual int getCurrAmmo(void) = 0;
    virtual int getReloadFrames(void) = 0;
    virtual int getMaxReloadFrames(void) = 0;
    virtual bool isReloading(void) = 0;

    virtual void takeShot(Game* game, Player* player, SDL_Event* eventHandler) = 0;
    virtual void beginReload(void) = 0;
    virtual void updateGun() = 0;
    virtual void resetGun() = 0;
    virtual void debugRender(Game* game, int x, int y, double a) = 0;
};

// Weapon Derived classes
// Assault rifle
class AssaultRifle : public Weapon {
private:
    int shotDelay;
    bool mouseDown;
public:
    AssaultRifle(void);
    ~AssaultRifle(void);

    int getMaxAmmo(void) { return AR_CLIP_SIZE; }
    int getCurrAmmo(void) { return currAmmo; }
    int getReloadFrames(void) { return reloadFramesLeft; }
    int getMaxReloadFrames(void) { return AR_RELOAD_FRAMES; }
    bool isReloading(void) { return reloading; }

    void takeShot(Game* game, Player* player, SDL_Event* eventHandler);
    void beginReload(void);
    void updateGun(void);
    void resetGun(void);
    void debugRender(Game* game, int x, int y, double a);
};

class Pistol : public Weapon {
private:
    double currRecoil;
    bool mouseDown;
public:
    Pistol(void);
    ~Pistol(void);

    int getMaxAmmo(void) { return PISTOL_CLIP_SIZE; }
    int getCurrAmmo(void) { return currAmmo; }
    int getReloadFrames(void) { return reloadFramesLeft; }
    int getMaxReloadFrames(void) { return PISTOL_RELOAD_FRAMES; }
    bool isReloading(void) { return reloading; }

    void takeShot(Game* game, Player* player, SDL_Event* eventHandler);
    void beginReload(void);
    void updateGun(void);
    void resetGun(void);
    void debugRender(Game* game, int x, int y, double a);
};

class Shotgun : public Weapon {
private:
    int shotDelay;
    bool mouseDown;
public:
    Shotgun(void);
    ~Shotgun(void);

    int getMaxAmmo(void) { return 1; } // shotguns do not use ammo, so return 1 as default (not 0 to avoid errors)
    int getCurrAmmo(void) { return currAmmo; }
    int getReloadFrames(void) { return shotDelay; }
    int getMaxReloadFrames(void) { return SHOTGUN_SHOT_DELAY; }
    bool isReloading(void) { return true; } // treat shot delay as reloading

    void takeShot(Game* game, Player* player, SDL_Event* eventHandler);
    void beginReload(void);
    void updateGun(void);
    void resetGun(void);
    void debugRender(Game* game, int x, int y, double a);
};



// Wall objects found throughout the environment
class Wall {
private:
    // Rect object to hold info on the wall location
    SDL_Rect wallLocation;


public:
    ~Wall(void); // frees any memory associated with the wall
    Wall(int x, int y, int w, int h); // initializer function
    SDL_Rect getLocation(void) { return wallLocation; } // returns the SDL_Rect describing the wall
    bool checkCollision(int x, int y, int radius); // checks if the object at (x, y) with radius r is in contact with the wall
    void render(Game* game); // draw the wall to the screen
    void renderShadow(int x, int y, Game* game); // draw the LOS shadow by the wall to the screen
};


// projectiles shot by the player
class Projectile {
private:
    // detail about the projectile (location of top left corner, width and height)
    SDL_Rect projectileRect;
    int centreX; // location of the bullets centre
    int centreY;
    double angle; // rotation of the projectile

    int radius; // radius of the bullet

                // velocity of the bullet in each direction
    double velx;
    double vely;

    // double version of the projectiles location
    double currPosX;
    double currPosY;

    // color of the projectiles
    colorSet projectileColors;

    // ID of the player who shot the projectile instance
    int ownerID;

    // spritesheet of the projectile
    SDL_Texture* projectileImage;
public:
    Projectile(int x, int y, double a, const double speed, Game* game, int id);

    SDL_Rect getLocation(void) { return projectileRect; }
    colorSet getColors(void) { return projectileColors; }

    int checkCollision(Game* game);
    bool move(Game* game);
    void setProjectileCentre(void);
    void render(SDL_Renderer* renderer);
    void deleteObject(void);
};

class BulletExplosion {
protected:
    SDL_Texture* explosionImage;
    SDL_Rect explosionLocation;
    colorSet explosionColors;
    double radius;
public:
    BulletExplosion(SDL_Renderer* render, SDL_Rect projectileLocation, colorSet projectileColors);
    void deleteObject(void);
    bool updateState(void);
    void render(SDL_Renderer* renderer);
};

class MapBox {
protected:
    double x;
    double y;
    double w;
    double h;
    int iterations;
    int divideChance;
public:
    MapBox(int xinp, int yinp, int winp, int hinp, int iters, int divChance);
    ~MapBox(void);

    int getIterations(void) { return iterations; }
    int getX(void) { return x; }
    int getY(void) { return y; }
    int getWidth(void) { return w; }
    int getHeight(void) { return h; }
    coordSet getCentre(void);

    list<MapBox*> divideBox(void);
    bool checkConnection(MapBox* box);
    bool checkSameBox(MapBox* box);
    Wall* generateWall(void);
    MapBox* copyBox(void);

    void render(SDL_Renderer* renderer);
};

// Classes related to networking aspect of the game

class CNetMessage {
protected:
    charbuff buffer;
    enum bufferStates {
        EMPTY,
        READING,
        WRITING,
        FULL
    };
    bufferStates state;
    void reset();

public:
    CNetMessage();
    virtual int numToLoad(); // returns how many bytes can be loaded into the message
    virtual int numToUnload(); // returns how many bytes can be downloaded from the message

    void loadBytes(charbuff& inputBuffer, int n); //load a set of characters into the message
    void unloadBytes(charbuff& destBuffer); // unload a set of characters from the message
    void finish(void); // set object to full
};


class CIpAddress {
private:
    IPaddress m_Ip; // the IPaddress structure
public:
    CIpAddress(); // base constructor
    CIpAddress(Uint16 port); // constructor that assigns default port
    CIpAddress(string host, Uint16 port); // constructor that associates a port and host
    void setIp(IPaddress sdl_ip); // set IP from an IPaddress instance
    bool Ok() const; // True when the instance has a port and host assigned
    IPaddress getIpAddress() const; // return a SDL_net IPaddress structure
    Uint32 getHost() const; // return host
    Uint16 getPort() const; // return port
};


class CTcpSocket {
protected:
    TCPsocket m_Socket; // TCPsocket structure
    SDLNet_SocketSet set; // a set of sockets
public:
    CTcpSocket();
    virtual ~CTcpSocket();
    virtual void setSocket(TCPsocket sdlSocket); // set an instance from an existing SDL socket
    bool Ok() const; // check if a TCPsocket is associated to the instance
    bool Ready() const; // true if there are bytes to be read
    virtual void OnReady(); // pure virtual
};


class CClientSocket;


class CHostSocket : public CTcpSocket {
public:
    CHostSocket(CIpAddress& ipAddress); // create a socket with a CIpAddress object
    CHostSocket(Uint16 port); // create and open a socket at an existing port

    bool accept(CClientSocket& clientSocket); // set a client CTcpSocket object after listening to the port
    virtual void OnReady(); // pure virtual
};


class CClientSocket : public CTcpSocket {
private:
    CIpAddress m_RemoteIp; // CIpAddress object corresponding to remote host
public:
    CClientSocket();
    CClientSocket(string host, Uint16 port); // create the object and connect to a host in a given port
    bool Connect(CIpAddress& remoteIP); // make a connection to communicate to a remote host
    bool Connect(CHostSocket& listenerSocket); // make a connection to communicate with a client
    void setSocket(TCPsocket sdlSocket); // set a socket from and existing SDL_socket
    CIpAddress getIpAddress() const; // return CIpAddress associtated with remote host
    virtual void onReady(); // pure virtual
    bool recieve(CNetMessage& rData); // recieve data and load it into an CNetMessage object
    bool send(CNetMessage& sData); // send data in a CNetMessage object
};


/*--------------------- Function definitions -------------------------*/

void quitGame(SDL_Window* window, forward_list<Player> playerList,
    forward_list<Wall*> wallContainer, forward_list<Projectile> projectileList); // frees any used memory at the end of runtime
bool init(SDL_Window** window, SDL_Renderer** renderer, Game* game); // initializes the same (including SDL)
SDL_Texture* loadImage(string path, SDL_Renderer* renderer); // loads a image from path path and return the pointer to it
double distBetweenPoints(int x1, int y1, int x2, int y2); // finds the distance between (x1, y1) and (x2,  y2)
int getInterceptX(int x1, int y1, int x2, int y2, int interceptY); // finds the x-intercept of a line between (x1, y1) and (x2,  y2) at the y point interceptY
int getInterceptY(int x1, int y1, int x2, int y2, int interceptX); // finds the y-intercept of a line between (x1, y1) and (x2,  y2) at the x point interceptX
direction getDirections(void);
bool checkExitMap(int x, int y, int r); //checks if an object pos (x, y) radius r is outside the map
void renderGameSpace(Game* game, forward_list<BulletExplosion> explosionList,
    int playerMainX, int playerMainY); // render the gameplay area of the screen
void renderGameUI(Game* game, Player userCharacter,
    hudInfo hudInfoContainer); // render the HUD area of the screen
void generateMap(forward_list<Wall*>* wallContainer, forward_list<coordSet>* spawnPoints);
int generateRandInt(int min, int max);
double generateRandDouble(double min, double max);
bool validateSpawnPoint(coordSet point, forward_list<Player> playerList);
coordSet getSpawnPoint(forward_list<coordSet> spawnPoints, forward_list<Player> playerList);

//drivers
void testDistBetweenPoints(void);
void testGetInterceptX(void);
void testGetInterceptY(void);
void testCheckExitMap(void);
void testGenerateRandInt(void);
void testGenerateRandDouble(void);