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
CMAKE_SOURCE_DIR = /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug

# Include any dependencies generated for this target.
include src/Core/Window/CMakeFiles/ShishGL-Window.dir/depend.make

# Include the progress variables for this target.
include src/Core/Window/CMakeFiles/ShishGL-Window.dir/progress.make

# Include the compile flags for this target's objects.
include src/Core/Window/CMakeFiles/ShishGL-Window.dir/flags.make

src/Core/Window/CMakeFiles/ShishGL-Window.dir/Window.cpp.o: src/Core/Window/CMakeFiles/ShishGL-Window.dir/flags.make
src/Core/Window/CMakeFiles/ShishGL-Window.dir/Window.cpp.o: ../src/Core/Window/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Core/Window/CMakeFiles/ShishGL-Window.dir/Window.cpp.o"
	cd /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/src/Core/Window && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShishGL-Window.dir/Window.cpp.o -c /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/src/Core/Window/Window.cpp

src/Core/Window/CMakeFiles/ShishGL-Window.dir/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShishGL-Window.dir/Window.cpp.i"
	cd /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/src/Core/Window && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/src/Core/Window/Window.cpp > CMakeFiles/ShishGL-Window.dir/Window.cpp.i

src/Core/Window/CMakeFiles/ShishGL-Window.dir/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShishGL-Window.dir/Window.cpp.s"
	cd /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/src/Core/Window && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/src/Core/Window/Window.cpp -o CMakeFiles/ShishGL-Window.dir/Window.cpp.s

src/Core/Window/CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.o: src/Core/Window/CMakeFiles/ShishGL-Window.dir/flags.make
src/Core/Window/CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.o: ../src/Core/Window/WindowManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/Core/Window/CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.o"
	cd /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/src/Core/Window && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.o -c /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/src/Core/Window/WindowManager.cpp

src/Core/Window/CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.i"
	cd /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/src/Core/Window && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/src/Core/Window/WindowManager.cpp > CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.i

src/Core/Window/CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.s"
	cd /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/src/Core/Window && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/src/Core/Window/WindowManager.cpp -o CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.s

# Object files for target ShishGL-Window
ShishGL__Window_OBJECTS = \
"CMakeFiles/ShishGL-Window.dir/Window.cpp.o" \
"CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.o"

# External object files for target ShishGL-Window
ShishGL__Window_EXTERNAL_OBJECTS =

src/Core/Window/libShishGL-Window.a: src/Core/Window/CMakeFiles/ShishGL-Window.dir/Window.cpp.o
src/Core/Window/libShishGL-Window.a: src/Core/Window/CMakeFiles/ShishGL-Window.dir/WindowManager.cpp.o
src/Core/Window/libShishGL-Window.a: src/Core/Window/CMakeFiles/ShishGL-Window.dir/build.make
src/Core/Window/libShishGL-Window.a: src/Core/Window/CMakeFiles/ShishGL-Window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libShishGL-Window.a"
	cd /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/src/Core/Window && $(CMAKE_COMMAND) -P CMakeFiles/ShishGL-Window.dir/cmake_clean_target.cmake
	cd /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/src/Core/Window && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ShishGL-Window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Core/Window/CMakeFiles/ShishGL-Window.dir/build: src/Core/Window/libShishGL-Window.a

.PHONY : src/Core/Window/CMakeFiles/ShishGL-Window.dir/build

src/Core/Window/CMakeFiles/ShishGL-Window.dir/clean:
	cd /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/src/Core/Window && $(CMAKE_COMMAND) -P CMakeFiles/ShishGL-Window.dir/cmake_clean.cmake
.PHONY : src/Core/Window/CMakeFiles/ShishGL-Window.dir/clean

src/Core/Window/CMakeFiles/ShishGL-Window.dir/depend:
	cd /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/src/Core/Window /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/src/Core/Window /mnt/WorkDisk/Dev/MIPT/2020_3/00_ShishGL/Debug/src/Core/Window/CMakeFiles/ShishGL-Window.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Core/Window/CMakeFiles/ShishGL-Window.dir/depend
