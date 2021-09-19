#include "../Header Files/Item.h"

Item::Item() {//Create Item constructor
    this->name = "Empty";
    this->atk = 0;
    itemArrName[0] = "Wooden Sword";
    itemArrAtk[0] = 4;
    for(int i = 1; i < 3; i++){
        itemArrName[i] = this->name;
        itemArrAtk[i] = this->atk;
    }
}

//Functions

void Item::showAllItems() const {//shows the inventory
    for(int i = 0; i < 3; i++){
        std::cout << itemArrName[i] << " | Attack: " << itemArrAtk[i] << std::endl;
    }
}

int Item::getTotalAtk(int atk) {//gives us total attack
    for(int i = 0; i < 3; i++){
       atk += itemArrAtk[i];
    }
    return atk;
}