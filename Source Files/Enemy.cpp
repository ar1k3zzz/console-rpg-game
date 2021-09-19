#include "../Header Files/Enemy.h"

Enemy::Enemy(int HP, int maxHP, int atk, int level){//Enemy constructor
    this->HP = HP;
    this->maxHP = maxHP;
    this->atk = atk;
    this->level = level;
}

//Getter functions

int Enemy::getMaxHp() const {
    return maxHP;
}

int Enemy::getAtk() const {
    return atk;
}