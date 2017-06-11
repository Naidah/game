// Created by Aidan Hunt 24/1/17, last edited 14/2/17
// Contains constants for game

#include <string>
#include <forward_list>

using namespace std;

typedef struct _direction {
    double x;
    double y;
} direction;

bool operator==(const direction lhs, const direction rhs) {
    return lhs.x == rhs.x && lhs.y == rhs.y;
}

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

const int CHARACTER_VEL_MAX = 5; // Max movementspeed of the player in any direction
const double CHARACTER_ACCEL_PER_FRAME = 0.6; // Acceleration speed of the plater
const double CHARACTER_DECEL_PER_FRAME = 0.4; // Multiplier used to decelerate player when not giving input movement

const int CHARACTER_WIDTH = 32; // width of the player on the default screen size
const int CHARACTER_HEIGHT = 32; // height of the player in the default screen size

const int CHARACTER_ROLL_DURATION = 8;
const int CHARACTER_ROLL_SPEED = 10;
const int CHARACTER_ROLL_COOLDOWN = 140;

const int CHARACTER_RED = 255; // red hue of player
const int CHARACTER_GREEN = 255; // green hue of player
const int CHARACTER_BLUE = 255; // blue hue of player

const int CHARACTER_MAIN_ID = 1; // ID number of the main character for the game instance

const int CHARACTER_MAX_HP = 3; // max health a player can have
const int CHARACTER_DEATH_DURATION = 50; // the number of frames the player remains dead for

// codes for the different weapons player can use
const int CHARACTER_WEAPON_ASSAULT_RIFLE = 1;
const int CHARACTER_WEAPON_PISTOL = 2;
const int CHARACTER_WEAPON_SHOTGUN = 3;
const int CHARACTER_WEAPON_SNIPER = 4;

// Weapon Related Constants
// ASSAULT RIFLE
const int AR_CLIP_SIZE = 15; // number of shots before AR reloads
const int AR_MAX_BULLET_SPREAD = 15; // max angle bullets can deflect by
const int AR_RELOAD_FRAMES = 100; // number of frames in reload animation
const int AR_SHOT_DELAY = 9; //number of frames between each projectile firing

// PISTOL
const int PISTOL_CLIP_SIZE = 8;
const int PISTOL_MAX_BULLET_SPREAD = 40;
const int PISTOL_RELOAD_FRAMES = 60;
const int PISTOL_RECOIL_INCREASE_PER_SHOT = 20;
const int PISTOL_RECOIL_RECOVERY_PER_FRAME = 1;

// SHOTGUN
const int SHOTGUN_PROJECTILES_PER_SHOT = 6;
const int SHOTGUN_PROJECTILE_SPREAD = 45;
const int SHOTGUN_SHOT_DELAY = 60;


/* Defaults
// ASSAULT RIFLE
const int AR_CLIP_SIZE = 15; // number of shots before AR reloads
const int AR_MAX_BULLET_SPREAD = 15; // max angle bullets can deflect by
const int AR_RELOAD_FRAMES = 100; // number of frames in reload animation
const int AR_SHOT_DELAY = 9; //number of frames between each projectile firing

// PISTOL
const int PISTOL_CLIP_SIZE = 8;
const int PISTOL_MAX_BULLET_SPREAD = 40;
const int PISTOL_RELOAD_FRAMES = 60;
const int PISTOL_RECOIL_INCREASE_PER_SHOT = 20;
const int PISTOL_RECOIL_RECOVERY_PER_FRAME = 1;

// SHOTGUN
const int SHOTGUN_PROJECTILES_PER_SHOT = 13;
const int SHOTGUN_PROJECTILE_SPREAD = 58;
const int SHOTGUN_SHOT_DELAY = 60;
*/

// SNIPER




// Projectile related constants
const string PROJECTILE_IMAGE_LOCATION = "images/colorMod.png"; // location of the bulet sprite
const double PROJECTILE_SPEED = 16.0; // velocity of the projectile
const int PROJECTILE_WIDTH = 8; // width of projectile image on default screen size
const int PROJECTILE_HEIGHT = 8; // height of projectile image on default screen size

const int PROJECTILE_RED = 255; // red hue of projectile
const int PROJECTILE_GREEN = 255; // green hue of projectile
const int PROJECTILE_BLUE = 255; // blue hue of projectile

// identifiers for which object type an object collides with
enum PROJECTILE_COLLISION_IDENTIFIERS {
    PROJECTILE_COLLISION_NONE,
    PROJECTILE_COLLISION_PLAYER,
    PROJECTILE_COLLISION_WALL
};

// Wall related constats
const int WALL_RED = 0; // red hue of wall
const int WALL_GREEN = 0; // green hue of wall
const int WALL_BLUE = 200; // blue hue of wall

const int WALL_SHADOW_RED = 200; // red component of walls shadow
const int WALL_SHADOW_GREEN = 200; // green component of walls shadow
const int WALL_SHADOW_BLUE = 255; // blue component of walls shadow

// Screen Parameters
const int SCREEN_FULLSCREEN = false; // whether the screen should be fullscreen

