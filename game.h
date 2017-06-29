// Created by Aidan Hunt 24/1/17, last edited 14/2/17
// Contains constants for game

/*
Constants for the config file:
    - Screen sizes
    - Colors
    - Fullscreen
*/

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

// RGB color of backgroun on images to allow tranparency
const int COLOR_KEY_RED = 255;
const int COLOR_KEY_GREEN = 255;
const int COLOR_KEY_BLUE = 255;

// directions returned by the get direction function for movement
const direction MOVE_NONE = {0,0};
const direction MOVE_UP = {0,-1};
const direction MOVE_DOWN = {0,1};
const direction MOVE_LEFT = {-1,0};
const direction MOVE_RIGHT = {1,0};
const direction MOVE_UP_LEFT = {-1,-1};
const direction MOVE_UP_RIGHT = {1,-1};
const direction MOVE_DOWN_LEFT = {-1,1};
const direction MOVE_DOWN_RIGHT = {1,1};

// Character related constants
const string CHARACTER_IMAGE_LOCATION = "images/circleMarked.png"; // path to the character spritesheet
const string CHARACTER_ROLL_IMAGE = "images/dash.png";
const string CHARACTER_DEATH_IMAGE = "images/deathCircle.png";
const string CHARACTER_INVULN_IMAGE = "images/invuln.png";

const int CHARACTER_VEL_MAX = 5; // Max movementspeed of the player in any direction
const double CHARACTER_ACCEL_PER_FRAME = 0.6; // Acceleration speed of the plater
const double CHARACTER_DECEL_PER_FRAME = 0.4; // Multiplier used to decelerate player when not giving input movement

const int CHARACTER_WIDTH = 32; // width of the player on the default screen size
const int CHARACTER_HEIGHT = 32; // height of the player in the default screen size

const int CHARACTER_ROLL_DURATION = 14;
const int CHARACTER_ROLL_SPEED = 14;
const int CHARACTER_ROLL_COOLDOWN = 180;

const int CHARACTER_RED = 255; // red hue of player
const int CHARACTER_GREEN = 100; // green hue of player
const int CHARACTER_BLUE = 100; // blue hue of player

const int CHARACTER_MAIN_ID = 0; // ID number of the main character for the game instance

const int CHARACTER_MAX_HP = 3; // max health a player can have
const int CHARACTER_DEATH_DURATION = 300; // the number of frames the player remains dead for
const int CHARACTER_MIN_RESPAWN_RANGE = CHARACTER_WIDTH*4;
const int CHARACTER_INVULN_FRAMES = 150;

const int CHARACTER_ROLL_OUTLINE_WIDTH = CHARACTER_WIDTH*1.5;
const int CHARACTER_ROLL_OUTLINE_HEIGHT = CHARACTER_HEIGHT*1.5;

const int CHARACTER_INVULN_IMAGE_WIDTH = CHARACTER_WIDTH*1.7;
const int CHARACTER_INVULN_IMAGE_HEIGHT = CHARACTER_HEIGHT*1.7;

// codes for the different weapons player can use
enum CHARACTER_WEAPONS {
    CHARACTER_WEAPON_ASSAULT_RIFLE,
    CHARACTER_WEAPON_PISTOL,
    CHARACTER_WEAPON_SHOTGUN,
    CHARACTER_WEAPON_SNIPER
};

// Weapon Related Constants
// ASSAULT RIFLE
const int AR_CLIP_SIZE = 15; // number of shots before AR reloads
const int AR_MAX_BULLET_SPREAD = 15; // max angle bullets can deflect by
const int AR_RELOAD_FRAMES = 100; // number of frames in reload animation
const int AR_SHOT_DELAY = 9; //number of frames between each projectile firing
const double AR_PROJECTILE_SPEED = 18.0;

