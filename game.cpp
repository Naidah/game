// By Aidan Hunt, first created 24/1/17, last edited 9/5/17
// [Project description here]

// TODO
/*
MAJOR:
    --- Start artwork for objects and background
    -- Comment current work
    - Move code to be in different files to make editing easier
    - Update angle before taking shots
    -- Get fullscreen working
    --- NETCODE
    - Make a HUD class

MINOR:
    - Improve dash outline
    - Roll icon
    - Make projectile explosion object appear on surface of collision getLocation
    - Fix bullets travelling through corners
*/

/* Current balance considerations:
- Pistols to good at all ranges (base scatter?)

*/



// Included modules in the program
#include <stdio.h> // standard input/output for debugging
#include <stdlib.h> // constains several constants and random function

#include <SDL.h> // sdl library for graphics features
#include <SDL_image.h> // sdl library for using PNGs and other image formats
#include <SDL_net.h>
#include <SDL2_gfxPrimitives.h> // contains library for drawing arbitrary polygons

#include <string> // tools for string manipulations
#include <iostream> // contains cout output method
#include <fstream>
#include <regex>
#include <math.h> // contains math functions (sqrt, pow, etc) for use
#include <algorithm> // contains min/max functions used
#include <forward_list> // container structure used to hold objects in game
#include <list> // stores objects during map creation
#include <map> // used to store settings during config reading
#include <ctime> // used to randomise the seed

#include "game.h" // contains program constants to avoid cluttering main file

using namespace std;



int main(int argc, char const *argv[]) {
    srand(time(NULL)); // initialize the seed

    // control/important variables for throughout the program
    bool gameRunning = true; // variable to control the game loop
    SDL_Window* window = NULL; // window the game is displayed on, set in init function
    SDL_Renderer* renderer = NULL; // renderer for the window, set in init function
    SDL_Event eventHandler; // event handler for the game
    int playerMainX;
    int playerMainY;
    hudInfo hudInfoContainer; // stores elements needed for drawing the hud

    forward_list<Wall*> wallContainer; // stores the game walls
    forward_list<coordSet> spawnPoints; // stores spawn point locations
    forward_list<Player> playerList; // stores the players
    forward_list<Projectile> projectileList; // stores the current set of projectiles
    generateMap(&wallContainer, &spawnPoints); // generate a random set of walls and spawn points for the game

    // initialize a game object to store game elements and data to pass around the program
    Game* game = new Game(&playerList, &wallContainer, &spawnPoints, &projectileList, &renderer);

    init(&window, &renderer, game); // Initialize SDL and set the window and renderer for the game

    // load images needed for HUD drawing
    hudInfoContainer.ammoIcon = loadImage(HUD_AMMO_ICON_LOCATION, renderer);



    coordSet initSpawn; // temporarily stores spawn points for each player
    for (int i=0; i<DEBUG_NUM_PLAYERS; i++) {
        initSpawn = getSpawnPoint(spawnPoints, playerList); // set a spawn point for each player
        playerList.push_front(Player(renderer, initSpawn.x, initSpawn.y, i, new Shotgun));
        if (initSpawn.x == 0) {
            // if no valid spawn point was found (i.e. all points to close to players), kill them
            playerList.front().killPlayer();
        }
    }



    
    forward_list<Projectile> newList; // temporarily store projectiles that have not collided
    forward_list<BulletExplosion> explosionList; // stores explosions created by projectile collisions
    forward_list<BulletExplosion> explosionUpdated; // temporary store for active projectiles


    while (gameRunning == true) { // begin game loop
        while (SDL_PollEvent(&eventHandler) != 0) { // check each event instance to ensure the game is not quit
            if (eventHandler.type == SDL_QUIT) { // If the windows exit button is pressed
                gameRunning = false;
            } else if (eventHandler.type == SDL_KEYDOWN) {
                if (eventHandler.key.keysym.sym == SDLK_ESCAPE) {
                    gameRunning = false;
                }
            }
        }

        // update the state of the controlled character
        for (auto character = playerList.begin(); character != playerList.end(); character++) {
            character->updateState(&eventHandler, game);   
        }

        explosionUpdated.clear();
        for (auto explosion = explosionList.begin(); explosion != explosionList.end(); explosion++) {
            if (explosion->updateState() == true) {
                explosion->deleteObject();
            } else {
                explosionUpdated.push_front(*explosion);
            }
        }
        explosionList = explosionUpdated;


        // move all players and projectiles
        for (auto character = playerList.begin(); character != playerList.end(); character++) {
            character->move(game->walls());
            if (character->getID() == CHARACTER_MAIN_ID) {
                playerMainX = character->getX();
                playerMainY = character->getY();
            }
        }

        newList.clear();
        for (auto bullet = projectileList.begin(); bullet != projectileList.end(); bullet++) {
            if (bullet->move(game) != true) {
                newList.push_front(*bullet);
            } else {
                explosionList.push_front(BulletExplosion(renderer, bullet->getLocation(), bullet->getColors()));
                bullet->deleteObject();
            }
        }
        projectileList = newList; // create a new list of projectiles to store all that remain on screen

        SDL_SetRenderDrawColor(renderer, 0, 0, 0, UI_COLOR_MAX_VALUE);
        SDL_RenderClear(renderer);
        renderGameSpace(game, explosionList, playerMainX, playerMainY);
        for (auto character = playerList.begin(); character != playerList.end(); character++) {
            if (character->getID() == CHARACTER_MAIN_ID) {
                renderGameUI(renderer, *character, hudInfoContainer);
            }
        }

        // update the screen to the renderers current state after adding the elements to the renderer
        SDL_RenderPresent(renderer);
    }

    quitGame(window, playerList, wallContainer, projectileList);

    return EXIT_SUCCESS; // return success if the program terminates correctly
}







/* -------------------------- FUNCTIONS ------------------------- */

void quitGame(SDL_Window* window, forward_list<Player> playerList, forward_list<Wall*> wallContainer, forward_list<Projectile> projectileList) {
    SDL_DestroyWindow(window);
    for (auto character = playerList.begin(); character != playerList.end(); character++) {
        character->deleteObject();
    }
    for (auto bullet = projectileList.begin(); bullet != projectileList.end(); bullet++) {
        bullet->deleteObject();
    }
    for (auto wall = wallContainer.begin(); wall != wallContainer.end(); wall++) {
        delete *wall;
    }
    SDL_Quit();
}

bool init(SDL_Window** window, SDL_Renderer** renderer, Game* game) { // initialize important SDL functionalities
    bool success = true; // flag to check whether program runs successfully
    if (SDL_Init(SDL_INIT_VIDEO) < 0) { // Make sure SDL can initialize properly, otherwise return error code
        cout << "Error Initializing SDL./n SDL_Error " << SDL_GetError() << "\n";
        success = false;
    } else {
        *window = SDL_CreateWindow(SCREEN_NAME, SDL_WINDOWPOS_UNDEFINED, //create the window
            SDL_WINDOWPOS_UNDEFINED, game->screenWidth(), game->screenHeight(),
             SDL_WINDOW_SHOWN);
        if (window == NULL) { // check if cratewindow returned a valid pointer
            cout << "Error Creating Window./n SDL_Error " << SDL_GetError() << "\n";
            success = false;
        } else {
            if (game->isFullscreen() == true) { // If the game is set to be in fullscreen, set it to fullscreen
                SDL_SetWindowFullscreen(*window, SDL_WINDOW_FULLSCREEN_DESKTOP);
                int w;
                int h;
                SDL_GetWindowSize(*window, &w, &h);
                game->setSize(w, h);
            }
            *renderer = SDL_CreateRenderer(*window, -1,
             SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC); // create renderer object
            if (renderer == NULL) { // if the renderer failed to initialize, return an error
                cout << "Renderer failed to initialize. SDL_Error" << SDL_GetError();
                success = false;
            } else {
                SDL_SetRenderDrawColor(*renderer, UI_COLOR_MAX_VALUE,
                 UI_COLOR_MAX_VALUE, UI_COLOR_MAX_VALUE, UI_COLOR_MAX_VALUE); // Give the renderer a default white state
                SDL_RenderSetLogicalSize(*renderer, SCREEN_WIDTH_DEFAULT, SCREEN_HEIGHT_DEFAULT);

                int imgFlags = IMG_INIT_PNG;
                if (!(IMG_Init(imgFlags) & imgFlags)) { // initialize SDL_image, returning an error if it fails
                    cout << "SDL_Image failed to initialize. Image Error" << IMG_GetError();
                    success = false;
                } else {
                    if (SDLNet_Init() < 0) {
                        cout << "Error initializing SDLNet: " << SDLNet_GetError() << "\n";
                    }
                }
            }
        }
    }
    return success; // returns whether any errors occured during the process
}

