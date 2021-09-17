#include "../Header Files/Game.h"

Game::Game(){
    choice = 0;
    playing = true;
}

Game::~Game(){

}

//Functions

void Game::initGame(){
    string name;
    cout << "Enter name for character: ";
    getline(cin, name);
    character.initialize(name);
}

void Game::mainMenu(){
    cout << "=== Main Menu ===" << endl;
    cout << "0. Travel" << endl;
    cout << "1. Quit" << endl;
    cout << endl;

    cout << endl << "Choice: ";
    cin >> choice;
    cout << endl;

    switch (choice) {
        case 0:
            Game::travelMenu();
            break;
        case 1:
            playing = false;
            break;
        default:
            break;
    }
};

void Game::travelMenu(){
    cout << "=== Travel Menu ===" << endl;
    cout << "0. Continue Travelling" << endl;
    cout << "1. Rest" << endl;
    cout << "2. Character Profile" << endl;
    cout << "3. End adventure" << endl;
    cout << endl;

    cout << endl << "Choice: ";
    cin >> choice;
    cout << endl;

    switch (choice) {
        case 0:
            Game::mainMenu();
            break;
        case 1:
            Game::mainMenu();
            break;
        case 2:
            cout << character.getAsString();
            break;
        case 3:
            Game::mainMenu();
            break;
        default:
            break;
    }
};