// PISTOL
const int PISTOL_CLIP_SIZE = 8;
const int PISTOL_MAX_BULLET_SPREAD = 50;
const int PISTOL_RELOAD_FRAMES = 60;
const int PISTOL_RECOIL_INCREASE_PER_SHOT = 25;
const int PISTOL_RECOIL_RECOVERY_PER_FRAME = 1;
const double PISTOL_PROJECTILE_SPEED = 16.0;

// SHOTGUN
const int SHOTGUN_PROJECTILES_PER_SHOT = 5;
const int SHOTGUN_PROJECTILE_SPREAD = 8;
const int SHOTGUN_SHOT_DELAY = 50;
const double SHOTGUN_PROJECTILE_SPEED = 10.0;


/* Defaults
// Weapon Related Constants
// ASSAULT RIFLE
const int AR_CLIP_SIZE = 15; // number of shots before AR reloads
const int AR_MAX_BULLET_SPREAD = 15; // max angle bullets can deflect by
const int AR_RELOAD_FRAMES = 100; // number of frames in reload animation
const int AR_SHOT_DELAY = 9; //number of frames between each projectile firing
const double AR_PROJECTILE_SPEED = 18.0;

// PISTOL
const int PISTOL_CLIP_SIZE = 8;
const int PISTOL_MAX_BULLET_SPREAD = 50;
const int PISTOL_RELOAD_FRAMES = 60;
const int PISTOL_RECOIL_INCREASE_PER_SHOT = 25;
const int PISTOL_RECOIL_RECOVERY_PER_FRAME = 1;
const double PISTOL_PROJECTILE_SPEED = 16.0;

// SHOTGUN
const int SHOTGUN_PROJECTILES_PER_SHOT = 5;
const int SHOTGUN_PROJECTILE_SPREAD = 8;
const int SHOTGUN_SHOT_DELAY = 50;
const double SHOTGUN_PROJECTILE_SPEED = 12.0;
*/

// SNIPER




// Projectile related constants
const string PROJECTILE_IMAGE_LOCATION = "images/colorMod.png"; // location of the bulet sprite
const int PROJECTILE_WIDTH = 8; // width of projectile image on default screen size
const int PROJECTILE_HEIGHT = 8; // height of projectile image on default screen size

const int PROJECTILE_RED = 0; // red hue of projectile
const int PROJECTILE_GREEN = 100; // green hue of projectile
const int PROJECTILE_BLUE = 0; // blue hue of projectile

// identifiers for which object type an object collides with
enum PROJECTILE_COLLISION_IDENTIFIERS {
    PROJECTILE_COLLISION_NONE,
    PROJECTILE_COLLISION_PLAYER,
    PROJECTILE_COLLISION_WALL
};

const int PROJECTILE_EXPLOSION_START_RADIUS = 8;
const int PROJECTILE_EXPLOSION_END_RADIUS = 12;
const int PROJECTILE_EXPLOSION_DURATION = 10;
const string PROJECTILE_EXPLOSION_IMAGE = "images/deathCircle.png";

// Wall related constats
const int WALL_RED = 0; // red hue of wall
const int WALL_GREEN = 0; // green hue of wall
const int WALL_BLUE = 200; // blue hue of wall

const int WALL_SHADOW_RED = 200; // red component of walls shadow
const int WALL_SHADOW_GREEN = 200; // green component of walls shadow
const int WALL_SHADOW_BLUE = 255; // blue component of walls shadow

// Screen Parameters
const int SCREEN_FULLSCREEN = true; // whether the screen should be fullscreen

const int SCREEN_WIDTH_DEFAULT = 1000; // width of screen to scale against
const int SCREEN_HEIGHT_DEFAULT = 650; // height of screen to scale against
const char* SCREEN_NAME = "Game"; // Name of window seen at the top of the screen

const int SCREEN_WIDTH = SCREEN_WIDTH_DEFAULT*1; // size of screen
const int SCREEN_HEIGHT = SCREEN_HEIGHT_DEFAULT*1;


