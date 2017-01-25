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

// Support functions
void quitGame(SDL_Window* window) {
    SDL_DestroyWindow(window);
    SDL_Quit();
}

class Player {
    // details about the characters location
    int posx = 0;
    int posy = 0;
    int angle = 0;

public:
    //getters for the private variables
    int getX(void) {return posx};
    int getY(void) {return poxy};
    int getAngle(void) {return angle};
    void updatePosition(void);
}

void Player::drawPlayer()

int main(int argc, char const *argv[])
{
    SDL_Window* window = NULL;
    SDL_Surface* background = NULL;


    if (SDL_Init(SDL_INIT_VIDEO) < 0) { // Make sure SDL can initialize properly, otherwise return error code
        printf("Error Initializing SDL./n SDL_Error %s\n", SDL_GetError());
    } else {
        window = SDL_CreateWindow(WINDOW_NAME, SDL_WINDOWPOS_UNDEFINED, 
            SDL_WINDOWPOS_UNDEFINED, SCREEN_WIDTH, SCREEN_HEIGHT,
             SDL_WINDOW_SHOWN);
        if (window == NULL) {
            printf("Error Creating Window./n SDL_Error %s\n", SDL_GetError());
        } else {
            background = SDL_GetWindowSurface(window);
            SDL_FillRect(background, NULL, SDL_MapRGB(background->format,
             0xFF, 0xFF, 0xFF));
            SDL_UpdateWindowSurface(window);
            SDL_Delay(5000);
        }
    }
    quitGame(window);

    return EXIT_SUCCESS; // return success if the program terminates correctly
}