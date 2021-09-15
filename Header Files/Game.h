#ifndef CONSOLE_RPG_GAME_GAME_H
#define CONSOLE_RPG_GAME_GAME_H

#include <iostream>
#include <string>
#include <iomanip>
#include <ctime>

using namespace std;

class Game {
public:
    Game();
    virtual ~Game();

    //Operators

    //Functions

    void mainMenu();
    void endGame();

    //Accessors

    inline bool getPlaying() const {
        return  this->playing;
    }

    //Modifiers
private:
    int choice;
    bool playing;
};


#endif //CONSOLE_RPG_GAME_GAME_H