SDL_Texture* loadImage(string path, SDL_Renderer* renderer) {
    SDL_Texture* output = NULL;
    SDL_Surface* surfaceAtPath = IMG_Load(path.c_str()); // load the spritesheet as a surface
    if (surfaceAtPath == NULL) { //ensure the image loaded correctly
        cout << "Image failed to load\nSDL_image error " << SDL_GetError();
    } else {
        SDL_SetColorKey(surfaceAtPath, SDL_TRUE, SDL_MapRGB( // use color keying to remove the background from the image
         surfaceAtPath->format, COLOR_KEY_RED, COLOR_KEY_GREEN, COLOR_KEY_BLUE));
        output = SDL_CreateTextureFromSurface(renderer, surfaceAtPath); // convert the surface to a texture
        if (output == NULL) { // check the image converted correctly
            cout << "Surface failed conversion to texture.\nSDL_Error " << SDL_GetError();
        }
        SDL_FreeSurface(surfaceAtPath); // remove the surface now that it is no longer needed
    }
    return output;
}

void renderGameSpace(Game*game, forward_list<BulletExplosion> explosionList,
     int playerMainX, int playerMainY) {
    // reset the screen for the next frame
    SDL_Rect gamespaceViewport;
    gamespaceViewport.x = GAMESPACE_TOPLEFT_X;
    gamespaceViewport.y = GAMESPACE_TOPLEFT_Y;
    gamespaceViewport.w = GAMESPACE_WIDTH;
    gamespaceViewport.h = GAMESPACE_HEIGHT;

    SDL_RenderSetViewport(game->renderer(), &gamespaceViewport);
    SDL_SetRenderDrawColor(game->renderer(), UI_BACKGROUND_COLOR_RED,
     UI_BACKGROUND_COLOR_GREEN, UI_BACKGROUND_COLOR_BLUE, UI_BACKGROUND_COLOR_ALPHA);

    SDL_Rect background {0, 0, GAMESPACE_WIDTH, GAMESPACE_HEIGHT};
    SDL_RenderFillRect(game->renderer(), &background);

    // render all objects to the screen
    for (auto character = game->players()->begin(); character != game->players()->end(); character++) {
        character->render(game->renderer());
    }
    for (auto bullet = game->projectiles()->begin(); bullet != game->projectiles()->end(); bullet++) {
        bullet->render(game->renderer());
    }
    if (DEBUG_HIDE_SHADOWS != true) {
        for (auto wall = game->walls()->begin(); wall != game->walls()->end(); wall++) {
            (*wall)->renderShadow(playerMainX, playerMainY, UI_SHADOW_COLOR_RED,
             UI_SHADOW_COLOR_GREEN, UI_SHADOW_COLOR_BLUE, game->renderer());
        }
    }
    for (auto wall = game->walls()->begin(); wall != game->walls()->end(); wall++) {
        (*wall)->render(game->renderer());
    }
    for (auto explosion = explosionList.begin(); explosion != explosionList.end(); explosion++) {
        explosion->render(game->renderer());
    }

    if (DEBUG_DRAW_SPAWN_POINTS == true) {
            SDL_SetRenderDrawColor(game->renderer(), 100, 100, 100, UI_COLOR_MAX_VALUE);
            SDL_Rect debugRect;
            debugRect.w = 3;
            debugRect.h = 3;
            for (auto point = game->spawns()->begin(); point != game->spawns()->end(); point++) {
                if (validateSpawnPoint(*point, *(game->players())) == true || DEBUG_DRAW_VALID_SPAWNS_ONLY == false) {
                    debugRect.x = point->x;
                    debugRect.y = point->y;
                    SDL_RenderFillRect(game->renderer(), &debugRect);
                }
            }
        }

    if (DEBUG_DRAW_MOUSE_POINT == true) {
        double ratio;
        int mouseX = 0;
        int mouseY = 0;
        if ((double)game->screenHeight()/(double)SCREEN_HEIGHT_DEFAULT <
         (double)game->screenWidth()/(double)SCREEN_WIDTH_DEFAULT) {
            ratio = (double)game->screenHeight()/(double)SCREEN_HEIGHT_DEFAULT;
        } else {
            ratio = (double)game->screenWidth()/(double)SCREEN_WIDTH_DEFAULT;
        }
        SDL_GetMouseState(&mouseX, &mouseY);
        mouseX -= GAMESPACE_TOPLEFT_X*ratio;
        mouseX /= ratio;
        mouseY /= ratio;
        SDL_SetRenderDrawColor(game->renderer(), UI_COLOR_MAX_VALUE, UI_COLOR_MAX_VALUE, UI_COLOR_MAX_VALUE, UI_COLOR_MAX_VALUE);
        SDL_Rect debugRect = {mouseX, mouseY, 10, 10};
        SDL_RenderFillRect(game->renderer(), &debugRect);
    }

}

void renderGameUI(SDL_Renderer* renderer, Player userCharacter, hudInfo hudInfoContainer) {
    SDL_Rect elementRect; // rectangle object used to draw the different HUD boxes to the screen

    Weapon* userWeapon = userCharacter.getWeapon();

    SDL_Rect hudViewport;
    hudViewport.x = 0;
    hudViewport.y = 0;
    hudViewport.w = HUD_WIDTH;
    hudViewport.h = HUD_HEIGHT;
    SDL_RenderSetViewport(renderer, &hudViewport);
    SDL_SetRenderDrawColor(renderer, HUD_RED, HUD_GREEN, HUD_BLUE, UI_COLOR_MAX_VALUE);
    SDL_RenderFillRect(renderer, &hudViewport);

    // draw ammo counter
    elementRect.w = HUD_AMMO_WIDTH;
    elementRect.h = HUD_AMMO_HEIGHT;
    elementRect.x = HUD_AMMO_TOPLEFT_X;
    elementRect.y = HUD_AMMO_TOPLEFT_Y;

    SDL_SetRenderDrawColor(renderer, HUD_AMMO_BOX_RED, HUD_AMMO_BOX_BLUE, HUD_AMMO_BOX_GREEN, UI_COLOR_MAX_VALUE);
    SDL_RenderFillRect(renderer, &elementRect);

    // create a second bar over the first to show percent of ammo remaining
    SDL_SetRenderDrawColor(renderer, HUD_AMMO_BAR_RED, HUD_AMMO_BAR_BLUE, HUD_AMMO_BAR_GREEN, UI_COLOR_MAX_VALUE);
    if (userWeapon->isReloading() == false) {
        elementRect.w *= (double)userWeapon->getCurrAmmo()/(double)userWeapon->getMaxAmmo();
    } else { // of the player is reloading, show how much time left before reload is finished
        elementRect.w *= 1 - (double)userWeapon->getReloadFrames()/(double)userWeapon->getMaxReloadFrames();
    }
    SDL_RenderFillRect(renderer, &elementRect);

    elementRect.w = HUD_AMMO_ICON_WIDTH;
    elementRect.h = HUD_AMMO_ICON_HEIGHT;
    elementRect.x = HUD_AMMO_ICON_TOPLEFT_X;
    elementRect.y = HUD_AMMO_ICON_TOPLEFT_Y;
    SDL_SetTextureAlphaMod(hudInfoContainer.ammoIcon, HUD_AMMO_ICON_ALPHA);
    SDL_SetTextureColorMod(hudInfoContainer.ammoIcon, HUD_AMMO_ICON_RED, HUD_AMMO_ICON_GREEN, HUD_AMMO_ICON_BLUE);
    SDL_RenderCopy(renderer, hudInfoContainer.ammoIcon, NULL, &elementRect);


    // draw roll cooldown bar
    elementRect.w = HUD_COOLDOWN_WIDTH;
    elementRect.h = HUD_COOLDOWN_HEIGHT;
    elementRect.x = HUD_COOLDOWN_TOPLEFT_X;
    elementRect.y = HUD_COOLDOWN_TOPLEFT_Y;

    SDL_SetRenderDrawColor(renderer, HUD_COOLDOWN_BOX_RED, HUD_COOLDOWN_BOX_BLUE, HUD_COOLDOWN_BOX_GREEN, UI_COLOR_MAX_VALUE);
    SDL_RenderFillRect(renderer, &elementRect);

    // create a second bar over the first to show amount of cooldown remaining
    SDL_SetRenderDrawColor(renderer, HUD_COOLDOWN_BAR_RED, HUD_COOLDOWN_BAR_BLUE, HUD_COOLDOWN_BAR_GREEN, UI_COLOR_MAX_VALUE);
    elementRect.w *= 1-userCharacter.getRollCooldown()/(double)CHARACTER_ROLL_COOLDOWN;
    SDL_RenderFillRect(renderer, &elementRect);



    // draw the health bar
    elementRect.w = HUD_HEALTH_WIDTH;
    elementRect.h = HUD_HEALTH_HEIGHT;
    elementRect.x = HUD_HEALTH_TOPLEFT_X;
    elementRect.y = HUD_HEALTH_TOPLEFT_Y;

    SDL_SetRenderDrawColor(renderer, HUD_HEALTH_BOX_RED, HUD_HEALTH_BOX_BLUE, HUD_HEALTH_BOX_GREEN, UI_COLOR_MAX_VALUE);
    SDL_RenderFillRect(renderer, &elementRect);

    if (userCharacter.isAlive()) {
        elementRect.w *= (double)userCharacter.getHealth()/(double)CHARACTER_MAX_HP;
    } else {
        elementRect.w *= 1 - (double)userCharacter.getDeathFrames()/(double)CHARACTER_DEATH_DURATION;
    }
    SDL_SetRenderDrawColor(renderer, HUD_HEALTH_BAR_RED, HUD_HEALTH_BAR_GREEN, HUD_HEALTH_BAR_BLUE, UI_COLOR_MAX_VALUE);
    SDL_RenderFillRect(renderer, &elementRect);

    elementRect.w = HUD_HEALTH_DIVIDE_WIDTH;
    elementRect.h = HUD_HEALTH_DIVIDE_HEIGHT;
    elementRect.y = HUD_HEALTH_DIVIDE_TOPLEFT_Y;
    SDL_SetRenderDrawColor(renderer, HUD_HEALTH_DIVIDE_RED,
     HUD_HEALTH_DIVIDE_BLUE, HUD_HEALTH_DIVIDE_GREEN, UI_COLOR_MAX_VALUE);
    for (int i=1;i<CHARACTER_MAX_HP;i++) {
        elementRect.x = ((double)HUD_HEALTH_WIDTH/(double)CHARACTER_MAX_HP)*i-((double)elementRect.w/2.0);
        SDL_RenderFillRect(renderer, &elementRect);
    }
}

