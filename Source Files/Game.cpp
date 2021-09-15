#include "../Header Files/Game.h"

Game::Game(){
    choice = 0;
    playing = true;
}

Game::~Game(){

}

//Functions

void Game::mainMenu(){
    cout << "Main Menu" << endl;
    cout << "0. Quite" << endl;
    cout << "1. Travel" << endl;
    cout << "2. Shop" << endl;
    cout << "3. Level up" << endl;
    cout << "4. Rest" << endl;

    cout << endl << "Choice: ";
    cin >> choice;

    switch (choice) {
        case 0:
            playing = false;
            break;
        default:
            break;
    }
};