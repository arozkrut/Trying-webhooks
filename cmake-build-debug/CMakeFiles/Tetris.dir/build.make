# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/aleksandra/clion-2017.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/aleksandra/clion-2017.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tetris.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tetris.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tetris.dir/flags.make

CMakeFiles/Tetris.dir/main.c.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Tetris.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Tetris.dir/main.c.o   -c /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/main.c

CMakeFiles/Tetris.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tetris.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/main.c > CMakeFiles/Tetris.dir/main.c.i

CMakeFiles/Tetris.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tetris.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/main.c -o CMakeFiles/Tetris.dir/main.c.s

CMakeFiles/Tetris.dir/main.c.o.requires:

.PHONY : CMakeFiles/Tetris.dir/main.c.o.requires

CMakeFiles/Tetris.dir/main.c.o.provides: CMakeFiles/Tetris.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Tetris.dir/main.c.o.provides

CMakeFiles/Tetris.dir/main.c.o.provides.build: CMakeFiles/Tetris.dir/main.c.o


CMakeFiles/Tetris.dir/randomTetrominos.c.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/randomTetrominos.c.o: ../randomTetrominos.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Tetris.dir/randomTetrominos.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Tetris.dir/randomTetrominos.c.o   -c /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/randomTetrominos.c

CMakeFiles/Tetris.dir/randomTetrominos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tetris.dir/randomTetrominos.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/randomTetrominos.c > CMakeFiles/Tetris.dir/randomTetrominos.c.i

CMakeFiles/Tetris.dir/randomTetrominos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tetris.dir/randomTetrominos.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/randomTetrominos.c -o CMakeFiles/Tetris.dir/randomTetrominos.c.s

CMakeFiles/Tetris.dir/randomTetrominos.c.o.requires:

.PHONY : CMakeFiles/Tetris.dir/randomTetrominos.c.o.requires

CMakeFiles/Tetris.dir/randomTetrominos.c.o.provides: CMakeFiles/Tetris.dir/randomTetrominos.c.o.requires
	$(MAKE) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/randomTetrominos.c.o.provides.build
.PHONY : CMakeFiles/Tetris.dir/randomTetrominos.c.o.provides

CMakeFiles/Tetris.dir/randomTetrominos.c.o.provides.build: CMakeFiles/Tetris.dir/randomTetrominos.c.o


# Object files for target Tetris
Tetris_OBJECTS = \
"CMakeFiles/Tetris.dir/main.c.o" \
"CMakeFiles/Tetris.dir/randomTetrominos.c.o"

# External object files for target Tetris
Tetris_EXTERNAL_OBJECTS =

Tetris: CMakeFiles/Tetris.dir/main.c.o
Tetris: CMakeFiles/Tetris.dir/randomTetrominos.c.o
Tetris: CMakeFiles/Tetris.dir/build.make
Tetris: CMakeFiles/Tetris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Tetris"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tetris.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tetris.dir/build: Tetris

.PHONY : CMakeFiles/Tetris.dir/build

CMakeFiles/Tetris.dir/requires: CMakeFiles/Tetris.dir/main.c.o.requires
CMakeFiles/Tetris.dir/requires: CMakeFiles/Tetris.dir/randomTetrominos.c.o.requires

.PHONY : CMakeFiles/Tetris.dir/requires

CMakeFiles/Tetris.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tetris.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tetris.dir/clean

CMakeFiles/Tetris.dir/depend:
	cd /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/cmake-build-debug /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/cmake-build-debug /home/aleksandra/Dokumenty/Studia1/ProjektC/Tetris/cmake-build-debug/CMakeFiles/Tetris.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tetris.dir/depend
