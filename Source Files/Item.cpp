#include "../Header Files/Item.h"

Item::Item() {
    this->name = "Empty";
    this->atk = 0;
    itemArrName[0] = "Wooden Sword";
    itemArrAtk[0] = 2;
    for(int i = 1; i < 3; i++){
        itemArrName[i] = this->name;
        itemArrAtk[i] = this->atk;
    }
}

void Item::showAllItems() const {
    for(int i = 0; i < 3; i++){
        std::cout << itemArrName[i] << " | Attack: " << itemArrAtk[i] << std::endl;
    }
}