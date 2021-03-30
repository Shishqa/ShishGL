# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shishqa/dev/ShishGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shishqa/dev/ShishGL/build

# Include any dependencies generated for this target.
include src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/depend.make

# Include the progress variables for this target.
include src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/progress.make

# Include the compile flags for this target's objects.
include src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/flags.make

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Color.cpp.o: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/flags.make
src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Color.cpp.o: ../src/Core/Primitives/Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shishqa/dev/ShishGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Color.cpp.o"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShishGL-Primitives.dir/Color.cpp.o -c /home/shishqa/dev/ShishGL/src/Core/Primitives/Color.cpp

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShishGL-Primitives.dir/Color.cpp.i"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shishqa/dev/ShishGL/src/Core/Primitives/Color.cpp > CMakeFiles/ShishGL-Primitives.dir/Color.cpp.i

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShishGL-Primitives.dir/Color.cpp.s"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shishqa/dev/ShishGL/src/Core/Primitives/Color.cpp -o CMakeFiles/ShishGL-Primitives.dir/Color.cpp.s

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.o: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/flags.make
src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.o: ../src/Core/Primitives/Vector2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shishqa/dev/ShishGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.o"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.o -c /home/shishqa/dev/ShishGL/src/Core/Primitives/Vector2.cpp

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.i"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shishqa/dev/ShishGL/src/Core/Primitives/Vector2.cpp > CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.i

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.s"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shishqa/dev/ShishGL/src/Core/Primitives/Vector2.cpp -o CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.s

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.o: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/flags.make
src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.o: ../src/Core/Primitives/Vector3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shishqa/dev/ShishGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.o"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.o -c /home/shishqa/dev/ShishGL/src/Core/Primitives/Vector3.cpp

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.i"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shishqa/dev/ShishGL/src/Core/Primitives/Vector3.cpp > CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.i

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.s"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shishqa/dev/ShishGL/src/Core/Primitives/Vector3.cpp -o CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.s

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Time.cpp.o: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/flags.make
src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Time.cpp.o: ../src/Core/Primitives/Time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shishqa/dev/ShishGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Time.cpp.o"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShishGL-Primitives.dir/Time.cpp.o -c /home/shishqa/dev/ShishGL/src/Core/Primitives/Time.cpp

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShishGL-Primitives.dir/Time.cpp.i"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shishqa/dev/ShishGL/src/Core/Primitives/Time.cpp > CMakeFiles/ShishGL-Primitives.dir/Time.cpp.i

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShishGL-Primitives.dir/Time.cpp.s"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shishqa/dev/ShishGL/src/Core/Primitives/Time.cpp -o CMakeFiles/ShishGL-Primitives.dir/Time.cpp.s

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.o: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/flags.make
src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.o: ../src/Core/Primitives/Frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shishqa/dev/ShishGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.o"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.o -c /home/shishqa/dev/ShishGL/src/Core/Primitives/Frame.cpp

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.i"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shishqa/dev/ShishGL/src/Core/Primitives/Frame.cpp > CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.i

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.s"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shishqa/dev/ShishGL/src/Core/Primitives/Frame.cpp -o CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.s

# Object files for target ShishGL-Primitives
ShishGL__Primitives_OBJECTS = \
"CMakeFiles/ShishGL-Primitives.dir/Color.cpp.o" \
"CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.o" \
"CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.o" \
"CMakeFiles/ShishGL-Primitives.dir/Time.cpp.o" \
"CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.o"

# External object files for target ShishGL-Primitives
ShishGL__Primitives_EXTERNAL_OBJECTS =

src/Core/Primitives/libShishGL-Primitives.a: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Color.cpp.o
src/Core/Primitives/libShishGL-Primitives.a: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector2.cpp.o
src/Core/Primitives/libShishGL-Primitives.a: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Vector3.cpp.o
src/Core/Primitives/libShishGL-Primitives.a: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Time.cpp.o
src/Core/Primitives/libShishGL-Primitives.a: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/Frame.cpp.o
src/Core/Primitives/libShishGL-Primitives.a: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/build.make
src/Core/Primitives/libShishGL-Primitives.a: src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shishqa/dev/ShishGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libShishGL-Primitives.a"
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && $(CMAKE_COMMAND) -P CMakeFiles/ShishGL-Primitives.dir/cmake_clean_target.cmake
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ShishGL-Primitives.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/build: src/Core/Primitives/libShishGL-Primitives.a

.PHONY : src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/build

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/clean:
	cd /home/shishqa/dev/ShishGL/build/src/Core/Primitives && $(CMAKE_COMMAND) -P CMakeFiles/ShishGL-Primitives.dir/cmake_clean.cmake
.PHONY : src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/clean

src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/depend:
	cd /home/shishqa/dev/ShishGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shishqa/dev/ShishGL /home/shishqa/dev/ShishGL/src/Core/Primitives /home/shishqa/dev/ShishGL/build /home/shishqa/dev/ShishGL/build/src/Core/Primitives /home/shishqa/dev/ShishGL/build/src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Core/Primitives/CMakeFiles/ShishGL-Primitives.dir/depend

