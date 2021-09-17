#include "Functions.h"
#include "../Header Files/Game.h"

int main() {
    srand(time(NULL));

    Game game;
    game.initGame();

    while (game.getPlaying()){
        game.mainMenu();
    }

    return 0;
}
