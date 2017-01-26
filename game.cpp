// By Aidan Hunt, first created 24/1/17, last edited 25/1/17
// [Project description here]
// Current Features:
/*
    -
*/

// TODO
/*
    - Replace printf with cout
    - Get player movement working 

*/

// Included modules in the program
#include <stdio.h> // standard input/output for debugging
#include <stdlib.h> // constains several useful various features
#include <SDL.h> // sdl library for graphics features
#include <SDL_image.h> // sdl library for using PNGs and other image formats
#include <string> // tools for string manipulations
#include <iostream> // contains cout output method
#include "game.h" // contains program constants to avoid cluttering main file
#include <math.h> // contains math functions for use
#include <algorithm>

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
        printf("Error Initializing SDL./n SDL_Error %s\n", SDL_GetError());
        success = false;
    } else {
        *window = SDL_CreateWindow(SCREEN_NAME, SDL_WINDOWPOS_UNDEFINED, 
            SDL_WINDOWPOS_UNDEFINED, SCREEN_WIDTH, SCREEN_HEIGHT,
             SDL_WINDOW_SHOWN);
        if (window == NULL) {
            printf("Error Creating Window./n SDL_Error %s\n", SDL_GetError());
            success = false;
        } else {
            *renderer = SDL_CreateRenderer(*window, -1, SDL_RENDERER_ACCELERATED);
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
        output = SDL_CreateTextureFromSurface(renderer, surfaceAtPath);
        if (output == NULL) {
            cout << "Surface failed conversion to texture.\nSDL_Error " << SDL_GetError();
        }
        SDL_FreeSurface(surfaceAtPath);
    }
    return output;
}




/* -------------------------- CLASSES --------------------------- */

// Class to represent all player controlled characters
class Player {
    // details about the characters location
    SDL_Rect playerRect; // constains the position and size of the player's image
    int angle;

    // players velocity
    int velx = 0;
    int vely = 0;

    // the sprite sheet for the player
    SDL_Texture* playerImage;

public:
    // initializer function for the class
    Player(SDL_Renderer* renderer);    

    //getters for the private variables
    int getX(void) {return playerRect.x;}
    int getY(void) {return playerRect.y;}
    int getAngle(void) {return angle;}

    // functions to update the players state
    void updateState(void);
    void move();

    //draws the player to the screen
    void render(SDL_Renderer* renderer);
};

Player::Player(SDL_Renderer* renderer) {
    playerRect.x = SCREEN_WIDTH/2;
    playerRect.y = SCREEN_HEIGHT/2;
    playerRect.w = CHARACTER_WIDTH;
    playerRect.h = CHARACTER_HEIGHT;
    angle = 0;
    playerImage = loadImage(CHARACTER_IMAGE_LOCATION, renderer);
}

void Player::updateState(void) {
    const Uint8* keyboardState = SDL_GetKeyboardState(NULL);
    if (keyboardState[SDL_SCANCODE_UP]) {
        vely = max(vely-CHARACTER_ACCEL_PER_FRAME, -CHARACTER_VEL_MAX);
    } else if (keyboardState[SDL_SCANCODE_DOWN]) {
        vely = min(vely+CHARACTER_ACCEL_PER_FRAME, CHARACTER_VEL_MAX);
    } else {
        vely = floor(vely*CHARACTER_DECEL_PER_FRAME);
    }
    if (keyboardState[SDL_SCANCODE_LEFT]) {
        velx = max(velx-CHARACTER_ACCEL_PER_FRAME, -CHARACTER_VEL_MAX);
    } else if (keyboardState[SDL_SCANCODE_RIGHT]) {
        velx = min(velx+CHARACTER_ACCEL_PER_FRAME, CHARACTER_VEL_MAX);
    } else {
        velx = floor(velx*CHARACTER_DECEL_PER_FRAME);
    }
}

void Player::move(void) {
    playerRect.x += velx;
    playerRect.y += vely;
}

void Player::render(SDL_Renderer* renderer) {
    SDL_RenderCopy(renderer, playerImage, NULL, &playerRect);
}










int main(int argc, char const *argv[])
{
    // control/important variables for throughout the program
    bool gameRunning = true; // variable to control the game loop
    SDL_Window* window = NULL;
    SDL_Renderer* renderer = NULL;
    SDL_Surface* background = NULL;
    SDL_Surface* image = NULL;
    SDL_Event eventHandler;



    init(&window, &renderer);
    background = SDL_GetWindowSurface(window);
    Player character(renderer);

    while (gameRunning == true) {
        while (SDL_PollEvent(&eventHandler) != 0) {
            if (eventHandler.type == SDL_QUIT) { // If the windows exit button is pressed
                gameRunning = false;
            }
        }
        character.updateState();
        character.move();

        // reset the screen for the next frame
        SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
        SDL_RenderClear(renderer);

        // render all objects to the screen
        character.render(renderer);

        // update the screen to the renderers current state
        SDL_RenderPresent(renderer);

        SDL_Delay(MILLISECONDS_PER_SECOND/FRAMES_PER_SECOND);
    }

    quitGame(window);

    return EXIT_SUCCESS; // return success if the program terminates correctly
}