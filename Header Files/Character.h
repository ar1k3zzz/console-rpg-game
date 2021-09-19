#ifndef CONSOLE_RPG_GAME_CHARACTER_H
#define CONSOLE_RPG_GAME_CHARACTER_H

#include <string>
#include <iostream>
#include <iomanip>
#include "Item.h"

class Character {
public:
    Character();

    //Functions

    void initialize(const std::string name);//create a character
    void getAsString();//initialise the stats
    void levelUp();//level up
    void gainExp(int exp);//gain exp
    void sayPhrases(int index);//function for “Random thought”

    //Getter for important values of character
    int getLevel() const;

    int getHp() const;

    int getAtk() const;

    void setHp(int hp);

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
