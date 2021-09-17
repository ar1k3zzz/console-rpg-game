#include "../Header Files/Character.h"
#include <cmath>

Character::Character(){
    this->name = "NONE";
    this->level = 1;
    this->exp = 0;
    this->expNext = 0;
    this->hp = 0;
    this->hpMax = 0;
    this->atk = 0;
}

Character::~Character(){

}

//Functions

void Character::initialize(const std::string name){
    this->name = name;
    this->level = 1;
    this->exp = 0;
    this->expNext =
            static_cast<int>(50/3) * (pow(level,3) -
                6*pow(level,2) +
                (17*level) - 12);
    this->hp = 10;
    this->hpMax = 10;
    this->atk = 1;
}

const std::string &Character::getName() const {
    return name;
}

int Character::getLevel() const {
    return level;
}

int Character::getExp() const {
    return exp;
}

int Character::getExpNext() const {
    return expNext;
}

int Character::getHp() const {
    return hp;
}

int Character::getHpMax() const {
    return hpMax;
}

int Character::getAtk() const {
    return atk;
}

std::string Character::getAsString() const {
    std::cout << "=== Character Profile ===" << std::endl;
    std::cout << "Name: " << this->name << std::endl;
    std::cout << "Level: " << this->level << std::endl;
    std::cout << "Exp: " << this->exp << "/" << this->expNext << std::endl;
    std::cout << "HP: " << this->hp << "/" << this->hpMax << std::endl;
    std::cout << "Attack: " << this->atk << std::endl;
    std::cout << std::setw(10) << std::setfill('=') << std::endl;
    std::cout << std::endl;
}

void Character::levelUp() {
    while(exp >= expNext) {
        exp -= expNext;
        level++;
        this->exp = 0;
        this->expNext =
                static_cast<int>(50/3) * (pow(level,3) -
                    6*pow(level,2) +
                    (17*level) - 12);
        this->atk++;
        this->hpMax += 10;
        this->hp = this->hpMax;
    }
}