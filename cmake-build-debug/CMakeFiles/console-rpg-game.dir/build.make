# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/Arikezz/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Arikezz/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/console-rpg-game.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/console-rpg-game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/console-rpg-game.dir/flags.make

CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o: CMakeFiles/console-rpg-game.dir/flags.make
CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o: ../Source\ Files/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o -c "/cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/Source Files/main.cpp"

CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/Source Files/main.cpp" > CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.i

CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/Source Files/main.cpp" -o CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.s

CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o: CMakeFiles/console-rpg-game.dir/flags.make
CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o: ../Source\ Files/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o -c "/cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/Source Files/Game.cpp"

CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/Source Files/Game.cpp" > CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.i

CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/Source Files/Game.cpp" -o CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.s

# Object files for target console-rpg-game
console__rpg__game_OBJECTS = \
"CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o" \
"CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o"

# External object files for target console-rpg-game
console__rpg__game_EXTERNAL_OBJECTS =

console-rpg-game.exe: CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o
console-rpg-game.exe: CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o
console-rpg-game.exe: CMakeFiles/console-rpg-game.dir/build.make
console-rpg-game.exe: CMakeFiles/console-rpg-game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable console-rpg-game.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/console-rpg-game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/console-rpg-game.dir/build: console-rpg-game.exe
.PHONY : CMakeFiles/console-rpg-game.dir/build

CMakeFiles/console-rpg-game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/console-rpg-game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/console-rpg-game.dir/clean

CMakeFiles/console-rpg-game.dir/depend:
	cd /cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game /cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game /cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/cmake-build-debug /cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/cmake-build-debug /cygdrive/c/Users/Arikezz/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles/console-rpg-game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/console-rpg-game.dir/depend

