# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build

# Include any dependencies generated for this target.
include CMakeFiles/strategy-lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/strategy-lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/strategy-lib.dir/flags.make

CMakeFiles/strategy-lib.dir/src/Duck.cpp.o: CMakeFiles/strategy-lib.dir/flags.make
CMakeFiles/strategy-lib.dir/src/Duck.cpp.o: ../src/Duck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/strategy-lib.dir/src/Duck.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy-lib.dir/src/Duck.cpp.o -c /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/Duck.cpp

CMakeFiles/strategy-lib.dir/src/Duck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy-lib.dir/src/Duck.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/Duck.cpp > CMakeFiles/strategy-lib.dir/src/Duck.cpp.i

CMakeFiles/strategy-lib.dir/src/Duck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy-lib.dir/src/Duck.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/Duck.cpp -o CMakeFiles/strategy-lib.dir/src/Duck.cpp.s

CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.o: CMakeFiles/strategy-lib.dir/flags.make
CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.o: ../src/MallardDuck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.o -c /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/MallardDuck.cpp

CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/MallardDuck.cpp > CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.i

CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/MallardDuck.cpp -o CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.s

CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.o: CMakeFiles/strategy-lib.dir/flags.make
CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.o: ../src/ModelDuck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.o -c /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/ModelDuck.cpp

CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/ModelDuck.cpp > CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.i

CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/ModelDuck.cpp -o CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.s

CMakeFiles/strategy-lib.dir/src/Quack.cpp.o: CMakeFiles/strategy-lib.dir/flags.make
CMakeFiles/strategy-lib.dir/src/Quack.cpp.o: ../src/Quack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/strategy-lib.dir/src/Quack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy-lib.dir/src/Quack.cpp.o -c /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/Quack.cpp

CMakeFiles/strategy-lib.dir/src/Quack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy-lib.dir/src/Quack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/Quack.cpp > CMakeFiles/strategy-lib.dir/src/Quack.cpp.i

CMakeFiles/strategy-lib.dir/src/Quack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy-lib.dir/src/Quack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/Quack.cpp -o CMakeFiles/strategy-lib.dir/src/Quack.cpp.s

CMakeFiles/strategy-lib.dir/src/Squeak.cpp.o: CMakeFiles/strategy-lib.dir/flags.make
CMakeFiles/strategy-lib.dir/src/Squeak.cpp.o: ../src/Squeak.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/strategy-lib.dir/src/Squeak.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy-lib.dir/src/Squeak.cpp.o -c /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/Squeak.cpp

CMakeFiles/strategy-lib.dir/src/Squeak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy-lib.dir/src/Squeak.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/Squeak.cpp > CMakeFiles/strategy-lib.dir/src/Squeak.cpp.i

CMakeFiles/strategy-lib.dir/src/Squeak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy-lib.dir/src/Squeak.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/Squeak.cpp -o CMakeFiles/strategy-lib.dir/src/Squeak.cpp.s

CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.o: CMakeFiles/strategy-lib.dir/flags.make
CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.o: ../src/MuteQuack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.o -c /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/MuteQuack.cpp

CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/MuteQuack.cpp > CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.i

CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/MuteQuack.cpp -o CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.s

CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.o: CMakeFiles/strategy-lib.dir/flags.make
CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.o: ../src/FlyWithWings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.o -c /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/FlyWithWings.cpp

CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/FlyWithWings.cpp > CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.i

CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/FlyWithWings.cpp -o CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.s

CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.o: CMakeFiles/strategy-lib.dir/flags.make
CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.o: ../src/FlyNoWay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.o -c /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/FlyNoWay.cpp

CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/FlyNoWay.cpp > CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.i

CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/FlyNoWay.cpp -o CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.s

CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.o: CMakeFiles/strategy-lib.dir/flags.make
CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.o: ../src/FlyRocketPowered.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.o -c /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/FlyRocketPowered.cpp

CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/FlyRocketPowered.cpp > CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.i

CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/FlyRocketPowered.cpp -o CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.s

CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.o: CMakeFiles/strategy-lib.dir/flags.make
CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.o: ../src/DuckCall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.o -c /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/DuckCall.cpp

CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/DuckCall.cpp > CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.i

CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/src/DuckCall.cpp -o CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.s

# Object files for target strategy-lib
strategy__lib_OBJECTS = \
"CMakeFiles/strategy-lib.dir/src/Duck.cpp.o" \
"CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.o" \
"CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.o" \
"CMakeFiles/strategy-lib.dir/src/Quack.cpp.o" \
"CMakeFiles/strategy-lib.dir/src/Squeak.cpp.o" \
"CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.o" \
"CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.o" \
"CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.o" \
"CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.o" \
"CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.o"

# External object files for target strategy-lib
strategy__lib_EXTERNAL_OBJECTS =

libstrategy-lib.a: CMakeFiles/strategy-lib.dir/src/Duck.cpp.o
libstrategy-lib.a: CMakeFiles/strategy-lib.dir/src/MallardDuck.cpp.o
libstrategy-lib.a: CMakeFiles/strategy-lib.dir/src/ModelDuck.cpp.o
libstrategy-lib.a: CMakeFiles/strategy-lib.dir/src/Quack.cpp.o
libstrategy-lib.a: CMakeFiles/strategy-lib.dir/src/Squeak.cpp.o
libstrategy-lib.a: CMakeFiles/strategy-lib.dir/src/MuteQuack.cpp.o
libstrategy-lib.a: CMakeFiles/strategy-lib.dir/src/FlyWithWings.cpp.o
libstrategy-lib.a: CMakeFiles/strategy-lib.dir/src/FlyNoWay.cpp.o
libstrategy-lib.a: CMakeFiles/strategy-lib.dir/src/FlyRocketPowered.cpp.o
libstrategy-lib.a: CMakeFiles/strategy-lib.dir/src/DuckCall.cpp.o
libstrategy-lib.a: CMakeFiles/strategy-lib.dir/build.make
libstrategy-lib.a: CMakeFiles/strategy-lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libstrategy-lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/strategy-lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strategy-lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/strategy-lib.dir/build: libstrategy-lib.a

.PHONY : CMakeFiles/strategy-lib.dir/build

CMakeFiles/strategy-lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/strategy-lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/strategy-lib.dir/clean

CMakeFiles/strategy-lib.dir/depend:
	cd /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build /home/jakub/Desktop/github/head-first-design-patterns-cpp/strategy/build/CMakeFiles/strategy-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/strategy-lib.dir/depend