// Game UI parameters
const int UI_COLOR_MAX_VALUE = 255;

const int UI_BACKGROUND_COLOR_RED = 255;
const int UI_BACKGROUND_COLOR_GREEN = 255;
const int UI_BACKGROUND_COLOR_BLUE = 0;
const int UI_BACKGROUND_COLOR_ALPHA = 255;

const int UI_SHADOW_COLOR_RED = 10;
const int UI_SHADOW_COLOR_GREEN = 10;
const int UI_SHADOW_COLOR_BLUE = 50;

// Gamespace parameters
const int GAMESPACE_WIDTH = SCREEN_HEIGHT_DEFAULT; // the gameplay space takes a square on the far right
const int GAMESPACE_HEIGHT = SCREEN_HEIGHT_DEFAULT;
const int GAMESPACE_TOPLEFT_X = SCREEN_WIDTH_DEFAULT - GAMESPACE_WIDTH;
const int GAMESPACE_TOPLEFT_Y = 0;

const int GAMESPACE_MARGIN = 50;


// Constants related to map generation
const int MAPBOX_START_ITERATIONS = 4;
const int MAPBOX_DIVIDE_ROLL_MAX = 100;
const int MAPBOX_NUM_CORNERS = 4;

const int MAPBOX_MINIMUM_WIDTH = CHARACTER_WIDTH*1.4;
const int MAPBOX_MINIMUM_HEIGHT = CHARACTER_WIDTH*1.4;

const int MAPBOX_MINIMUM_GAP = CHARACTER_WIDTH*3;

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

const int HUD_RED = 50;
const int HUD_GREEN = 50;
const int HUD_BLUE = 255;

// ammo box parameters
const string HUD_AMMO_ICON_LOCATION = "images/ammoIcon.png";

const int HUD_AMMO_WIDTH = HUD_WIDTH/2;
const int HUD_AMMO_HEIGHT = HUD_HEIGHT*0.2;
const int HUD_AMMO_TOPLEFT_X = HUD_AMMO_WIDTH;
const int HUD_AMMO_TOPLEFT_Y = HUD_HEIGHT - HUD_AMMO_HEIGHT;

const int HUD_AMMO_ICON_WIDTH = HUD_AMMO_WIDTH*0.6;
const int HUD_AMMO_ICON_HEIGHT = HUD_AMMO_HEIGHT*0.6;
const int HUD_AMMO_ICON_TOPLEFT_X = HUD_AMMO_TOPLEFT_X+(HUD_AMMO_WIDTH - HUD_AMMO_ICON_WIDTH)/2;
const int HUD_AMMO_ICON_TOPLEFT_Y = HUD_AMMO_TOPLEFT_Y+(HUD_AMMO_HEIGHT - HUD_AMMO_ICON_HEIGHT)/2;

const int HUD_AMMO_BOX_RED = 255;
const int HUD_AMMO_BOX_BLUE = 255;
const int HUD_AMMO_BOX_GREEN = 255;

const int HUD_AMMO_BAR_RED = 100;
const int HUD_AMMO_BAR_BLUE = 100;
const int HUD_AMMO_BAR_GREEN = 100;

const int HUD_AMMO_ICON_RED = 0;
const int HUD_AMMO_ICON_GREEN = 200;
const int HUD_AMMO_ICON_BLUE = 200;
const int HUD_AMMO_ICON_ALPHA = 155;

// rool cooldown display parameters
const int HUD_COOLDOWN_WIDTH = HUD_WIDTH/2;
const int HUD_COOLDOWN_HEIGHT = HUD_HEIGHT*0.2;
const int HUD_COOLDOWN_TOPLEFT_X = 0;
const int HUD_COOLDOWN_TOPLEFT_Y = HUD_HEIGHT - HUD_COOLDOWN_HEIGHT;