const int SCREEN_WIDTH_DEFAULT = 1000; // width of screen to scale against
const int SCREEN_HEIGHT_DEFAULT = 650; // height of screen to scale against
const char* SCREEN_NAME = "Game"; // Name of window seen at the top of the screen

const int SCREEN_WIDTH = SCREEN_WIDTH_DEFAULT; // size of screen
const int SCREEN_HEIGHT = SCREEN_HEIGHT_DEFAULT; // size of screen


// Game UI parameters
const int UI_COLOR_MAX_VALUE = 255;

const int UI_BACKGROUND_COLOR_RED = 200;
const int UI_BACKGROUND_COLOR_GREEN = 200;
const int UI_BACKGROUND_COLOR_BLUE = 255;
const int UI_BACKGROUND_COLOR_ALPHA = 255;

const int UI_SHADOW_COLOR_RED = 10;
const int UI_SHADOW_COLOR_GREEN = 10;
const int UI_SHADOW_COLOR_BLUE = 50;

// Gamespace parameters
const int GAMESPACE_WIDTH = SCREEN_HEIGHT; // the gameplay space takes a square on the far right
const int GAMESPACE_HEIGHT = SCREEN_HEIGHT;
const int GAMESPACE_TOPLEFT_X = SCREEN_WIDTH - GAMESPACE_WIDTH;
const int GAMESPACE_TOPLEFT_Y = 0;

// HUD parameters
const int HUD_WIDTH = SCREEN_WIDTH - GAMESPACE_WIDTH;
const int HUD_HEIGHT = SCREEN_HEIGHT;

// ammo box parameters
const int HUD_AMMO_WIDTH = HUD_WIDTH/2;
const int HUD_AMMO_HEIGHT = 100;
const int HUD_AMMO_TOPLEFT_X = HUD_AMMO_WIDTH;
const int HUD_AMMO_TOPLEFT_Y = HUD_HEIGHT - HUD_AMMO_HEIGHT;

const int HUD_AMMO_BOX_RED = 255;
const int HUD_AMMO_BOX_BLUE = 255;
const int HUD_AMMO_BOX_GREEN = 255;

const int HUD_AMMO_BAR_RED = 100;
const int HUD_AMMO_BAR_BLUE = 100;
const int HUD_AMMO_BAR_GREEN = 100;

// rool cooldown display parameters
const int HUD_COOLDOWN_WIDTH = HUD_WIDTH/2;
const int HUD_COOLDOWN_HEIGHT = 100;
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
const int HUD_HEALTH_HEIGHT = 30;
const int HUD_HEALTH_TOPLEFT_X = 0;
const int HUD_HEALTH_TOPLEFT_Y = HUD_HEIGHT - (HUD_AMMO_HEIGHT + HUD_HEALTH_HEIGHT);

const int HUD_HEALTH_BOX_RED = 255;
const int HUD_HEALTH_BOX_BLUE = 0;
const int HUD_HEALTH_BOX_GREEN = 0;



// constants used in netcode
const int CHARBUFF_LENGTH = 256;



// constants used in debugging
const bool DEBUG_DRAW_SHADOWS = true;


/*-------------------------- Typedefs ------------------------------*/

typedef char charbuff[CHARBUFF_LENGTH];

/*-------------------------- Class Definitions -------------------------*/

// declarations of different classes
class Player;
class Weapon;
class Wall;
class Projectile;

class assualtRifle;

// Class definitions
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

    // color of the players sprite
    int red;
    int green;
    int blue;

    Weapon* weapon; // address of the player's weapon object

    // life values of the player
    int health;
    bool alive;
    int deathFrames; // counter containing how long the player remains dead

    int id; // ID number of the player object to differentiate it

    // the sprite sheet for the player
    SDL_Texture* playerImage;

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
    bool isAlive(void) {return alive;}

    // functions to update the players state
    void updateState(SDL_Event* eventHandler,
     forward_list<Projectile>* projectileList, SDL_Renderer* renderer,
     double scaleFactor);
    void move(forward_list<Wall> wallContainer); // moves the player based on their velocity
    void setPlayerCentre(void); // resets the players centre based on their location of the top left corner
    void successfulShot(void); // called when the player is hit by a bullet
    void deleteObject(void); // frees any variables from memory as needed // MAKE A DECONSTRUCTOR
    void setNewPosition(void); // sets a new position for any time the player spawns in
    void respawn(void); // respawn the player after death

    //draws the player to the screen
    void render(SDL_Renderer* renderer, double scaleFactor);
};

// Weapon base class
class Weapon {
protected:
    int currAmmo;
    int reloadFramesLeft;
    bool reloading;
public:
    virtual int getMaxAmmo(void) = 0;
    virtual int getCurrAmmo(void) = 0;
    virtual int getReloadFrames(void) = 0;
    virtual int getMaxReloadFrames(void) = 0;
    virtual bool isReloading(void) = 0;

    virtual void takeShot(forward_list<Projectile>* projectileList,
     SDL_Renderer* renderer, Player* player, SDL_Event* eventHandler) = 0;
    virtual void beginReload(void) = 0;
    virtual void updateGun() = 0;
};

