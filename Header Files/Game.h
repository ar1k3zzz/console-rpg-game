#ifndef CONSOLE_RPG_GAME_GAME_H
#define CONSOLE_RPG_GAME_GAME_H

#include "../Source Files/Functions.h"
#include "Character.h"
#include <ctime>

using namespace std;

class Game {
public:
    Game();
    virtual ~Game();

    //Operators

    //Functions

    void initGame();
    void mainMenu();
    void travelMenu();
    void endGame();

    //Accessors

    inline bool getPlaying() const {
        return  this->playing;
    }

    //Modifiers
private:
    int choice;
    bool playing;
    Character character;
};


#endif //CONSOLE_RPG_GAME_GAME_H