double distBetweenPoints(int x1, int y1, int x2, int y2) {
    // Uses pythagorous theorem to find distance between two points
    double output = 0.0;
    int diffX = x2-x1;
    int diffY = y2-y1;
    output = sqrt(pow(diffX, 2) + pow(diffY, 2));
    return output;
}

direction getDirections(void) {
    direction output = MOVE_NONE; // set the default output to no keys pressed
    const Uint8* keyboardState = SDL_GetKeyboardState(NULL); // load the array of keyboard states

    // go through each key combination (A, SD, WD, etc) and see if the corresponding key
    // for a given case, if the required keys are pressed, set movement in that direction
    if (keyboardState[SDL_SCANCODE_W] && keyboardState[SDL_SCANCODE_A]) {
        output = MOVE_UP_LEFT;
    } else if (keyboardState[SDL_SCANCODE_W] && keyboardState[SDL_SCANCODE_D]) {
        output = MOVE_UP_RIGHT;
    } else if (keyboardState[SDL_SCANCODE_S] && keyboardState[SDL_SCANCODE_A]) {
        output = MOVE_DOWN_LEFT;
    } else if (keyboardState[SDL_SCANCODE_S] && keyboardState[SDL_SCANCODE_D]) {
        output = MOVE_DOWN_RIGHT;
    } else if (keyboardState[SDL_SCANCODE_A] && !keyboardState[SDL_SCANCODE_D]) {
        output = MOVE_LEFT;
    } else if (keyboardState[SDL_SCANCODE_D] && !keyboardState[SDL_SCANCODE_A]) {
        output = MOVE_RIGHT;
    } else if (keyboardState[SDL_SCANCODE_W] && !keyboardState[SDL_SCANCODE_S]) {
        output = MOVE_UP;
    } else if (keyboardState[SDL_SCANCODE_S] && !keyboardState[SDL_SCANCODE_W]) {
        output = MOVE_DOWN;
    }

    // return the direction of movement
    return output;
}

int getInterceptX(int x1, int y1, int x2, int y2, int interceptY) {
    int output = 0;
    double m = (double)(y1-y2)/(double)(x1-x2); // find the gradient of the line
    output = (double)(interceptY-y1)/m + x1; // calculate the x-value
    return output;
}

int getInterceptY(int x1, int y1, int x2, int y2, int interceptX) {
    int output = 0;
    double m = (double)(x1-x2)/(double)(y1-y2); // find the gradient
    output = (double)(interceptX-x1)/m + y1; // caluculate the y-value
    return output;
}

bool checkExitMap(int x, int y, int r) {
    return y-r < 0
     || x-r < 0
     || y+r > SCREEN_HEIGHT_DEFAULT
     || x+r > SCREEN_HEIGHT_DEFAULT;
}

double generateRandDouble(double min, double max) {
    double roll = (double)rand() / RAND_MAX;
    roll = min + roll*(max-min);
    return roll;
}

int generateRandInt(int min, int max) {
    int roll = (rand()%(max-min))+min;
    return roll;
}

coordSet getSpawnPoint(forward_list<coordSet> spawnPoints, forward_list<Player> playerList) {
    list<coordSet> validPoints;
    coordSet output;
    bool valid;
    int chosenPoint;
    int index;
    for (auto point = spawnPoints.begin(); point != spawnPoints.end(); point++) {
        valid = validateSpawnPoint(*point, playerList);
        if (valid == true) {
            validPoints.push_front(*point);
        }
    }
    if (validPoints.size() > 0) {
        chosenPoint = generateRandInt(0, validPoints.size());
        index = 0;
        for (auto point = validPoints.begin(); point != validPoints.end(); point++) {
            if (index == chosenPoint) {
                output = *point;
            }
            index++;
        }
    }
    return output;
}

bool validateSpawnPoint(coordSet point, forward_list<Player> playerList) {
    bool valid = true;
    for (auto player = playerList.begin(); player != playerList.end(); player++) {
        if (distBetweenPoints(point.x, point.y, player->getX(),
         player->getY()) < CHARACTER_MIN_RESPAWN_RANGE && player->isAlive() == true) {
            valid = false;
            /*cout << distBetweenPoints(point->x, point->y, player->getX(),
         player->getY()) << " " << point->x << " " << CHARACTER_MIN_RESPAWN_RANGE << "\n";*/
        }
    }
    return valid;
}


/* -------------------------- CLASSES --------------------------- */


// Function definitions for each class

Game::Game(forward_list<Player>* playerSet, forward_list<Wall*>* wallSet,
     forward_list<coordSet>* spawnSet, forward_list<Projectile>* projSet,
     SDL_Renderer** renderer) {
    playerList = playerSet;
    wallContainer = wallSet;
    spawnPoints = spawnSet;
    projectileList = projSet;
    gameRenderer = renderer;

    string line;
    string item;
    string value;
    ifstream configFile ("config.ini", ifstream::in);

    regex pattern("([a-z]+)=([0-9]+)");
    smatch matches;
    map<string, string> configElements;

    if (configFile.is_open()) {
        while (getline(configFile, line)) {
            regex_search(line, matches, pattern);
            configElements[matches[1]] = matches[2];
        }
    }
    if (configElements["swidth"] != "") {
        swidth = stoi(configElements["swidth"]);
    } else {
        swidth = SCREEN_WIDTH;
    }
    if (configElements["sheight"] != "") {
        sheight = stoi(configElements["sheight"]);
    } else {
        sheight = SCREEN_HEIGHT;
    }
    if (configElements["fullscreen"] != "") {
        fullscreen = stoi(configElements["fullscreen"]);
    } else {
        fullscreen = SCREEN_FULLSCREEN;
    }

    configFile.close();
}

