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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yersajyn/CLionProjects/console-rpg-game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/console-rpg-game.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/console-rpg-game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/console-rpg-game.dir/flags.make

CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o: CMakeFiles/console-rpg-game.dir/flags.make
CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o: ../Source\ Files/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o -c "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/main.cpp"

CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/main.cpp" > CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.i

CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/main.cpp" -o CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.s

CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o: CMakeFiles/console-rpg-game.dir/flags.make
CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o: ../Source\ Files/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o -c "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Game.cpp"

CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Game.cpp" > CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.i

CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Game.cpp" -o CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.s

CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.o: CMakeFiles/console-rpg-game.dir/flags.make
CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.o: ../Source\ Files/Character.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.o -c "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Character.cpp"

CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Character.cpp" > CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.i

CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Character.cpp" -o CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.s

CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.o: CMakeFiles/console-rpg-game.dir/flags.make
CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.o: ../Source\ Files/Item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.o -c "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Item.cpp"

CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Item.cpp" > CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.i

CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Item.cpp" -o CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.s

CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.o: CMakeFiles/console-rpg-game.dir/flags.make
CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.o: ../Source\ Files/Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.o -c "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Enemy.cpp"

CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Enemy.cpp" > CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.i

CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Enemy.cpp" -o CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.s

CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.o: CMakeFiles/console-rpg-game.dir/flags.make
CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.o: ../Source\ Files/Fight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.o -c "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Fight.cpp"

CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Fight.cpp" > CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.i

CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yersajyn/CLionProjects/console-rpg-game/Source Files/Fight.cpp" -o CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.s

# Object files for target console-rpg-game
console__rpg__game_OBJECTS = \
"CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o" \
"CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o" \
"CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.o" \
"CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.o" \
"CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.o" \
"CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.o"

# External object files for target console-rpg-game
console__rpg__game_EXTERNAL_OBJECTS =

console-rpg-game: CMakeFiles/console-rpg-game.dir/Source_Files/main.cpp.o
console-rpg-game: CMakeFiles/console-rpg-game.dir/Source_Files/Game.cpp.o
console-rpg-game: CMakeFiles/console-rpg-game.dir/Source_Files/Character.cpp.o
console-rpg-game: CMakeFiles/console-rpg-game.dir/Source_Files/Item.cpp.o
console-rpg-game: CMakeFiles/console-rpg-game.dir/Source_Files/Enemy.cpp.o
console-rpg-game: CMakeFiles/console-rpg-game.dir/Source_Files/Fight.cpp.o
console-rpg-game: CMakeFiles/console-rpg-game.dir/build.make
console-rpg-game: CMakeFiles/console-rpg-game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable console-rpg-game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/console-rpg-game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/console-rpg-game.dir/build: console-rpg-game
.PHONY : CMakeFiles/console-rpg-game.dir/build

CMakeFiles/console-rpg-game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/console-rpg-game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/console-rpg-game.dir/clean

CMakeFiles/console-rpg-game.dir/depend:
	cd /Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yersajyn/CLionProjects/console-rpg-game /Users/yersajyn/CLionProjects/console-rpg-game /Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug /Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug /Users/yersajyn/CLionProjects/console-rpg-game/cmake-build-debug/CMakeFiles/console-rpg-game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/console-rpg-game.dir/depend