// Weapon Derived classes
// Assault rifle
class AssaultRifle: public Weapon {
private:
    int shotDelay;
    bool mouseDown;
public:
    AssaultRifle(void);

    int getMaxAmmo(void) {return AR_CLIP_SIZE;}
    int getCurrAmmo(void) {return currAmmo;}
    int getReloadFrames(void) {return reloadFramesLeft;}
    int getMaxReloadFrames(void) {return AR_RELOAD_FRAMES;}
    bool isReloading(void) {return reloading;}

    void takeShot(forward_list<Projectile>* projectileList,
     SDL_Renderer* renderer, Player* player, SDL_Event* eventHandler);
    void beginReload(void);
    void updateGun(void);
};

class Pistol: public Weapon {
private:
    int currRecoil;
    bool mouseDown;
public:
    Pistol(void);

    int getMaxAmmo(void) {return PISTOL_CLIP_SIZE;}
    int getCurrAmmo(void) {return currAmmo;}
    int getReloadFrames(void) {return reloadFramesLeft;}
    int getMaxReloadFrames(void) {return PISTOL_RELOAD_FRAMES;}
    bool isReloading(void) {return reloading;}

    void takeShot(forward_list<Projectile>* projectileList,
     SDL_Renderer* renderer, Player* player, SDL_Event* eventHandler);
    void beginReload(void);
    void updateGun(void);
};

class Shotgun: public Weapon {
private:
    int shotDelay;
    bool mouseDown;
public:
    Shotgun(void);

    int getMaxAmmo(void) {return 1;} // shotguns do not use ammo, so return 1 as default (not 0 to avoid errors)
    int getCurrAmmo(void) {return currAmmo;}
    int getReloadFrames(void) {return shotDelay;}
    int getMaxReloadFrames(void) {return SHOTGUN_SHOT_DELAY;}
    bool isReloading(void) {return true;} // treat shot delay as reloading

    void takeShot(forward_list<Projectile>* projectileList,
     SDL_Renderer* renderer, Player* player, SDL_Event* eventHandler);
    void beginReload(void);
    void updateGun(void);
};



// Wall objects found throughout the environment
class Wall {
private:
    // Rect object to hold info on the wall location
    SDL_Rect wallLocation;
    // color of the wall
    int red;
    int green;
    int blue;


public:
    Wall(int x, int y, int w, int h); // initializer function
    SDL_Rect getLocation(void) {return wallLocation;} // returns the SDL_Rect describing the wall
    bool checkCollision(int x, int y, int radius); // checks if the object at (x, y) with radius r is in contact with the wall
    void render(SDL_Renderer* renderer, double scaleFactor); // draw the wall to the screen
    void renderShadow(int x, int y, int r, int g, int b,
     SDL_Renderer* renderer, double scaleFactor); // draw the LOS shadow by the wall to the screen
    void deleteObject(void); // frees any memory associated with the wall
};


// projectiles shot by the player
class Projectile {
private:
    // detail about the projectile (location of top left corner, width and height)
    SDL_Rect projectileRect;
    int centreX; // location of hte bullets centre
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
    int red;
    int green;
    int blue;

    // ID of the player who shot the projectile instance
    int ownerID;

    // spritesheet of the projectile
    SDL_Texture* projectileImage;
public:
    Projectile(int x, int y, double a, SDL_Renderer* renderer, int id);
    int checkCollision(forward_list<Wall>* wallContainer, forward_list<Player>* playerList);
    bool move(forward_list<Wall>* wallContainer, forward_list<Player>* playerList);
    void setProjectileCentre(void);
    void render(SDL_Renderer* renderer, double scaleFactor);
    void deleteObject(void);
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
     forward_list<Wall> wallContainer, forward_list<Projectile> projectileList); // frees any used memory at the end of runtime
bool init(SDL_Window** window, SDL_Renderer** renderer, double* scaleFactor); // initializes the same (including SDL)
SDL_Texture* loadImage(string path, SDL_Renderer* renderer); // loads a image from path path and return the pointer to it
double distBetweenPoints(int x1, int y1, int x2, int y2); // finds the distance between (x1, y1) and (x2,  y2)
int getInterceptX(int x1, int y1, int x2, int y2, int interceptY); // finds the x-intercept of a line between (x1, y1) and (x2,  y2) at the y point interceptY
int getInterceptY(int x1, int y1, int x2, int y2, int interceptX); // finds the y-intercept of a line between (x1, y1) and (x2,  y2) at the x point interceptX
direction getDirections(void);
bool checkExitMap(int x, int y, int r); //checks if an object pos (x, y) radius r is outside the map
void renderGameSpace(SDL_Renderer* renderer, forward_list<Wall> wallcontainer,
     forward_list<Player> playerList, forward_list<Projectile> projectileList,
     double scaleFactor, int playerMainX, int playerMainY); // render the gameplay area of the screen
void renderGameUI(SDL_Renderer* renderer, double scaleFactor, Player userCharacter); // render the HUD area of the screen