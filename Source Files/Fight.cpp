#include "../Header Files/Fight.h"

Fight::Fight() {}// default constructor

int Fight::fightEventStart(Character character){//function where our character will be fight with enemies
    Enemy *enemy1 = new Enemy(4*character.getLevel(), 4*character.getLevel(), 2*character.getLevel(), 1*character.getLevel());//create enemy
    int option;
    cout << "You have encountered Enemy with: HP: "<< enemy1->getMaxHp()<<", atk: "<<enemy1->getAtk()<< endl;
    cout << "Choose:" << endl;
    cout << "0: Retreat" << endl;
    cout << "1: Fight" << endl;

    cout << "Choice: ";
    cin >> option;
    switch(option){
        case 0: return 0;
        case 1:
            if(character.getAtk() + character.getHp() > enemy1->getAtk() + enemy1->getMaxHp()){//if the stats of character is greater than enemy --> character wins
                cout << "You defeat the Enemy!" << endl;
            }
            character.setHp(character.getHp() - enemy1->getAtk());
            if(character.getHp() > 0) {
                cout << "Your HP after fight: " << character.getHp() << endl;
                cout << "Your HP  is restored " << endl;//after all fights Hp will be restored
            }
            if(character.getHp() <= 0) {//when character is dead
                int indexPhrase = rand() % 20 + 11;//character say phrases for "Random thought"
                character.sayPhrases(indexPhrase);
                cout << "Game Over" << endl;
                return 1;
            }
            break;
        default: break;
    }
    return 0;
};