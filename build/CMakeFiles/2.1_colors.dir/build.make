# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/dana/Desktop/MyLearnOpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dana/Desktop/MyLearnOpenGL/build

# Include any dependencies generated for this target.
include CMakeFiles/2.1_colors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/2.1_colors.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/2.1_colors.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2.1_colors.dir/flags.make

CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.o: CMakeFiles/2.1_colors.dir/flags.make
CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.o: ../src/2_lighting/2.1_colors/colors.cpp
CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.o: CMakeFiles/2.1_colors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.o -MF CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.o.d -o CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.o -c /home/dana/Desktop/MyLearnOpenGL/src/2_lighting/2.1_colors/colors.cpp

CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dana/Desktop/MyLearnOpenGL/src/2_lighting/2.1_colors/colors.cpp > CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.i

CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dana/Desktop/MyLearnOpenGL/src/2_lighting/2.1_colors/colors.cpp -o CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.s

# Object files for target 2.1_colors
2_1_colors_OBJECTS = \
"CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.o"

# External object files for target 2.1_colors
2_1_colors_EXTERNAL_OBJECTS =

../bin/2_lighting/2.1_colors/2.1_colors: CMakeFiles/2.1_colors.dir/src/2_lighting/2.1_colors/colors.cpp.o
../bin/2_lighting/2.1_colors/2.1_colors: CMakeFiles/2.1_colors.dir/build.make
../bin/2_lighting/2.1_colors/2.1_colors: /usr/local/lib/libglfw3.a
../bin/2_lighting/2.1_colors/2.1_colors: /usr/lib/x86_64-linux-gnu/libassimp.so
../bin/2_lighting/2.1_colors/2.1_colors: libSTB_IMAGE.a
../bin/2_lighting/2.1_colors/2.1_colors: libGLAD.a
../bin/2_lighting/2.1_colors/2.1_colors: /usr/lib/x86_64-linux-gnu/libassimp.so
../bin/2_lighting/2.1_colors/2.1_colors: CMakeFiles/2.1_colors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/2_lighting/2.1_colors/2.1_colors"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2.1_colors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2.1_colors.dir/build: ../bin/2_lighting/2.1_colors/2.1_colors
.PHONY : CMakeFiles/2.1_colors.dir/build

CMakeFiles/2.1_colors.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2.1_colors.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2.1_colors.dir/clean

CMakeFiles/2.1_colors.dir/depend:
	cd /home/dana/Desktop/MyLearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dana/Desktop/MyLearnOpenGL /home/dana/Desktop/MyLearnOpenGL /home/dana/Desktop/MyLearnOpenGL/build /home/dana/Desktop/MyLearnOpenGL/build /home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles/2.1_colors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2.1_colors.dir/depend