// Functions related to the player class
Player::Player(SDL_Renderer* renderer, int startX, int startY, int idNum, Weapon* gun) {
    // initialization function for the player class
    //set the players default coordinated
    playerRect.x = startX-CHARACTER_WIDTH/2;
    playerRect.y = startY-CHARACTER_HEIGHT/2;

    // set the size of the players sprite
    playerRect.w = CHARACTER_WIDTH;
    playerRect.h = CHARACTER_HEIGHT;

    // set the variables used in collision detection based on the location of the players image
    radius = playerRect.w/2;
    setPlayerCentre();

    // set the default direction the player is looking
    angle = 0.0;

    // load in the players spritesheet
    playerImage = loadImage(CHARACTER_IMAGE_LOCATION, renderer);
    rollOutline = loadImage(CHARACTER_ROLL_IMAGE, renderer);
    invulnImage = loadImage(CHARACTER_INVULN_IMAGE, renderer);

    // set the players default speed to 0
    velx = 0;
    vely = 0;

    rolling = false;
    rollDirection = MOVE_NONE;
    rollFrames = 0;
    rollCooldown = 0;

    // assign the weapon pointer to a variable
    weapon = gun;

    // start the player on max health
    health = CHARACTER_MAX_HP;
    alive = true;
    deathFrames = 0;

    id = idNum; // set the ID number to the one provided

    // set the players color scheme
    playerColors.red = CHARACTER_RED;
    playerColors.green = CHARACTER_GREEN;
    playerColors.blue = CHARACTER_BLUE;
    playerColors.alpha = UI_COLOR_MAX_VALUE;

    playerRenderer = renderer;
    deathMarker = NULL;
}

void Player::setPlayerCentre(void) {
    // calculate the X and Y centres of the player
    centreX = playerRect.x + radius;
    centreY = playerRect.y + radius;
}

void Player::updateState(SDL_Event* eventHandler, Game* game) {
    const Uint8* keyboardState = SDL_GetKeyboardState(NULL);
    if (alive == true) {
        // get the keyboard state containing which keys are actively pressed
        direction direction = MOVE_NONE;

        // used to store the x and y coordinates of the mouse
        int mouseX = 0;
        int mouseY = 0;
        double ratio;

        if (id == CHARACTER_MAIN_ID) { // only move the player related to the partiicular game instance
            direction = getDirections(); // get the direction of movement for the player at the current frame
            if (keyboardState[SDL_SCANCODE_LSHIFT] && rolling == false
             && rollCooldown == 0 && direction != MOVE_NONE) {
                rolling = true;
                rollFrames = CHARACTER_ROLL_DURATION;
                rollDirection = direction;
            }
            if (keyboardState[SDL_SCANCODE_R] && weapon->isReloading() == false) {
                weapon->beginReload();
            }

            if (keyboardState[SDL_SCANCODE_K] && DEBUG_KILL_PLAYER == true) {
                killPlayer();
            }

            if (rolling == true) {
                rollFrames--;
                if (direction == MOVE_UP || direction == MOVE_LEFT ||
                 direction == MOVE_DOWN || direction == MOVE_RIGHT) {
                    velx = rollDirection.x*CHARACTER_ROLL_SPEED;
                    vely = rollDirection.y*CHARACTER_ROLL_SPEED;
                } else {
                    velx = rollDirection.x*CHARACTER_ROLL_SPEED/sqrt(2);
                    vely = rollDirection.y*CHARACTER_ROLL_SPEED/sqrt(2);
                }
                if (rollFrames == 0) {
                    rolling = false;
                    rollDirection = MOVE_NONE;
                    rollCooldown = CHARACTER_ROLL_COOLDOWN;
                }
            } else {
                // directional movement
                // increment the velocity in each direction according to the movement direction
                velx += direction.x*CHARACTER_ACCEL_PER_FRAME;
                vely += direction.y*CHARACTER_ACCEL_PER_FRAME;

                if (direction == MOVE_UP || direction == MOVE_DOWN || direction == MOVE_NONE) {
                    // if the player has no movement in the x direction, reduce speed along that axis
                    if (velx > 0) { // decrease toward 0 if the player is moving right 
                        velx -= CHARACTER_DECEL_PER_FRAME;
                    } else if (velx < 0) { // increase toward 0 if the player is moving left
                        velx += CHARACTER_DECEL_PER_FRAME;
                    }
                    if (-CHARACTER_DECEL_PER_FRAME < velx && velx < CHARACTER_DECEL_PER_FRAME) {
                        velx = 0; // if the velocity would wrap the other way next frame, set it to 0
                    }
                }
                if (direction == MOVE_LEFT || direction == MOVE_RIGHT || direction == MOVE_NONE) {
                    if (vely > 0) {
                        vely -= CHARACTER_DECEL_PER_FRAME;
                    } else if (vely < 0) {
                        vely += CHARACTER_DECEL_PER_FRAME;
                    }
                    if (-CHARACTER_DECEL_PER_FRAME < vely && vely < CHARACTER_DECEL_PER_FRAME) {
                        vely = 0; // if the velocity would wrap the other way next frame, set it to 0
                    }
                }

                double currSpeed = sqrt(pow(vely, 2) + pow(velx, 2)); // find the player current speed
                if (currSpeed > CHARACTER_VEL_MAX) { // if the player is moving to fast
                    // scale x and y down so they are at the correct speed
                    vely *= CHARACTER_VEL_MAX/currSpeed;
                    velx *= CHARACTER_VEL_MAX/currSpeed;
                }

                if (rollCooldown > 0) {
                    rollCooldown--;
                }
            }
            // rotate the player to look toward the mouse
            // Scaling on the player position is used to get the players position relative to the mouse in the screen's scale
            SDL_GetMouseState(&mouseX, &mouseY); // get the x and y coords of the mouse
            if ((double)game->screenHeight()/(double)SCREEN_HEIGHT_DEFAULT <
             (double)game->screenWidth()/(double)SCREEN_WIDTH_DEFAULT) {
                ratio = (double)game->screenHeight()/(double)SCREEN_HEIGHT_DEFAULT;
            } else {
                ratio = (double)game->screenWidth()/(double)SCREEN_WIDTH_DEFAULT;
            }
            mouseX -= GAMESPACE_TOPLEFT_X*ratio;
            mouseX /= ratio;
            mouseY /= ratio;
            angle = atan2((double)(centreY-mouseY),
             (double)(centreX-mouseX))*180.0/M_PI; // find the angle between the character and the mouse

            weapon->takeShot(game, this, eventHandler); // have the player shoot a projectile
        }
        if (invulnFrames > 0) {
            invulnFrames--;
        } else {
            invulnerable = false;
        }
    } else {
        deathFrames -= 1;
        if (deathFrames <= 0) {
            respawn(game->spawns(), game->players());
        } else {
            deathMarker->updateState();
        }
    }
    
}

void Player::move(forward_list<Wall*>* wallContainer) {
    // store the original location of the player
    int posOrigX = playerRect.x;
    int posOrigY = playerRect.y;
    // moves the player based on the final velocity of each frame

    if (alive == true) {
        // move the player along x and reset the centre
        playerRect.x += velx;
        setPlayerCentre();

        // go through each wall, and if the player movement would cause a collision, undo the movement along x
        for (auto wall = wallContainer->begin(); wall != wallContainer->end(); wall++) {
            if ((*wall)->checkCollision(centreX, centreY, radius) == true
             || checkExitMap(centreX, centreY, radius)) {
                playerRect.x = posOrigX;
                velx = 0;
                setPlayerCentre();
            }
        }

        //repeat the process for x with y
        playerRect.y += vely;
        setPlayerCentre();
        for (auto wall = wallContainer->begin(); wall != wallContainer->end(); wall++) {
            if ((*wall)->checkCollision(centreX, centreY, radius) == true
                 || checkExitMap(centreX, centreY, radius)) {
                playerRect.y = posOrigY;
                vely = 0;
                setPlayerCentre();
            }
        }
    }

    // update the gun for the frame
    weapon->updateGun();
}


void Player::successfulShot(void) {
    //function called when the player takes damage from a bullet
    if (invulnerable == false) {
        health -= 1;
    }
    if (health <= 0) { // check if the shot was a lethal blow
        killPlayer();
    }
}

void Player::killPlayer(void) {
    alive = false;
    deathFrames = CHARACTER_DEATH_DURATION;
    velx = 0;
    vely = 0;
    rolling = false;
    rollDirection = MOVE_NONE;
    deathMarker = new DeathObject(playerRenderer, playerRect, playerColors);
}

void Player::setNewPosition(void) {
    playerRect.x = playerRect.x; // placeholder code
    playerRect.y = playerRect.y;
    setPlayerCentre();
}

