#include "Functions.h"
#include "../Header Files/Game.h"

int main() {
    srand(time(NULL));

    Game game;//create Class character
    game.initGame();//initialize Character

    while (game.getPlaying()){//while our character is playing, game will not finish
        game.mainMenu();//start with menu
    }

    return 0;
}
