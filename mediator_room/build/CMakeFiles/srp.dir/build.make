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
CMAKE_SOURCE_DIR = /home/miniair/academy/designpattern/designpattern/mediator_room

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miniair/academy/designpattern/designpattern/mediator_room/build

# Include any dependencies generated for this target.
include CMakeFiles/srp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/srp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srp.dir/flags.make

CMakeFiles/srp.dir/main.cpp.o: CMakeFiles/srp.dir/flags.make
CMakeFiles/srp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miniair/academy/designpattern/designpattern/mediator_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/srp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srp.dir/main.cpp.o -c /home/miniair/academy/designpattern/designpattern/mediator_room/main.cpp

CMakeFiles/srp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miniair/academy/designpattern/designpattern/mediator_room/main.cpp > CMakeFiles/srp.dir/main.cpp.i

CMakeFiles/srp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miniair/academy/designpattern/designpattern/mediator_room/main.cpp -o CMakeFiles/srp.dir/main.cpp.s

CMakeFiles/srp.dir/Person.cpp.o: CMakeFiles/srp.dir/flags.make
CMakeFiles/srp.dir/Person.cpp.o: ../Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miniair/academy/designpattern/designpattern/mediator_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/srp.dir/Person.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srp.dir/Person.cpp.o -c /home/miniair/academy/designpattern/designpattern/mediator_room/Person.cpp

CMakeFiles/srp.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srp.dir/Person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miniair/academy/designpattern/designpattern/mediator_room/Person.cpp > CMakeFiles/srp.dir/Person.cpp.i

CMakeFiles/srp.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srp.dir/Person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miniair/academy/designpattern/designpattern/mediator_room/Person.cpp -o CMakeFiles/srp.dir/Person.cpp.s

CMakeFiles/srp.dir/ChatRoom.cpp.o: CMakeFiles/srp.dir/flags.make
CMakeFiles/srp.dir/ChatRoom.cpp.o: ../ChatRoom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miniair/academy/designpattern/designpattern/mediator_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/srp.dir/ChatRoom.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srp.dir/ChatRoom.cpp.o -c /home/miniair/academy/designpattern/designpattern/mediator_room/ChatRoom.cpp

CMakeFiles/srp.dir/ChatRoom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srp.dir/ChatRoom.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miniair/academy/designpattern/designpattern/mediator_room/ChatRoom.cpp > CMakeFiles/srp.dir/ChatRoom.cpp.i

CMakeFiles/srp.dir/ChatRoom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srp.dir/ChatRoom.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miniair/academy/designpattern/designpattern/mediator_room/ChatRoom.cpp -o CMakeFiles/srp.dir/ChatRoom.cpp.s

# Object files for target srp
srp_OBJECTS = \
"CMakeFiles/srp.dir/main.cpp.o" \
"CMakeFiles/srp.dir/Person.cpp.o" \
"CMakeFiles/srp.dir/ChatRoom.cpp.o"

# External object files for target srp
srp_EXTERNAL_OBJECTS =

srp: CMakeFiles/srp.dir/main.cpp.o
srp: CMakeFiles/srp.dir/Person.cpp.o
srp: CMakeFiles/srp.dir/ChatRoom.cpp.o
srp: CMakeFiles/srp.dir/build.make
srp: CMakeFiles/srp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miniair/academy/designpattern/designpattern/mediator_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable srp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/srp.dir/build: srp

.PHONY : CMakeFiles/srp.dir/build

CMakeFiles/srp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srp.dir/clean

CMakeFiles/srp.dir/depend:
	cd /home/miniair/academy/designpattern/designpattern/mediator_room/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miniair/academy/designpattern/designpattern/mediator_room /home/miniair/academy/designpattern/designpattern/mediator_room /home/miniair/academy/designpattern/designpattern/mediator_room/build /home/miniair/academy/designpattern/designpattern/mediator_room/build /home/miniair/academy/designpattern/designpattern/mediator_room/build/CMakeFiles/srp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srp.dir/depend

