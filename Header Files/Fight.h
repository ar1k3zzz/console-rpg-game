#ifndef CONSOLE_RPG_GAME_FIGHT_H
#define CONSOLE_RPG_GAME_FIGHT_H

#include "Character.h"
#include "Game.h"
#include "Enemy.h"
#include <iostream>
using namespace std;

class Fight {
public:
    Fight();//Fight constructor
    int fightEventStart(Character character);//function for fight logs
private:
    Character character;
    Enemy *enemy;
};

#endif //CONSOLE_RPG_GAME_FIGHT_H
