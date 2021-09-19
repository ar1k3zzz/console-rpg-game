#ifndef CONSOLE_RPG_GAME_GAME_H
#define CONSOLE_RPG_GAME_GAME_H

#include "../Source Files/Functions.h"
#include "Character.h"
#include "Fight.h"
#include <ctime>

using namespace std;

class Game {
public:
    Game();
    //Functions

    void initGame();//initilize the character
    int mainMenu();//start menu
    void travelMenu();//start play menu

    //Accessors

    inline bool getPlaying() const {
        return  this->playing;
    }

    //Modifiers
private:
    int choice;
    bool playing;
    bool dead;
    int indexPhrase;
    Character character;
};


#endif //CONSOLE_RPG_GAME_GAME_H
