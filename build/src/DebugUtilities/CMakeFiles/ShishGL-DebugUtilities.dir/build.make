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
include src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/depend.make

# Include the progress variables for this target.
include src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/progress.make

# Include the compile flags for this target's objects.
include src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/flags.make

src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.o: src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/flags.make
src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.o: ../src/DebugUtilities/FpsLabel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shishqa/dev/ShishGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.o"
	cd /home/shishqa/dev/ShishGL/build/src/DebugUtilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.o -c /home/shishqa/dev/ShishGL/src/DebugUtilities/FpsLabel.cpp

src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.i"
	cd /home/shishqa/dev/ShishGL/build/src/DebugUtilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shishqa/dev/ShishGL/src/DebugUtilities/FpsLabel.cpp > CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.i

src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.s"
	cd /home/shishqa/dev/ShishGL/build/src/DebugUtilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shishqa/dev/ShishGL/src/DebugUtilities/FpsLabel.cpp -o CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.s

# Object files for target ShishGL-DebugUtilities
ShishGL__DebugUtilities_OBJECTS = \
"CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.o"

# External object files for target ShishGL-DebugUtilities
ShishGL__DebugUtilities_EXTERNAL_OBJECTS =

src/DebugUtilities/libShishGL-DebugUtilities.a: src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/FpsLabel.cpp.o
src/DebugUtilities/libShishGL-DebugUtilities.a: src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/build.make
src/DebugUtilities/libShishGL-DebugUtilities.a: src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shishqa/dev/ShishGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libShishGL-DebugUtilities.a"
	cd /home/shishqa/dev/ShishGL/build/src/DebugUtilities && $(CMAKE_COMMAND) -P CMakeFiles/ShishGL-DebugUtilities.dir/cmake_clean_target.cmake
	cd /home/shishqa/dev/ShishGL/build/src/DebugUtilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ShishGL-DebugUtilities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/build: src/DebugUtilities/libShishGL-DebugUtilities.a

.PHONY : src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/build

src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/clean:
	cd /home/shishqa/dev/ShishGL/build/src/DebugUtilities && $(CMAKE_COMMAND) -P CMakeFiles/ShishGL-DebugUtilities.dir/cmake_clean.cmake
.PHONY : src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/clean

src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/depend:
	cd /home/shishqa/dev/ShishGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shishqa/dev/ShishGL /home/shishqa/dev/ShishGL/src/DebugUtilities /home/shishqa/dev/ShishGL/build /home/shishqa/dev/ShishGL/build/src/DebugUtilities /home/shishqa/dev/ShishGL/build/src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/DebugUtilities/CMakeFiles/ShishGL-DebugUtilities.dir/depend
