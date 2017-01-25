// By Aidan Hunt, first created 24/1/17
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
        *window = SDL_CreateWindow(WINDOW_NAME, SDL_WINDOWPOS_UNDEFINED, 
            SDL_WINDOWPOS_UNDEFINED, SCREEN_WIDTH, SCREEN_HEIGHT,
             SDL_WINDOW_SHOWN);
        if (window == NULL) {
            printf("Error Creating Window./n SDL_Error %s\n", SDL_GetError());
            success = false;
        }
    }
    return success;
}




/* -------------------------- CLASSES --------------------------- */
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
    int red = 0;
    int blue = 0;
    int green = 0;
    int rounds = 0;

    bool gameRunning = true; // variable to control the game loop
    SDL_Window* window = NULL;
    SDL_Surface* background = NULL;
    init(&window);
    background = SDL_GetWindowSurface(window);


    while (rounds < 1000) {
        SDL_FillRect(background, NULL, SDL_MapRGB(background->format, red, green, blue));
        
        red = (green * 2)%255;
        green = (green + 2)%255;
        blue = (blue + 1)%255;
        rounds += 1;
    
        SDL_Delay(10);
        SDL_UpdateWindowSurface(window);
    }

    quitGame(window);

    return EXIT_SUCCESS; // return success if the program terminates correctly
}