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
include src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/depend.make

# Include the progress variables for this target.
include src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/progress.make

# Include the compile flags for this target's objects.
include src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/flags.make

src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.o: src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/flags.make
src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.o: ../src/Core/RenderSystem/GraphicsPlatform/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shishqa/dev/ShishGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.o"
	cd /home/shishqa/dev/ShishGL/build/src/Core/RenderSystem/GraphicsPlatform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.o -c /home/shishqa/dev/ShishGL/src/Core/RenderSystem/GraphicsPlatform/Image.cpp

src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.i"
	cd /home/shishqa/dev/ShishGL/build/src/Core/RenderSystem/GraphicsPlatform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shishqa/dev/ShishGL/src/Core/RenderSystem/GraphicsPlatform/Image.cpp > CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.i

src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.s"
	cd /home/shishqa/dev/ShishGL/build/src/Core/RenderSystem/GraphicsPlatform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shishqa/dev/ShishGL/src/Core/RenderSystem/GraphicsPlatform/Image.cpp -o CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.s

# Object files for target ShishGL-GraphicsPlatform
ShishGL__GraphicsPlatform_OBJECTS = \
"CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.o"

# External object files for target ShishGL-GraphicsPlatform
ShishGL__GraphicsPlatform_EXTERNAL_OBJECTS =

src/Core/RenderSystem/GraphicsPlatform/libShishGL-GraphicsPlatform.a: src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/Image.cpp.o
src/Core/RenderSystem/GraphicsPlatform/libShishGL-GraphicsPlatform.a: src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/build.make
src/Core/RenderSystem/GraphicsPlatform/libShishGL-GraphicsPlatform.a: src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shishqa/dev/ShishGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libShishGL-GraphicsPlatform.a"
	cd /home/shishqa/dev/ShishGL/build/src/Core/RenderSystem/GraphicsPlatform && $(CMAKE_COMMAND) -P CMakeFiles/ShishGL-GraphicsPlatform.dir/cmake_clean_target.cmake
	cd /home/shishqa/dev/ShishGL/build/src/Core/RenderSystem/GraphicsPlatform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ShishGL-GraphicsPlatform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/build: src/Core/RenderSystem/GraphicsPlatform/libShishGL-GraphicsPlatform.a

.PHONY : src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/build

src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/clean:
	cd /home/shishqa/dev/ShishGL/build/src/Core/RenderSystem/GraphicsPlatform && $(CMAKE_COMMAND) -P CMakeFiles/ShishGL-GraphicsPlatform.dir/cmake_clean.cmake
.PHONY : src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/clean

src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/depend:
	cd /home/shishqa/dev/ShishGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shishqa/dev/ShishGL /home/shishqa/dev/ShishGL/src/Core/RenderSystem/GraphicsPlatform /home/shishqa/dev/ShishGL/build /home/shishqa/dev/ShishGL/build/src/Core/RenderSystem/GraphicsPlatform /home/shishqa/dev/ShishGL/build/src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Core/RenderSystem/GraphicsPlatform/CMakeFiles/ShishGL-GraphicsPlatform.dir/depend

