#ifndef CONSOLE_RPG_GAME_CHARACTER_H
#define CONSOLE_RPG_GAME_CHARACTER_H

#include <string>
#include <iostream>
#include <iomanip>
#include "Item.h"

class Character {
public:
    Character();
    virtual ~Character();

    //Functions

    void initialize(const std::string name);
    std::string getAsString() const;
    void levelUp();

    //Accessors
    const std::string &getName() const;

    int getLevel() const;

    int getExp() const;

    int getExpNext() const;

    int getHp() const;

    int getHpMax() const;

    int getAtk() const;

    //Modifiers

private:
    std::string name;
    int level;
    int exp;
    int expNext;
    int hp;
    int hpMax;
    int atk;
    Item item;
};


#endif //CONSOLE_RPG_GAME_CHARACTER_H