void Player::respawn(forward_list<coordSet>* spawnPoints, forward_list<Player>* playerList) {
    coordSet newPosition = getSpawnPoint(*spawnPoints, *playerList);
    if (newPosition.x != 0) {
        invulnerable = true;
        invulnFrames = CHARACTER_INVULN_FRAMES;
        playerRect.x = newPosition.x-CHARACTER_WIDTH/2;
        playerRect.y = newPosition.y-CHARACTER_HEIGHT/2;
        alive = true;
        deathFrames = 0;
        setNewPosition();
        health = CHARACTER_MAX_HP;
        rollCooldown = 0;
        weapon->resetGun();
        delete deathMarker;
        deathMarker = NULL;
    }
}

void Player::render(SDL_Renderer* renderer) {
    // draws the player to the screen using the supplied renderer
    if (alive == true) {
        if (invulnerable == true) {
            SDL_Rect invulnRect;
            invulnRect.w = CHARACTER_INVULN_IMAGE_WIDTH-
             (CHARACTER_INVULN_IMAGE_WIDTH-playerRect.w)*
             (1-((double)invulnFrames/CHARACTER_INVULN_FRAMES));
            invulnRect.h = CHARACTER_INVULN_IMAGE_HEIGHT-
             (CHARACTER_INVULN_IMAGE_HEIGHT-playerRect.h)*
             (1-((double)invulnFrames/CHARACTER_INVULN_FRAMES));
            invulnRect.x = playerRect.x - (invulnRect.w-playerRect.w)/2;
            invulnRect.y = playerRect.y - (invulnRect.h-playerRect.h)/2;
            SDL_SetTextureColorMod(invulnImage, playerColors.red,
             playerColors.green, playerColors.blue);
            SDL_RenderCopy(renderer, invulnImage, NULL, &invulnRect);
        }
        SDL_SetTextureColorMod(playerImage, playerColors.red,
         playerColors.green, playerColors.blue); // modulates the color based on the players settings
        SDL_RenderCopyEx(renderer, playerImage, NULL, &playerRect,
         angle, NULL, SDL_FLIP_NONE); // draw the player to the screen
        
        if (rolling == true) {
            SDL_Rect outlineRect;
            outlineRect.w = CHARACTER_ROLL_OUTLINE_WIDTH;
            outlineRect.h = CHARACTER_ROLL_OUTLINE_HEIGHT;
            outlineRect.x = playerRect.x - (outlineRect.w-playerRect.w)/2;
            outlineRect.y = playerRect.y - (outlineRect.h-playerRect.h)/2;
            SDL_SetTextureColorMod(rollOutline, playerColors.red,
             playerColors.green, playerColors.blue);
            SDL_RenderCopyEx(renderer, rollOutline, NULL, &outlineRect,
             atan2(-rollDirection.y, -rollDirection.x)*180/M_PI, NULL, SDL_FLIP_NONE);
        }
    } else {
        deathMarker->render(renderer);
    }
}

void Player::deleteObject(void) {
    // clears any memory used by the player
    SDL_DestroyTexture(playerImage);
    if (deathMarker) {
        delete deathMarker;
    }
    delete weapon;
}



DeathObject::DeathObject(SDL_Renderer* renderer, SDL_Rect playerCoordinates,
 colorSet playerColors) {
    circleImage = loadImage(CHARACTER_DEATH_IMAGE, renderer);
    circleRect.x = playerCoordinates.x;
    circleRect.y = playerCoordinates.y;
    circleRect.w = playerCoordinates.w;
    circleRect.h = playerCoordinates.h;
    circleColors.red = playerColors.red;
    circleColors.blue = playerColors.blue;
    circleColors.green = playerColors.green;
    circleColors.alpha = UI_COLOR_MAX_VALUE;
}

void DeathObject::updateState(void) {
    circleColors.alpha -= (double)UI_COLOR_MAX_VALUE/(double)CHARACTER_DEATH_DURATION;
}

void DeathObject::render(SDL_Renderer* renderer) {
    SDL_SetTextureColorMod(circleImage, circleColors.red,
     circleColors.green, circleColors.blue);
    SDL_SetTextureAlphaMod(circleImage, circleColors.alpha);
    SDL_RenderCopy(renderer, circleImage, NULL, &circleRect);
}

DeathObject::~DeathObject(void) {
    SDL_DestroyTexture(circleImage);
}



// Weapon object functions

Weapon::~Weapon(void) {

}

AssaultRifle::AssaultRifle(void): Weapon() {
    mouseDown = false;
    reloading = false;
    currAmmo = AR_CLIP_SIZE;
    reloadFramesLeft = 0;
}

AssaultRifle::~AssaultRifle(void) {

}

void AssaultRifle::takeShot(Game* game, Player* player, SDL_Event* eventHandler) {
    if (SDL_GetMouseState(NULL, NULL) && SDL_BUTTON(SDL_BUTTON_LEFT)) {
        mouseDown = true;
    } else {
        mouseDown = false;
    }
    double projectileAngle = player->getAngle()+((rand()%AR_MAX_BULLET_SPREAD)-AR_MAX_BULLET_SPREAD/2);
    if (mouseDown == true && shotDelay == 0 && reloadFramesLeft == 0) {
        if (currAmmo > 0) {
            game->projectiles()->push_front(Projectile(player->getX(), player->getY(),
             projectileAngle, AR_PROJECTILE_SPEED, game->renderer(), player->getID()));
            shotDelay = AR_SHOT_DELAY;
            currAmmo--;
        }
    }
    if (currAmmo == 0 && reloadFramesLeft == 0) {
        beginReload();
    }
}

void AssaultRifle::beginReload(void) {
    if (currAmmo < AR_CLIP_SIZE) {
        reloading = true;
        reloadFramesLeft = AR_RELOAD_FRAMES;
    }
}

void AssaultRifle::updateGun(void) {
    if (shotDelay > 0) {
        shotDelay--;
    }
    if (reloading == true) {
        reloadFramesLeft--;
        if (reloadFramesLeft == 0) {
            reloading = false;
            currAmmo = AR_CLIP_SIZE;
        }
    }
}

void AssaultRifle::resetGun(void) {
    currAmmo = AR_CLIP_SIZE;
    reloadFramesLeft = 0;
    shotDelay = 0;
    reloading = false;
    mouseDown = false;
}


Pistol::Pistol(void): Weapon() {
    mouseDown = false;
    reloading = false;
    currRecoil = 0;
    currAmmo = PISTOL_CLIP_SIZE;
    reloadFramesLeft = 0;
}

Pistol::~Pistol(void) {

}

void Pistol::takeShot(Game* game, Player* player, SDL_Event* eventHandler) {
    double projectileAngle = player->getAngle();
    if (currRecoil > 0) {
         projectileAngle = player->getAngle()+((rand()%currRecoil)-currRecoil/2);
    }
    if (SDL_GetMouseState(NULL, NULL) && SDL_BUTTON(SDL_BUTTON_LEFT)) {
        if (mouseDown != true && reloadFramesLeft == 0) {
            if (currAmmo > 0) {
                mouseDown = true;
                currAmmo--;
                currRecoil += PISTOL_RECOIL_INCREASE_PER_SHOT;
                game->projectiles()->push_front(Projectile(player->getX(), player->getY(),
                 projectileAngle, PISTOL_PROJECTILE_SPEED, game->renderer(), player->getID()));
            }
        }
    } else {
        mouseDown = false;
    }
    if (currAmmo == 0 && reloadFramesLeft == 0) {
        beginReload();
    }
}

void Pistol::beginReload(void) {
    if (currAmmo < PISTOL_CLIP_SIZE) {
        reloading = true;
        reloadFramesLeft = PISTOL_RELOAD_FRAMES;
    }
}

void Pistol::updateGun(void) {
    if (currRecoil > 0) {
        currRecoil -= PISTOL_RECOIL_RECOVERY_PER_FRAME;
    }
    if (currRecoil > PISTOL_MAX_BULLET_SPREAD) {
        currRecoil = PISTOL_MAX_BULLET_SPREAD;
    } else if (currRecoil < 0) {
        currRecoil = 0;
    }
    if (reloading == true) {
        reloadFramesLeft--;
        if (reloadFramesLeft == 0) {
            reloading = false;
            currAmmo = PISTOL_CLIP_SIZE;
        }
    }
}

void Pistol::resetGun(void) {
    currAmmo = PISTOL_CLIP_SIZE;
    reloadFramesLeft = 0;
    reloading = false;
    currRecoil = 0;
    mouseDown = false;
}



