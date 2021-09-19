cmake_minimum_required(VERSION 3.20)
project(console-rpg-game)

set(CMAKE_CXX_STANDARD 14)

add_executable(console-rpg-game "Source Files/main.cpp" "Source Files/Functions.h" "Source Files/Game.cpp" "Header Files/Game.h" "Source Files/Character.cpp" "Header Files/Character.h" "Source Files/Item.cpp" "Header Files/Item.h" "Source Files/Enemy.cpp" "Header Files/Enemy.h" "Source Files/Fight.cpp" "Header Files/Fight.h")
