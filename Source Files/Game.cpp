#include "../Header Files/Game.h"

Game::Game(){
    choice = 0;
    playing = true;
    dead = 0;
    indexPhrase = 0;
}

//Functions

void Game::initGame(){
    string name;
    cout << "Enter name for character: ";//Enter name
    getline(cin, name);
    character.initialize(name);//get status for our character
}

int Game::mainMenu(){
    while(dead == 0) {//if our character alive game will not finish
        cout << "=== Main Menu ===" << endl;//Main menu
        cout << "0. Travel" << endl;//open play menu
        cout << "1. Quit" << endl;//finish the game
        cout << endl;

        cout << endl << "Choice: ";
        cin >> choice;
        cout << endl;

        switch (choice) {
            case 0:
                Game::travelMenu();//refers to play menu
                break;
            case 1:
                playing = false;//finish the game
                break;
            default:
                break;
        }
    }
    playing = false;
};

void Game::travelMenu(){
    while(dead == 0) {//if our character alive game will not finish
    cout << "=== Travel Menu ===" << endl;//play menu
    cout << "0. Continue Travelling" << endl;//goes to fight with Enemies
    cout << "1. Rest" << endl;//just a rest
    cout << "2. Character Profile" << endl;//stats of character
    cout << "3. End adventure" << endl;//goes to the main menu
    cout << endl;

    cout << endl << "Choice: ";
    cin >> choice;
    cout << endl;

        switch (choice) {
            case 0: {
                Fight fight;
                indexPhrase = rand() % 11;//index of phrases with random function
                character.sayPhrases(indexPhrase);//function for “Random thought”
                dead = fight.fightEventStart(character);//start fight
                indexPhrase = rand() % 11;
                character.sayPhrases(indexPhrase);//function for “Random thought”
                character.gainExp(16*character.getLevel());//gain experience when fight is finished
                break;
            }
            case 1:
                Game::mainMenu();
                break;
            case 2:
                character.getAsString();//initialize the stats of character
                break;
            case 3:
                Game::mainMenu();
                break;
            default:
                break;
        }
    }
}