Shotgun::Shotgun(void): Weapon() {
    mouseDown = false;
    shotDelay = 0;
}

Shotgun::~Shotgun(void) {

}

void Shotgun::takeShot(Game* game, Player* player, SDL_Event* eventHandler) {
    double projectileAngle;
    if (SDL_GetMouseState(NULL, NULL) && SDL_BUTTON(SDL_BUTTON_LEFT)) {
        if (mouseDown != true && shotDelay == 0) {
            mouseDown = true;
            for (int n = -SHOTGUN_PROJECTILES_PER_SHOT/2; n < SHOTGUN_PROJECTILES_PER_SHOT/2; n++) {
                projectileAngle = player->getAngle()+n*SHOTGUN_PROJECTILE_SPREAD; // set base angle of projectile
                projectileAngle += (rand()%SHOTGUN_PROJECTILE_SPREAD)-SHOTGUN_PROJECTILE_SPREAD/2;
                game->projectiles()->push_front(Projectile(player->getX(), player->getY(),
                 projectileAngle, SHOTGUN_PROJECTILE_SPEED, game->renderer(), player->getID()));
            }
            shotDelay = SHOTGUN_SHOT_DELAY;
        }
    } else {
        mouseDown = false;
    }
}

void Shotgun::beginReload(void) {
    // shotgun has no reload state
}

void Shotgun::updateGun(void) {
    if (shotDelay > 0) {
        shotDelay--;
    }
}

void Shotgun::resetGun() {
    shotDelay = 0;
    mouseDown = false;
}



// Functions related to the wall class
Wall::Wall(int x, int y, int w, int h) { // Initializer for the wall class
    // set the coordinates and size of the player
    wallLocation.x = x;
    wallLocation.y = y;
    wallLocation.w = w;
    wallLocation.h = h;

    // set the walls color
    wallColors.red = WALL_RED;
    wallColors.green = WALL_GREEN;
    wallColors.blue = WALL_BLUE;
}

Wall::~Wall(void) {

}

bool Wall::checkCollision(int x, int y, int radius) {
    // checks to see whether an object has collided with the wall
    bool collision = false; // whether a collision has been detected

    /*
    goes through and compares the players coordinates to the sides of the
    wall to find the object is located next to. Then, for each case a check
    is made to see if the object is touching the wall
    */
    if (x >= wallLocation.x && x <= (wallLocation.x+wallLocation.w)) {
        if (y < wallLocation.y) { // above wall
            if (y > (wallLocation.y - radius)) {
                collision = true;
            }
        } else { // below wall
            if (y < (wallLocation.y + wallLocation.h + radius)) {
                collision = true;
            }
        }
    } else if (y >= wallLocation.y && y <= (wallLocation.y+wallLocation.h)) {
        if ( x < wallLocation.x) { // left of wall
            if (x > (wallLocation.x - radius)) {
                collision = true;
            }
        } else { // right of wall
            if (x < (wallLocation.x + wallLocation.w + radius)) {
                collision = true;
            }
        }
    } else {
        if (x < wallLocation.x) {
            if (y < wallLocation.y) { // top left of wall
                if (distBetweenPoints(x, y, wallLocation.x,
                 wallLocation.y) < radius) {
                    collision = true;
                }
            } else { // bottom left of wall
                if (distBetweenPoints(x, y, wallLocation.x,
                 wallLocation.y+wallLocation.h) < radius) {
                    collision = true;
                }
            }
        } else {
            if (y < wallLocation.y) { // top right of wall
                if (distBetweenPoints(x, y, wallLocation.x+wallLocation.w,
                 wallLocation.y) < radius) {
                    collision = true;
                }
            } else { // bottom right of wall
                if (distBetweenPoints(x, y, wallLocation.x+wallLocation.w,
                 wallLocation.y+wallLocation.h) < radius) {
                    collision = true;
                }
            }
        }
    }
    return collision;
}


void Wall::render(SDL_Renderer* renderer) {
    // draws the wall to the screen using the supplied renderer
    SDL_SetRenderDrawColor(renderer, wallColors.red, wallColors.green,
     wallColors.blue, UI_COLOR_MAX_VALUE);
    SDL_RenderFillRect(renderer, &wallLocation);
}

void Wall::renderShadow(int x, int y, int r, int g, int b, SDL_Renderer* renderer) {
    // arrays containing the coords of the corner
    Sint16 coordsX[5];
    Sint16 coordsY[5];
    // number of elements in the array being used
    int n;

    // compares the objects coordinates to the walls sides to determine
    // where the shadow should be drawn from. Then, for each case the corners
    // of the shadow to be used are defined
    if (x >= wallLocation.x && x <= (wallLocation.x+wallLocation.w)) {
        if (y < wallLocation.y) { // above wall
            n = 4;
            coordsX[0] = wallLocation.x;
            coordsY[0] = wallLocation.y;

            coordsX[1] = wallLocation.x+wallLocation.w;
            coordsY[1] = wallLocation.y;

            coordsX[2] = getInterceptX(x, y, wallLocation.x+wallLocation.w, wallLocation.y, SCREEN_HEIGHT_DEFAULT);
            coordsY[2] = SCREEN_HEIGHT_DEFAULT;

            coordsX[3] = getInterceptX(x, y, wallLocation.x, wallLocation.y, SCREEN_HEIGHT_DEFAULT);
            coordsY[3] = SCREEN_HEIGHT_DEFAULT;
        } else { // below wall
            n=4;
            coordsX[0] = wallLocation.x;
            coordsY[0] = wallLocation.y+wallLocation.h;

            coordsX[1] = wallLocation.x+wallLocation.w;
            coordsY[1] = wallLocation.y+wallLocation.h;

            coordsX[2] = getInterceptX(x, y, wallLocation.x+wallLocation.w, wallLocation.y+wallLocation.h, 0);
            coordsY[2] = 0;

            coordsX[3] = getInterceptX(x, y, wallLocation.x, wallLocation.y+wallLocation.h, 0);
            coordsY[3] = 0;
        }
    } else if (y >= wallLocation.y && y <= (wallLocation.y+wallLocation.h)) {
        if ( x < wallLocation.x) { // left of wall
            n=4;
            coordsX[0] = wallLocation.x;
            coordsY[0] = wallLocation.y;

            coordsX[1] = wallLocation.x;
            coordsY[1] = wallLocation.y+wallLocation.h;

            coordsX[2] = SCREEN_WIDTH_DEFAULT;
            coordsY[2] = getInterceptY(x, y, wallLocation.x, wallLocation.y+wallLocation.h, SCREEN_WIDTH_DEFAULT);

            coordsX[3] = SCREEN_WIDTH_DEFAULT;
            coordsY[3] = getInterceptY(x, y, wallLocation.x, wallLocation.y, SCREEN_WIDTH_DEFAULT);
        } else { // right of wall
            n=4;
            coordsX[0] = wallLocation.x+wallLocation.w;
            coordsY[0] = wallLocation.y;

            coordsX[1] = wallLocation.x+wallLocation.w;
            coordsY[1] = wallLocation.y+wallLocation.h;

            coordsX[2] = 0;
            coordsY[2] = getInterceptY(x, y, wallLocation.x+wallLocation.w, wallLocation.y+wallLocation.h, 0);

            coordsX[3] = 0;
            coordsY[3] = getInterceptY(x, y, wallLocation.x+wallLocation.w, wallLocation.y, 0);
        }
    } else {
        if (x < wallLocation.x) {
            if (y < wallLocation.y) { // top left of wall
                n=5;
                coordsX[0] = wallLocation.x+wallLocation.w;
                coordsY[0] = wallLocation.y;

                coordsX[1] = wallLocation.x;
                coordsY[1] = wallLocation.y+wallLocation.h;

                coordsX[2] = getInterceptX(x, y, wallLocation.x, wallLocation.y+wallLocation.h, SCREEN_HEIGHT_DEFAULT);
                coordsY[2] = SCREEN_HEIGHT_DEFAULT;

                coordsX[3] = SCREEN_WIDTH_DEFAULT;
                coordsY[3] = SCREEN_HEIGHT_DEFAULT;

                coordsX[4] = SCREEN_WIDTH_DEFAULT;
                coordsY[4] = getInterceptY(x, y, wallLocation.x+wallLocation.w, wallLocation.y, SCREEN_WIDTH_DEFAULT);
            } else { // bottom left of wall
                n=5;
                coordsX[0] = wallLocation.x;
                coordsY[0] = wallLocation.y;

                coordsX[1] = wallLocation.x+wallLocation.w;
                coordsY[1] = wallLocation.y+wallLocation.h;

                coordsX[2] = SCREEN_WIDTH_DEFAULT;
                coordsY[2] = getInterceptY(x, y, wallLocation.x+wallLocation.w, wallLocation.y+wallLocation.h, SCREEN_WIDTH_DEFAULT);

                coordsX[3] = SCREEN_WIDTH_DEFAULT;
                coordsY[3] = 0;

                coordsX[4] = getInterceptX(x, y, wallLocation.x, wallLocation.y, 0);
                coordsY[4] = 0;
            }
        } else {
            if (y < wallLocation.y) { // top right of wall
                n=5;
                coordsX[0] = wallLocation.x;
                coordsY[0] = wallLocation.y;

                coordsX[1] = wallLocation.x+wallLocation.w;
                coordsY[1] = wallLocation.y+wallLocation.h;

                coordsX[2] = getInterceptX(x, y, wallLocation.x+wallLocation.w, wallLocation.y+wallLocation.h, SCREEN_HEIGHT_DEFAULT);
                coordsY[2] = SCREEN_HEIGHT_DEFAULT;

                coordsX[3] = 0;
                coordsY[3] = SCREEN_HEIGHT_DEFAULT;

                coordsX[4] = 0;
                coordsY[4] = getInterceptY(x, y, wallLocation.x, wallLocation.y, 0);
            } else { // bottom right of wall
                n=5;
                coordsX[0] = wallLocation.x+wallLocation.w;
                coordsY[0] = wallLocation.y;

                coordsX[1] = wallLocation.x;
                coordsY[1] = wallLocation.y+wallLocation.h;

                coordsX[2] = 0;
                coordsY[2] = getInterceptY(x, y, wallLocation.x, wallLocation.y+wallLocation.h, 0);

                coordsX[3] = 0;
                coordsY[3] = 0;

                coordsX[4] = getInterceptX(x, y, wallLocation.x+wallLocation.w, wallLocation.y, 0);
                coordsY[4] = 0;
            }
        }
    }

    filledPolygonRGBA(renderer, coordsX, coordsY, n, r, g, b, UI_COLOR_MAX_VALUE); // draws the shadow using the renderer
}