const int HUD_COOLDOWN_BOX_RED = 0;
const int HUD_COOLDOWN_BOX_BLUE = 0;
const int HUD_COOLDOWN_BOX_GREEN = 0;

const int HUD_COOLDOWN_BAR_RED = 50;
const int HUD_COOLDOWN_BAR_BLUE = 150;
const int HUD_COOLDOWN_BAR_GREEN = 100;

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
const bool DEBUG_HIDE_SHADOWS = false;
const bool DEBUG_KILL_PLAYER = true;
const bool DEBUG_DRAW_MOUSE_POINT = false;
const bool DEBUG_DRAW_SPAWN_POINTS = false;
const bool DEBUG_DRAW_VALID_SPAWNS_ONLY = false;
const int DEBUG_NUM_PLAYERS = 4;


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

    int swidth;
    int sheight;
    bool fullscreen;
public:
    Game(forward_list<Player>* playerSet, forward_list<Wall*>* wallSet,
     forward_list<coordSet>* spawnSet, forward_list<Projectile>* projSet,
     SDL_Renderer** renderer);

    forward_list<Player>* players(void) {return playerList;}
    forward_list<Wall*>* walls(void) {return wallContainer;}
    forward_list<coordSet>* spawns(void) {return spawnPoints;}
    forward_list<Projectile>* projectiles(void) {return projectileList;}
    SDL_Renderer* renderer(void) {return *gameRenderer;}
    int screenWidth(void) {return swidth;}
    int screenHeight(void) {return sheight;}
    int isFullscreen(void) {return fullscreen;}

    void setSize(int w, int h) {swidth = w; sheight = h;}
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
    Player(SDL_Renderer* renderer, int startX, int startY, int idNum, Weapon* weapon);

    //getters for the private variables
    Weapon* getWeapon(void) {return weapon;}
    int getX(void) {return centreX;}
    int getY(void) {return centreY;}
    int getRadius(void) {return radius;}
    int getID(void) {return id;}
    double getAngle(void) {return angle;}
    int getRollCooldown(void) {return rollCooldown;}
    int getDeathFrames(void) {return deathFrames;}
    int getHealth(void) {return health;}
    bool isAlive(void) {return alive;}

    // functions to update the players state
    void updateState(SDL_Event* eventHandler, Game* game);
    void move(forward_list<Wall*>* wallContainer); // moves the player based on their velocity
    void setPlayerCentre(void); // resets the players centre based on their location of the top left corner
    void successfulShot(void); // called when the player is hit by a bullet
    void killPlayer(void); // kills the player
    void deleteObject(void); // frees any variables from memory as needed // MAKE A DECONSTRUCTOR
    void setNewPosition(void); // sets a new position for any time the player spawns in
    void respawn(forward_list<coordSet>* spawnPoints, forward_list<Player>* playerList); // respawn the player after death

    //draws the player to the screen
    void render(SDL_Renderer* renderer);
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
};

// Weapon Derived classes
// Assault rifle
class AssaultRifle: public Weapon {
private:
    int shotDelay;
    bool mouseDown;
public:
    AssaultRifle(void);
    ~AssaultRifle(void);

    int getMaxAmmo(void) {return AR_CLIP_SIZE;}
    int getCurrAmmo(void) {return currAmmo;}
    int getReloadFrames(void) {return reloadFramesLeft;}
    int getMaxReloadFrames(void) {return AR_RELOAD_FRAMES;}
    bool isReloading(void) {return reloading;}

    void takeShot(Game* game, Player* player, SDL_Event* eventHandler);
    void beginReload(void);
    void updateGun(void);
    void resetGun(void);
};

class Pistol: public Weapon {
private:
    int currRecoil;
    bool mouseDown;
public:
    Pistol(void);
    ~Pistol(void);

    int getMaxAmmo(void) {return PISTOL_CLIP_SIZE;}
    int getCurrAmmo(void) {return currAmmo;}
    int getReloadFrames(void) {return reloadFramesLeft;}
    int getMaxReloadFrames(void) {return PISTOL_RELOAD_FRAMES;}
    bool isReloading(void) {return reloading;}

