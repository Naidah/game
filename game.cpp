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

/* -------------------------- STRUCTS --------------------------- */





/* -------------------------- FUNCTIONS ------------------------- */
void quitGame(SDL_Window* window) { // Terminates SDL and Frees any used memory at end of program
    SDL_DestroyWindow(window);
    SDL_Quit();
}

bool init(SDL_Window** window) { // initialize important SDL functionalities
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
        }
    }
    return success;
}

void loadImage(std::string path, SDL_Surface** surface) {
    SDL_Surface* surfaceAtPath = IMG_Load(path.c_str());
    if (surfaceAtPath == NULL) { //ensure the image loaded correctly
        std::cout << "Image failed to load\nSDL_image error " << IMG_GetError();
    } else {
        *surface = SDL_ConvertSurface(surfaceAtPath, (*surface)->format, 0);
        if (*surface == NULL) {
            std::cout << "Image failed conversion\nSDL_Error " << SDL_GetError();
        }
        SDL_FreeSurface(surfaceAtPath);
    }
}




/* -------------------------- CLASSES --------------------------- */

// Class to represent all player controlled characters
class Player {
    // details about the characters location
    int posx = 0;
    int posy = 0;
    int angle = 0;

public:
    //getters for the private variables
    int getX(void) {return posx;}
    int getY(void) {return posy;}
    int getAngle(void) {return angle;}
    void updatePosition(void);
};

void Player::updatePosition(void) {

};

int main(int argc, char const *argv[])
{
    // control/important variables for throughout the program
    bool gameRunning = true; // variable to control the game loop
    SDL_Window* window = NULL;
    SDL_Surface* background = NULL;
    SDL_Surface* image = NULL;
    SDL_Event eventHandler;


    Player character;

    init(&window);
    background = SDL_GetWindowSurface(window);


    loadImage(CHARACTER_IMAGE_LOCATION, &image);

    while (gameRunning == true) {
        while (SDL_PollEvent(&eventHandler) != 0) {
            if (eventHandler.type == SDL_QUIT) { // If the windows exit button is pressed
                gameRunning = false;
            }

        }
        SDL_FillRect(background, NULL, SDL_MapRGB(background->format, 255, 255, 255));
        SDL_BlitSurface(image, NULL, background, NULL);

        SDL_Delay(MILLISECONDS_PER_SECOND/FRAMES_PER_SECOND);
        SDL_UpdateWindowSurface(window);
    }

    quitGame(window);

    return EXIT_SUCCESS; // return success if the program terminates correctly
}