// Functions related to the projectile class
Projectile::Projectile(int x, int y, double a, const double speed, SDL_Renderer* renderer, int id) {
    // set the location of the projectile
    currPosX = x;
    currPosY = y;

    // set the angle
    angle = a;

    // set the SDL_Rect for the projectile
    projectileRect.x = x;
    projectileRect.y = y;
    projectileRect.w = PROJECTILE_WIDTH;
    projectileRect.h = PROJECTILE_HEIGHT;

    // set the projectiles radius and centre
    radius = PROJECTILE_WIDTH/2;
    setProjectileCentre();

    // initialize the speed of the projectile based on the angle it fired at
    velx = -speed * cos(angle*M_PI/180);
    vely = -speed * sin(angle*M_PI/180);

    projectileColors.red = PROJECTILE_RED;
    projectileColors.blue = PROJECTILE_BLUE;
    projectileColors.green = PROJECTILE_GREEN;

    ownerID = id;

    // load the spritesheet to memory
    projectileImage = loadImage(PROJECTILE_IMAGE_LOCATION, renderer);
 }

void Projectile::setProjectileCentre(void) {
    centreX = projectileRect.x+radius;
    centreY = projectileRect.y+radius;
}

int Projectile::checkCollision(Game* game) {
    int output = PROJECTILE_COLLISION_NONE; // default to no collision
    for (auto character = game->players()->begin(); character != game->players()->end(); character++) {
        if (distBetweenPoints(centreX, centreY, character->getX(),
         character->getY()) < (radius + character->getRadius())) { // check whether the projectile is contacting the player
            if (character->getID() != ownerID && character->isAlive() == true) { // check the player hit is not the one who shot the projectile and is still alive
                character->successfulShot(); // tell the player they are hit
                output = PROJECTILE_COLLISION_PLAYER;
            }
        }
    }
    if (output == PROJECTILE_COLLISION_NONE) { // make sure no other collision has been detected with a wall
        for (auto wall = game->walls()->begin(); wall != game->walls()->end(); wall++) {
            if ((*wall)->checkCollision(centreX, centreY, radius)) {
                output = PROJECTILE_COLLISION_WALL;
            }
        }
    }
    return output;
}

bool Projectile::move(Game* game) {
    // moves the projectile,  returns true if the projectile collided and needs to be destroyed
    bool destroyed = false;
    int collision = PROJECTILE_COLLISION_NONE;

    // update positions based on velocity
    currPosX += velx;
    currPosY += vely;
    projectileRect.x = floor(currPosX);
    projectileRect.y = floor(currPosY);

    // move the centre
    setProjectileCentre();

    // check if the projectile collided this frame
    collision = checkCollision(game);
    if (collision != PROJECTILE_COLLISION_NONE) {
        destroyed = true;
    } else if (checkExitMap(projectileRect.x, projectileRect.y, radius) == true) {
        destroyed = true;
    }
    return destroyed;
}

void Projectile::render(SDL_Renderer* renderer) {

    SDL_SetTextureColorMod(projectileImage, projectileColors.red,
     projectileColors.green, projectileColors.blue); // modulates the color based on the players settings
    SDL_RenderCopyEx(renderer, projectileImage, NULL, &projectileRect,
     angle, NULL, SDL_FLIP_NONE);// draw the projectile to the window
}

void Projectile::deleteObject(void) {
    // clears any memory used  by the projectile
    SDL_DestroyTexture(projectileImage);
}

BulletExplosion::BulletExplosion(SDL_Renderer* renderer, SDL_Rect projectileLocation,
 colorSet projectileColors) {
    explosionImage = loadImage(PROJECTILE_EXPLOSION_IMAGE, renderer);

    explosionLocation.w = PROJECTILE_EXPLOSION_START_RADIUS*2;
    explosionLocation.h = PROJECTILE_EXPLOSION_START_RADIUS*2;
    explosionLocation.x = projectileLocation.x-explosionLocation.w/2;
    explosionLocation.y = projectileLocation.y-explosionLocation.h/2;
    radius = PROJECTILE_EXPLOSION_START_RADIUS;

    explosionColors.red = projectileColors.red;
    explosionColors.blue = projectileColors.blue;
    explosionColors.green = projectileColors.green;
    explosionColors.alpha = UI_COLOR_MAX_VALUE;
}

void BulletExplosion::deleteObject(void) {
    SDL_DestroyTexture(explosionImage);
}

bool BulletExplosion::updateState(void) {
    bool expired = false;
    double dradius = ((double)(PROJECTILE_EXPLOSION_END_RADIUS-PROJECTILE_EXPLOSION_START_RADIUS)/
     (double)PROJECTILE_EXPLOSION_DURATION);
    radius += dradius;
    explosionColors.alpha -= (double)UI_COLOR_MAX_VALUE/(double)PROJECTILE_EXPLOSION_DURATION;
    explosionLocation.h = radius*2;
    explosionLocation.w = radius*2;
    explosionLocation.x -= (int)dradius;
    explosionLocation.y -= (int)dradius;
    if (explosionColors.alpha < 0) {
        expired = true;
    }
    return expired;
}

void BulletExplosion::render(SDL_Renderer* renderer) {
    SDL_SetTextureColorMod(explosionImage, explosionColors.red,
     explosionColors.green, explosionColors.blue);
    SDL_SetTextureAlphaMod(explosionImage, explosionColors.alpha);
    SDL_RenderCopy(renderer, explosionImage, NULL, &explosionLocation);
}

MapBox::MapBox(int xin, int yin, int win, int hin, int iters, int divChance) {
    x = xin;
    y = yin;
    w = win;
    h = hin;
    iterations = iters;
    divideChance = divChance;
}

MapBox::~MapBox(void) {

}

coordSet MapBox::getCentre(void) {
    coordSet output;
    output.x = x+w/2;
    output.y = y+h/2;
    return output;
}