    void takeShot(Game* game, Player* player, SDL_Event* eventHandler);
    void beginReload(void);
    void updateGun(void);
    void resetGun(void);
};

class Shotgun: public Weapon {
private:
    int shotDelay;
    bool mouseDown;
public:
    Shotgun(void);
    ~Shotgun(void);

    int getMaxAmmo(void) {return 1;} // shotguns do not use ammo, so return 1 as default (not 0 to avoid errors)
    int getCurrAmmo(void) {return currAmmo;}
    int getReloadFrames(void) {return shotDelay;}
    int getMaxReloadFrames(void) {return SHOTGUN_SHOT_DELAY;}
    bool isReloading(void) {return true;} // treat shot delay as reloading

    void takeShot(Game* game, Player* player, SDL_Event* eventHandler);
    void beginReload(void);
    void updateGun(void);
    void resetGun(void);
};



// Wall objects found throughout the environment
class Wall {
private:
    // Rect object to hold info on the wall location
    SDL_Rect wallLocation;
    // color of the wall
    colorSet wallColors;


public:
    ~Wall(void); // frees any memory associated with the wall
    Wall(int x, int y, int w, int h); // initializer function
    SDL_Rect getLocation(void) {return wallLocation;} // returns the SDL_Rect describing the wall
    bool checkCollision(int x, int y, int radius); // checks if the object at (x, y) with radius r is in contact with the wall
    void render(SDL_Renderer* renderer); // draw the wall to the screen
    void renderShadow(int x, int y, int r, int g, int b,
     SDL_Renderer* renderer); // draw the LOS shadow by the wall to the screen
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
    Projectile(int x, int y, double a, const double speed, SDL_Renderer* renderer, int id);

    SDL_Rect getLocation(void) {return projectileRect;}
    colorSet getColors(void) {return projectileColors;}

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

    int getIterations(void) {return iterations;}
    int getX(void) {return x;}
    int getY(void) {return y;}
    int getWidth(void) {return w;}
    int getHeight(void) {return h;}
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
protected:
    CIpAddress(); // base constructor
    CIpAddress(Uint16 port); // constructor that assigns default port
    CIpAddress(string host, Uint16 port); // constructor that associates a port and host
    void setIp(IPaddress sdl_ip); // set IP from an SDL_ip instance
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
    bool Accept(CClientSocket&); // set a client CTcpSocket object after listening to the port
    virtual void onReady(); // pure virtual
};


class CClientSocket : public CTcpSocket {
private:
    CIpAddress m_remoteIP; // CIpAddress object corresponding to remote host
public:
    CClientSocket();
    CClientSocket(string host, Uint16 port); // create the object and connect to a host in a given port
    bool Connect(CIpAddress& remoteIP); // make a connection to communicate to a remote host
    bool Connect(CHostSocket& listenerSocket); // make a connection to communicate with a client
    void setSocket(TCPsocket sdlSocket); // set a socket from and existing SDL_socket
    CIpAddress GetIPAddress() const; // return CIpAddress associtated with remote host
    virtual void onReady(); // pure virtual
    bool Recieve(CNetMessage& rData); // recieve data and load it into an CNetMessage object
    bool Send (CNetMessage& sData); // send data in a CNetMessage object
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
void renderGameUI(SDL_Renderer* renderer, Player userCharacter,
 hudInfo hudInfoContainer); // render the HUD area of the screen
void generateMap(forward_list<Wall*>* wallContainer, forward_list<coordSet>* spawnPoints);
int generateRandInt(int min, int max);
double generateRandDouble(double min, double max);
bool validateSpawnPoint(coordSet point, forward_list<Player> playerList);
coordSet getSpawnPoint(forward_list<coordSet> spawnPoints, forward_list<Player> playerList);