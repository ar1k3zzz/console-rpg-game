#ifndef CONSOLE_RPG_GAME_ITEM_H
#define CONSOLE_RPG_GAME_ITEM_H

#include <iostream>
using namespace std;

class Item {
public:
    Item();//Item constructor
    void showAllItems() const;//shows Inventory
    int getTotalAtk(int atk);//give total attack for character's attack
private:
    std::string itemArrName[3];//3 items name
    int itemArrAtk[3];//3 items attack
    int atk;
    std::string name;
};


#endif //CONSOLE_RPG_GAME_ITEM_H
