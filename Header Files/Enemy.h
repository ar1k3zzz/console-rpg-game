#ifndef CONSOLE_RPG_GAME_ENEMY_H
#define CONSOLE_RPG_GAME_ENEMY_H

#include "Item.h"

class Enemy{
public:
    Enemy(int HP, int maxHP, int atk, int level);//Enemy constructor
    //getter functions
    int getMaxHp() const;
    int getAtk() const;
private:
    int atk;
    int HP;
    int maxHP;
    int level;
};

#endif //CONSOLE_RPG_GAME_ENEMY_H
