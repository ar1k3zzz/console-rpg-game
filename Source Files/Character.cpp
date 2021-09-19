#include "../Header Files/Character.h"
#include <cmath>

Character::Character(){//Character constructor
    this->name = "NONE";
    this->level = 1;
    this->exp = 0;
    this->expNext = 0;
    this->hp = 0;
    this->hpMax = 0;
    this->atk = 0;
}

//Functions

void Character::initialize(const std::string name){//create the stats for character
    this->name = name;
    this->level = 1;
    this->exp = 0;
    this->expNext =
            static_cast<int>(50/3) * (pow(level,3) -
                6*pow(level,2) +
                (17*level) - 12);//formula for gain exp
    this->hp = 10;
    this->hpMax = 10;
    this->atk = item.getTotalAtk(0);//get total attack from items
}

void Character::gainExp(int exp){
    this->exp = this->exp + exp;//easy formula for gain exp
    levelUp();
};

//Getter functions

int Character::getLevel() const {
    return level;
}

int Character::getHp() const {
    return hp;
}

int Character::getAtk() const {
    return atk;
}

void Character::getAsString() {//stats of character
    std::cout << "=== Character Profile ===" << std::endl;
    std::cout << "Name: " << this->name << std::endl;
    std::cout << "Level: " << this->level << std::endl;
    std::cout << "Exp: " << this->exp << "/" << this->expNext << std::endl;
    std::cout << "HP: " << getHp() << "/" << this->hpMax << std::endl;
    std::cout << "Attack: " << this->atk << std::endl;
    std::cout << "Inventory: ";
    item.showAllItems();
    std::cout << std::setw(10) << std::setfill('=') << std::endl;
    std::cout << std::endl;
}

void Character::levelUp() {
    while(exp >= expNext) {//if experience is greater than our limit of level
        exp -= expNext;
        level++;
        this->exp = 0;
        this->expNext =
                static_cast<int>(50/3) * (pow(level,3) -
                    6*pow(level,2) +
                    (17*level) - 12);//same fromula for gain exp
        this->atk++;
        this->hpMax += 10;//hp power up
        this->hp = this->hpMax;//hpMax also power up
    }
}

//Setter function

void Character::setHp(int hp) {
    Character::hp = hp;
}

//Function for "Random thought" of character

void Character::sayPhrases(int index) {
    cout << this->name << ": ";
    switch(index){
        case 0:
            cout << "Need…more…souls!" << endl;
            break;
        case 1:
            cout << "Another soul for me!" << endl;
            break;
        case 2:
            cout << "You're mine, heart and soul!" << endl;
            break;
        case 3:
            cout << "You are mine!" << endl;
            break;
        case 4:
            cout << "Attack!" << endl;
            break;
        case 5:
            cout << "You can never hide!" << endl;
            break;
        case 6:
            cout << "Your soul is mine!" << endl;
            break;
        case 7:
            cout << "The toll is your soul." << endl;
            break;
        case 8:
            cout << "The light is well kept." << endl;
            break;
        case 9:
            cout << "Go now boldly into the light." << endl;
            break;
        case 10:
            cout << "You were not the object of my quest." << endl;
            break;
        case 11:
            cout << "No!" << endl;
            break;
        case 12:
            cout << "Never!" << endl;
            break;
        case 13:
            cout << "Nevermore…" << endl;
            break;
        case 14:
            cout << "Not my soul!" << endl;
            break;
        case 15:
            cout << "This can't happen to me!" << endl;
            break;
        case 16:
            cout << "Slipping…away!" << endl;
            break;
        case 17:
            cout << "Losing…my grip…" << endl;
            break;
        case 18:
            cout << "o, Master! NOOOOOOOoooooo…" << endl;
            break;
        case 19:
            cout << "I will return!" << endl;
            break;
        case 20:
            cout << "Back to the Abysm…" << endl;
            break;
        default:
            cout << "I must divert you to a darker road." << endl;
            break;
    }
    cout << endl;
}