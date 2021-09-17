#ifndef CONSOLE_RPG_GAME_ITEM_H
#define CONSOLE_RPG_GAME_ITEM_H

#include <string>
#include <iostream>
using namespace std;

class Item {
public:
    Item();
    void showAllItems() const;
private:
    string itemArrName[3];
    int itemArrAtk[3];
    int atk;
    string name;
};


#endif //CONSOLE_RPG_GAME_ITEM_H