list<MapBox*> MapBox::divideBox(void) {
    list<MapBox*> output;
    int num = generateRandInt(0, MAPBOX_DIVIDE_ROLL_MAX);
    bool invalid = false;
    double roll;
    if (num >= divideChance) {
        if (h/2 >= MAPBOX_MINIMUM_HEIGHT) {
            roll = generateRandDouble((double)MAPBOX_MINIMUM_HEIGHT/h,
             1-(double)MAPBOX_MINIMUM_HEIGHT/h);
            output.push_front(new MapBox(x, y, w, h*roll, iterations-1, divideChance+25));
            output.push_front(new MapBox(x, y+h*roll, w, h*(1-roll), iterations-1, divideChance+15));
        } else {
            invalid = true;
        }
    } else {
        if (w/2 >= MAPBOX_MINIMUM_WIDTH) {
            roll = generateRandDouble((double)MAPBOX_MINIMUM_WIDTH/w,
             1-(double)MAPBOX_MINIMUM_WIDTH/w);
            output.push_front(new MapBox(x, y, w*roll, h, iterations-1, divideChance-25));
            output.push_front(new MapBox(x+w*roll, y, w*(1-roll), h, iterations-1, divideChance-15));
        } else {
            invalid = true;
        }
    }
    if (invalid == true) {
        output.push_front(new MapBox(x, y, w, h, 0, 0));
    }
    return output;
}

Wall* MapBox::generateWall(void) {
    return new Wall(x, y, w, h);
}

bool MapBox::checkConnection(MapBox* box) {
    bool connected = false;
    int cx;
    int cy;
    for (int corner=0; corner<MAPBOX_NUM_CORNERS; corner++) {
        cx = x+w*(corner%2);
        cy = y+h*(corner/2);
        if (box->getX()-MAPBOX_MINIMUM_GAP < cx
         && cx < box->getX()+box->getWidth()+MAPBOX_MINIMUM_GAP) {
            if (box->getY()-MAPBOX_MINIMUM_GAP < cy
             && cy < box->getY()+box->getHeight()+MAPBOX_MINIMUM_GAP) {
                connected = true;
            }
        }
    }
    for (int corner=0; corner<MAPBOX_NUM_CORNERS; corner++) {
        cx = box->getX()+box->getWidth()*(corner%2);
        cy = box->getY()+box->getHeight()*(corner/2);
        if (x-MAPBOX_MINIMUM_GAP < cx && cx < x+w+MAPBOX_MINIMUM_GAP) {
            if (y-MAPBOX_MINIMUM_GAP < cy && cy < y+box->h+MAPBOX_MINIMUM_GAP) {
                connected = true;
            }
        }
    }
    return connected;
}

bool MapBox::checkSameBox(MapBox* box) {
    bool same = false;
    if (box->getX() == x && box->getY() == y && box->getWidth() == w &&
     box->getHeight() == h) {
        same = true;
    }
    return same;
}

MapBox* MapBox::copyBox(void) {
    return new MapBox(x, y, w, h, 0, 0);
}


void generateMap(forward_list<Wall*>* wallContainer, forward_list<coordSet>* spawnPoints) {
    int w;
    int h;
    int x;
    int y;
    list<MapBox*> mapBoxes;
    list<MapBox*> boxesComplete;
    list<MapBox*> boxesFinal;
    list<MapBox*> boxesSplit;
    for (int i=0; i<4; i++) {
        w = (GAMESPACE_WIDTH-2*GAMESPACE_MARGIN)/2;
        h = (GAMESPACE_HEIGHT-2*GAMESPACE_MARGIN)/2;
        x = GAMESPACE_MARGIN+w*(i%2);
        y = GAMESPACE_MARGIN+h*(i/2);
        mapBoxes.push_front(new MapBox(x, y, w, h, MAPBOX_START_ITERATIONS,
         MAPBOX_DIVIDE_ROLL_MAX/2));
    }
    MapBox* currBox;
    while (mapBoxes.size() > 0) {
        currBox = mapBoxes.front();
        mapBoxes.pop_front();
        if (currBox->getIterations() == 0) {
            boxesComplete.push_front(currBox);
        } else {
            boxesSplit = currBox->divideBox();
            for (auto subBox = boxesSplit.begin(); subBox != boxesSplit.end(); subBox++) {
                mapBoxes.push_back(*subBox);
            }
            delete currBox;
        }
    }
    MapBox* boxSelected;
    list<MapBox*> mapBoxesTemp;
    int boxSelection;
    int index;
    while (boxesComplete.size() > 0) {
        mapBoxesTemp.clear();
        boxSelection = generateRandInt(0, boxesComplete.size());
        index = 0;
        for (auto box = boxesComplete.begin(); box != boxesComplete.end(); box++) {
            if (index == boxSelection) {
                boxSelected = (*box)->copyBox();
                boxesFinal.push_front(boxSelected);
                box = boxesComplete.end();
            }
            index++;
        }
        for (auto box = boxesComplete.begin(); box != boxesComplete.end(); box++) {
            if (boxSelected->checkConnection(*box) == false) {
                mapBoxesTemp.push_front(*box);
            } else if (boxSelected->checkSameBox(*box) == false) {
                spawnPoints->push_front((*box)->getCentre());
            }
        }
        boxesComplete = mapBoxesTemp;
    }
    for (auto box = boxesFinal.begin(); box != boxesFinal.end(); box++) {
        wallContainer->push_front((*box)->generateWall());
    }
}


CNetMessage::CNetMessage() {
    reset();
}

void CNetMessage::reset() {
    for (int i = 0; i < CHARBUFF_LENGTH; i++) {
        buffer[i] = 0;
    }
    state = EMPTY;
}

int CNetMessage::numToLoad() {
    int output = 0;
    if (state == EMPTY) {
        output = 255;
    }
    return output;
}

int CNetMessage::numToUnload() {
    int output = 0;
    if (state == FULL) {
        return strlen(buffer) + 1;
    }
    return output;
}

void CNetMessage::loadBytes(charbuff& inputBuffer, int n) {
    for (int i = 0; i < n; i++) {
        buffer[i] = inputBuffer[i];
    }
    state = READING;
}

void CNetMessage::unloadBytes(charbuff& destBuffer) {
    for (int i = 0; i < this->numToUnload(); i++) {
        destBuffer[i] = buffer[i];
    }
    reset();
}

void CNetMessage::finish(void) {
    if (state == READING) {
        state = FULL;
    }
}


CIpAddress::CIpAddress() {
    m_Ip.host = 0;
    m_Ip.port = 0;
}

CIpAddress::CIpAddress(Uint16 port) {
    if (SDLNet_ResolveHost(&m_Ip, NULL, port) < 0) {
        cout << "SDLNet_ResolveHost: " << SDLNet_GetError() << "\n";
        m_Ip.host = 0;
        m_Ip.port = 0;
    }
}

CIpAddress::CIpAddress(string host, Uint16 port) {
    if (SDLNet_ResolveHost(&m_Ip, host.c_str(), port) < 0) {
        cout << "SDLNet_ResolveHost: " << SDLNet_GetError() << "\n";
        m_Ip.host = 0;
        m_Ip.port = 0;
    }
}

bool CIpAddress::Ok() const {
    return (m_Ip.port != 0);
}

void CIpAddress::setIp(IPaddress sdl_ip) {
    m_Ip = sdl_ip;
}

IPaddress CIpAddress::getIpAddress() const {
    return m_Ip;
}

Uint32 CIpAddress::getHost() const {
    return m_Ip.host;
}

Uint16 CIpAddress::getPort() const {
    return m_Ip.port;
}

CTcpSocket::CTcpSocket() {
    m_Socket = NULL;
    set = SDLNet_AllocSocketSet(1);
}

CTcpSocket::~CTcpSocket() {
    if (m_Socket != NULL) {
        SDLNet_TCP_DelSocket(set, m_Socket);
        SDLNet_FreeSocketSet(set);
        SDLNet_TCP_Close(m_Socket);
    }
}

void CTcpSocket::setSocket(TCPsocket sdlSocket) {
    if (m_Socket != NULL) {
        SDLNet_TCP_DelSocket(set, m_Socket);
        SDLNet_TCP_Close(m_Socket);
    }
    m_Socket = sdlSocket;
    if (SDLNet_TCP_AddSocket(set, m_Socket) == -1) {
        cout << "SDLNet_TCP_AddSocket: " << SDLNet_GetError() << "\n";
        m_Socket = NULL;
    }
}

bool CTcpSocket::Ok() const {
    bool rd = false;
    int numready = SDLNet_CheckSockets(set, 0);
    if (numready == -1) {
        cout << "SDLNet_CheckSockets: " << SDLNet_GetError() << "\n";
    } else if (numready) {
        rd = SDLNet_SocketReady(m_Socket);
    }
    return rd;
}

void CTcpSocket::OnReady() {

}

/*CHostSocket::CHostSocket (CIpAddress& ipAddress) {
    
}*/