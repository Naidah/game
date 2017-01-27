// By Aidan Hunt, first created 24/1/17, last edited 25/1/17
// [Project description here]
// Current Features:
/*
    -
*/

// TODO
/*
    - Start artwork for objects and background
    - Add player rotation toward mouse
    - Allow Walls to work in an array format
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

/* -------------------------- STRUCTS --------------------------- */





/* -------------------------- FUNCTIONS ------------------------- */
void quitGame(SDL_Window* window) { // Terminates SDL and Frees any used memory at end of program
    SDL_DestroyWindow(window);
    SDL_Quit();
}

bool init(SDL_Window** window, SDL_Renderer** renderer) { // initialize important SDL functionalities
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




/* -------------------------- CLASSES --------------------------- */


// Function definitions for each class
Player::Player(SDL_Renderer* renderer) { // initialization function for the player class
    //set the players default coordinated
    playerRect.x = SCREEN_WIDTH/2;
    playerRect.y = SCREEN_HEIGHT/2;

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

    // set the players color scheme for themself
    red = CHARACTER_RED;
    green = CHARACTER_GREEN;
    blue = CHARACTER_BLUE;
}

void Player::setPlayerCentre(void) {
    centreX = playerRect.x + radius;
    centreY = playerRect.y + radius;
}

void Player::updateState(void) {
    // get the keyboard state containing which keys are actively pressed
    const Uint8* keyboardState = SDL_GetKeyboardState(NULL);

    // update velocity in the y direction
    if (keyboardState[SDL_SCANCODE_UP]) {
        vely = max(vely-CHARACTER_ACCEL_PER_FRAME, -CHARACTER_VEL_MAX);
    } else if (keyboardState[SDL_SCANCODE_DOWN]) {
        vely = min(vely+CHARACTER_ACCEL_PER_FRAME, CHARACTER_VEL_MAX);
    } else {
        vely = vely*CHARACTER_DECEL_PER_FRAME;
    }

    // update velocity in the x direction
    if (keyboardState[SDL_SCANCODE_LEFT]) {
        velx = max(velx-CHARACTER_ACCEL_PER_FRAME, -CHARACTER_VEL_MAX);
    } else if (keyboardState[SDL_SCANCODE_RIGHT]) {
        velx = min(velx+CHARACTER_ACCEL_PER_FRAME, CHARACTER_VEL_MAX);
    } else {
        velx = velx*CHARACTER_DECEL_PER_FRAME;
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

void Player::render(SDL_Renderer* renderer) {
    // draws the player to the screen using the supplied renderer
    SDL_SetTextureColorMod(playerImage, red, green, blue); // modulates the color based on the players settings
    SDL_RenderCopy(renderer, playerImage, NULL, &playerRect);
}


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


void Wall::render(SDL_Renderer* renderer) {
    // draws the wall to the screen using the supplied renderer
    SDL_SetRenderDrawColor(renderer, red, green, blue, 255);
    SDL_RenderFillRect(renderer, &wallLocation);
}







int main(int argc, char const *argv[])
{
    // control/important variables for throughout the program
    bool gameRunning = true; // variable to control the game loop
    SDL_Window* window = NULL;
    SDL_Renderer* renderer = NULL;
    SDL_Event eventHandler;

    forward_list<Wall> wallContainer = {
        Wall(600,200,80,200),
        Wall(100, 100, 200, 300),
        Wall(300, 400, 50, 90)
    };

    init(&window, &renderer);
    Player character(renderer);

    while (gameRunning == true) {
        while (SDL_PollEvent(&eventHandler) != 0) {
            if (eventHandler.type == SDL_QUIT) { // If the windows exit button is pressed
                gameRunning = false;
            }
        }
        character.updateState();
        character.move(wallContainer);

        // reset the screen for the next frame
        SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
        SDL_RenderClear(renderer);

        // render all objects to the screen
        character.render(renderer);
        for (auto wall = wallContainer.begin(); wall != wallContainer.end(); wall++) {
            (*wall).render(renderer);   
        }

        // update the screen to the renderers current state
        SDL_RenderPresent(renderer);
    }

    quitGame(window);

    return EXIT_SUCCESS; // return success if the program terminates correctly
}