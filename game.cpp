// By Aidan Hunt, first created 24/1/17, last edited 25/1/17
// [Project description here]

// TODO
/*
    - Start artwork for objects and background
    - Comment current work
    - Begin to add networking
    - Add shadows drawing
    - Create the game space and add UI
    - Add rolling
    - Add different guns
    - Allow for the player class to be able to spawn with more conditions
*/

// Included modules in the program
#include <stdio.h> // standard input/output for debugging
#include <stdlib.h> // constains several useful various features
#include <SDL.h> // sdl library for graphics features
#include <SDL_image.h> // sdl library for using PNGs and other image formats
#include <string> // tools for string manipulations
#include <iostream> // contains cout output method
#include "game.h" // contains program constants to avoid cluttering main file
#include <math.h> // contains math functions (sqrt, pow, etc) for use
#include <algorithm> // contains min/max functions used
#include <forward_list> // container structure used to hold objects in game

using namespace std;


/* -------------------------- FUNCTIONS ------------------------- */
void quitGame(SDL_Window* window) { // Terminates SDL and Frees any used memory at end of program
    SDL_DestroyWindow(window);
    SDL_Quit();
}

bool init(SDL_Window** window, SDL_Renderer** renderer, double* scaleFactor) { // initialize important SDL functionalities
    bool success = true; // flag to check whether program runs successfully
    if (SDL_Init(SDL_INIT_VIDEO) < 0) { // Make sure SDL can initialize properly, otherwise return error code
        cout << "Error Initializing SDL./n SDL_Error " << SDL_GetError() << "\n";
        success = false;
    } else {
        *window = SDL_CreateWindow(SCREEN_NAME, SDL_WINDOWPOS_UNDEFINED, 
            SDL_WINDOWPOS_UNDEFINED, SCREEN_WIDTH, SCREEN_HEIGHT,
             SDL_WINDOW_SHOWN);
        if (window == NULL) { // check if cratewindow returned a valid pointer
            cout << "Error Creating Window./n SDL_Error " << SDL_GetError() << "\n";
            success = false;
        } else {
            SDL_SetWindowFullscreen(*window, SDL_WINDOW_FULLSCREEN_DESKTOP);
            int height;
            SDL_GetWindowSize(*window, NULL, &height);
            *scaleFactor = (double)height/(double)SCREEN_HEIGHT;
            *renderer = SDL_CreateRenderer(*window, -1,
             SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC);
            if (renderer == NULL) {
                cout << "Renderer failed to initialize. SDL_Error" << SDL_GetError();
                success = false;
            } else {
                SDL_SetRenderDrawColor(*renderer, 255, 255, 255, 255);

                int imgFlags = IMG_INIT_PNG;
                if (!(IMG_Init(imgFlags) & imgFlags)) {
                    cout << "SDL_Image failed to initialize. Image Error" << IMG_GetError();
                    success = false;
                }
            }
        }
    }
    return success;
}

SDL_Texture* loadImage(string path, SDL_Renderer* renderer) {
    SDL_Texture* output = NULL;
    SDL_Surface* surfaceAtPath = IMG_Load(path.c_str());
    if (surfaceAtPath == NULL) { //ensure the image loaded correctly
        cout << "Image failed to load\nSDL_image error " << SDL_GetError();
    } else {
        SDL_SetColorKey(surfaceAtPath, SDL_TRUE, SDL_MapRGB(
         surfaceAtPath->format, COLOUR_KEY_RED, COLOUR_KEY_GREEN, COLOUR_KEY_BLUE));
        output = SDL_CreateTextureFromSurface(renderer, surfaceAtPath);
        if (output == NULL) {
            cout << "Surface failed conversion to texture.\nSDL_Error " << SDL_GetError();
        }
        SDL_FreeSurface(surfaceAtPath);
    }
    return output;
}

double distBetweenPoints(int x1, int y1, int x2, int y2) {
    // Uses pythagorous theorem to find distance between two points
    double output = 0.0;
    int diffX = x2-x1;
    int diffY = y2-y1;
    output = sqrt(pow(diffX, 2) + pow(diffY, 2));
    return output;
}

int getDirections(void) { // WORKHERE
    int output = MOVE_NONE;
    const Uint8* keyboardState = SDL_GetKeyboardState(NULL);
    if (keyboardState[SDL_SCANCODE_UP] && keyboardState[SDL_SCANCODE_A]) {
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

    return output;
}




/* -------------------------- CLASSES --------------------------- */


// Function definitions for each class

// Functions related to the player class
Player::Player(SDL_Renderer* renderer, int startX, int startY, int idNum) {
    // initialization function for the player class
    //set the players default coordinated
    playerRect.x = startX;
    playerRect.y = startY;

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

    // set the players default speed
    velx = 0;
    vely = 0;

    currAmmo = CHARACTER_AMMO_MAX;

    mousePressFirst = true;
    id = idNum;

    // set the players color scheme for themself
    red = CHARACTER_RED;
    green = CHARACTER_GREEN;
    blue = CHARACTER_BLUE;
}

void Player::setPlayerCentre(void) {
    centreX = playerRect.x + radius;
    centreY = playerRect.y + radius;
}

void Player::updateState(SDL_Event* eventHandler,
 forward_list<Projectile>* projectileList, SDL_Renderer* renderer, double scaleFactor) {
    // get the keyboard state containing which keys are actively pressed
    int direction = MOVE_NONE;
    // used to store the x and y coordinates of the mouse
    int mouseX;
    int mouseY;

    // update velocity in the y direction
    if (id == CHARACTER_MAIN_ID) {
        // directional movement
        direction = getDirections();
        if (direction == MOVE_UP) {
            vely -= CHARACTER_ACCEL_PER_FRAME;
        } else if (direction == MOVE_DOWN) {
            vely += CHARACTER_ACCEL_PER_FRAME;
        } else if (direction == MOVE_LEFT) {
            velx -= CHARACTER_ACCEL_PER_FRAME;
        } else if (direction == MOVE_RIGHT) {
            velx += CHARACTER_ACCEL_PER_FRAME;
        } else if (direction == MOVE_UP_LEFT) {
            vely -= CHARACTER_ACCEL_PER_FRAME;
            velx -= CHARACTER_ACCEL_PER_FRAME;
        } else if (direction == MOVE_UP_RIGHT) {
            vely -= CHARACTER_ACCEL_PER_FRAME;
            velx += CHARACTER_ACCEL_PER_FRAME;
        } else if (direction == MOVE_DOWN_LEFT) {
            vely += CHARACTER_ACCEL_PER_FRAME;
            velx -= CHARACTER_ACCEL_PER_FRAME;
        } else if (direction == MOVE_DOWN_RIGHT) {
            vely += CHARACTER_ACCEL_PER_FRAME;
            velx += CHARACTER_ACCEL_PER_FRAME;
        }

        if (direction == MOVE_UP || direction == MOVE_DOWN || direction == MOVE_NONE) {
            if (velx > 0) {
                velx = floor(velx*CHARACTER_DECEL_PER_FRAME);
            } else if (velx < 0) {
                velx = ceil(velx*CHARACTER_DECEL_PER_FRAME);
            }
        }
        if (direction == MOVE_LEFT || direction == MOVE_RIGHT || direction == MOVE_NONE) {
            if (vely > 0) {
                vely = floor(vely*CHARACTER_DECEL_PER_FRAME);
            } else if (vely < 0) {
                vely = ceil(vely*CHARACTER_DECEL_PER_FRAME);
            }
        }

        double currSpeed = sqrt(pow(vely, 2) + pow(velx, 2));
        if (currSpeed > CHARACTER_VEL_MAX) {
            vely *= CHARACTER_VEL_MAX/currSpeed;
            velx *= CHARACTER_VEL_MAX/currSpeed;
        }
        cout << scaleFactor << "\n";

        // rotate the player to look toward the mouse
        SDL_GetMouseState(&mouseX, &mouseY);
        angle = atan2((double)(centreY-mouseY), (double)(centreX-mouseX))*180.0/M_PI;
        cout << angle << "\n";

        // check if player is shooting
        if (eventHandler->type == SDL_MOUSEBUTTONDOWN && mousePressFirst == true) {
            takeShot(projectileList, renderer);
            mousePressFirst = false;
        } else if (eventHandler->type == SDL_MOUSEBUTTONUP) {
            mousePressFirst = true;
        }
    }
}

void Player::move(forward_list<Wall> wallContainer) {
    int posOrigX = playerRect.x;
    int posOrigY = playerRect.y;
    // moves the player based on the final velocity of each frame
    playerRect.x += velx;
    setPlayerCentre();
    for (auto wall = wallContainer.begin(); wall != wallContainer.end(); wall++) {
        if ((*wall).checkCollision(centreX, centreY, radius) == true) {
            playerRect.x = posOrigX;
            velx = 0;
            setPlayerCentre();
        }
    }
    playerRect.y += vely;
    setPlayerCentre();
    for (auto wall = wallContainer.begin(); wall != wallContainer.end(); wall++) {
        if ((*wall).checkCollision(centreX, centreY, radius) == true) {
            playerRect.y = posOrigY;
            vely = 0;
            setPlayerCentre();
        }
    }
}


void Player::successfulShot(void) {
    //function called when the player takes damage from a bullet
    red = (red+25)%255;
}

void Player::beginReload(void) {
    // function to make the character enter the reload state
    currAmmo = CHARACTER_AMMO_MAX;
}

void Player::takeShot(forward_list<Projectile>* projectileList, SDL_Renderer* renderer) {
    // function that is called when the player shoots their gun
    if (currAmmo > 0) { // check the player has enough ammo left to shoot
        currAmmo -= 1;
        projectileList->push_front(Projectile(centreX, centreY, angle, renderer));
    } else {
        beginReload();
    }
}

void Player::render(SDL_Renderer* renderer, double scaleFactor) {
    // draws the player to the screen using the supplied renderer
    SDL_Rect renderRect;
    renderRect.x = floor(playerRect.x * scaleFactor);
    renderRect.y = floor(playerRect.y * scaleFactor);
    renderRect.w = floor(playerRect.w * scaleFactor);
    renderRect.h = floor(playerRect.h * scaleFactor);

    SDL_SetTextureColorMod(playerImage, red, green, blue); // modulates the color based on the players settings
    SDL_RenderCopyEx(renderer, playerImage, NULL, &renderRect,
     angle, NULL, SDL_FLIP_NONE);
}


// Functions related to the wall class
Wall::Wall(int x, int y, int w, int h) { // Initializer for the wall class
    wallLocation.x = x;
    wallLocation.y = y;
    wallLocation.w = w;
    wallLocation.h = h;

    red = WALL_RED;
    green = WALL_GREEN;
    blue = WALL_BLUE;
}

bool Wall::checkCollision(int x, int y, int radius) {
    // checks to see whether an object has collided with the wall
    bool collision = false;
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


void Wall::render(SDL_Renderer* renderer, double scaleFactor) {
    SDL_Rect renderRect;
    renderRect.x = floor(wallLocation.x * scaleFactor);
    renderRect.y = floor(wallLocation.y * scaleFactor);
    renderRect.w = floor(wallLocation.w * scaleFactor);
    renderRect.h = floor(wallLocation.h * scaleFactor);

    // draws the wall to the screen using the supplied renderer
    SDL_SetRenderDrawColor(renderer, red, green, blue, 255);
    SDL_RenderFillRect(renderer, &renderRect);
}

void Wall::createShadow(int x, int y, int r, int g, int b) {
    // need to find function to draw polygons
}


// Functions related to the projectile class
 Projectile::Projectile(int x, int y, double a, SDL_Renderer* renderer) {
    currPosX = x;
    currPosY = y;

    angle = a;
    projectileRect.x = x;
    projectileRect.y = y;
    projectileRect.w = PROJECTILE_WIDTH;
    projectileRect.h = PROJECTILE_HEIGHT;

    radius = PROJECTILE_WIDTH/2;
    setProjectileCentre();

    velx = -PROJECTILE_SPEED * cos(angle*M_PI/180);
    vely = -PROJECTILE_SPEED * sin(angle*M_PI/180);

    projectileImage = loadImage(PROJECTILE_IMAGE_LOCATION, renderer);
 }

void Projectile::setProjectileCentre(void) {
    centreX = projectileRect.x+radius;
    centreY = projectileRect.y+radius;
}

int Projectile::checkCollision(forward_list<Wall>* wallContainer,
 forward_list<Player>* playerList, int shooterID) {
    int output = PROJECTILE_COLLISION_NONE;
    for (auto character = playerList->begin(); character != playerList->end(); character++) {
        if (distBetweenPoints(centreX, centreY, (*character).getX(), (*character).getY()) < (radius + (*character).getRadius())) {
            if (character->getID() != shooterID) {
                (*character).successfulShot();
                output = PROJECTILE_COLLISION_PLAYER;
            }
        }
    }
    if (output == PROJECTILE_COLLISION_NONE) { // make sure no other collision has been detected
        for (auto wall = wallContainer->begin(); wall != wallContainer->end(); wall++) {
            if ((*wall).checkCollision(centreX, centreY, radius)) {
                output = PROJECTILE_COLLISION_WALL;
            }
        }
    }
    return output;
}

bool Projectile::move(forward_list<Wall>* wallContainer,
 forward_list<Player>* playerList, int playerID) {
    // moves the projectile,  returns true if the projectile collided and needs to be destroyed
    bool destroyed = false;
    int collision = PROJECTILE_COLLISION_NONE;
    currPosX += velx;
    currPosY += vely;
    projectileRect.x = floor(currPosX);
    projectileRect.y = floor(currPosY);
    setProjectileCentre();
    collision = checkCollision(wallContainer, playerList, playerID);
    if (collision != PROJECTILE_COLLISION_NONE) {
        destroyed = true;
    }
    return destroyed;
}

void Projectile::render(SDL_Renderer* renderer, double scaleFactor) {
    SDL_Rect renderRect;
    renderRect.x = floor(projectileRect.x * scaleFactor);
    renderRect.y = floor(projectileRect.y * scaleFactor);
    renderRect.w = floor(projectileRect.w * scaleFactor);
    renderRect.h = floor(projectileRect.h * scaleFactor);

    SDL_SetTextureColorMod(projectileImage, red, green, blue); // modulates the color based on the players settings
    SDL_RenderCopyEx(renderer, projectileImage, NULL, &renderRect,
     angle, NULL, SDL_FLIP_NONE);
}


int main(int argc, char const *argv[])
{
    // control/important variables for throughout the program
    bool gameRunning = true; // variable to control the game loop
    SDL_Window* window = NULL; // window the game is displayed on, set in init function
    SDL_Renderer* renderer = NULL; // renderer for the window, set in init function
    SDL_Event eventHandler; // event handler for the game
    double scaleFactor;


    init(&window, &renderer, &scaleFactor); // Initialize SDL and set the window and renderer for the game

    forward_list<Player> playerList = { // list containing all players in the game
        Player(renderer, SCREEN_WIDTH/2, SCREEN_HEIGHT/2, CHARACTER_MAIN_ID),
        Player(renderer, 300, 300, 2)
    };

    forward_list<Wall> wallContainer = { // container for the walls used in the game
        Wall(600, 200, 80, 200),
        Wall(100, 100, 200, 300),
        Wall(300, 400, 50, 90)
    };

    forward_list<Projectile> projectileList;

    while (gameRunning == true) {
        while (SDL_PollEvent(&eventHandler) != 0) {
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
            (*character).updateState(&eventHandler, &projectileList, renderer, scaleFactor);   
        }


        // move all players and projectiles
        for (auto character = playerList.begin(); character != playerList.end(); character++) {
            (*character).move(wallContainer);   
        }

        forward_list<Projectile> newList;
        for (auto bullet = projectileList.begin(); bullet != projectileList.end(); bullet++) {
            if ((*bullet).move(&wallContainer, &playerList, CHARACTER_MAIN_ID) != true){
                newList.push_front(*bullet);
            }   
        }
        projectileList = newList; // create a new list of projectiles to store all that remain on screen

        // reset the screen for the next frame
        SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
        SDL_RenderClear(renderer);

        // render all objects to the screen
        for (auto character = playerList.begin(); character != playerList.end(); character++) {
            (*character).render(renderer, scaleFactor);
        }
        for (auto wall = wallContainer.begin(); wall != wallContainer.end(); wall++) {
            (*wall).render(renderer, scaleFactor);
        }
        for (auto bullet = projectileList.begin(); bullet != projectileList.end(); bullet++) {
            (*bullet).render(renderer, scaleFactor);
        }

        // update the screen to the renderers current state
        SDL_RenderPresent(renderer);
    }

    quitGame(window);

    return EXIT_SUCCESS; // return success if the program terminates correctly
}