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
include CMakeFiles/4.9_instancing_quads.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/4.9_instancing_quads.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/4.9_instancing_quads.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4.9_instancing_quads.dir/flags.make

CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.o: CMakeFiles/4.9_instancing_quads.dir/flags.make
CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.o: ../src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp
CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.o: CMakeFiles/4.9_instancing_quads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.o -MF CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.o.d -o CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.o -c /home/dana/Desktop/MyLearnOpenGL/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp

CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dana/Desktop/MyLearnOpenGL/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp > CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.i

CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dana/Desktop/MyLearnOpenGL/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp -o CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.s

CMakeFiles/4.9_instancing_quads.dir/src/glad.c.o: CMakeFiles/4.9_instancing_quads.dir/flags.make
CMakeFiles/4.9_instancing_quads.dir/src/glad.c.o: ../src/glad.c
CMakeFiles/4.9_instancing_quads.dir/src/glad.c.o: CMakeFiles/4.9_instancing_quads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/4.9_instancing_quads.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/4.9_instancing_quads.dir/src/glad.c.o -MF CMakeFiles/4.9_instancing_quads.dir/src/glad.c.o.d -o CMakeFiles/4.9_instancing_quads.dir/src/glad.c.o -c /home/dana/Desktop/MyLearnOpenGL/src/glad.c

CMakeFiles/4.9_instancing_quads.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/4.9_instancing_quads.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dana/Desktop/MyLearnOpenGL/src/glad.c > CMakeFiles/4.9_instancing_quads.dir/src/glad.c.i

CMakeFiles/4.9_instancing_quads.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/4.9_instancing_quads.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dana/Desktop/MyLearnOpenGL/src/glad.c -o CMakeFiles/4.9_instancing_quads.dir/src/glad.c.s

CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.o: CMakeFiles/4.9_instancing_quads.dir/flags.make
CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.o: ../src/stb_image.cpp
CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.o: CMakeFiles/4.9_instancing_quads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.o -MF CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.o.d -o CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.o -c /home/dana/Desktop/MyLearnOpenGL/src/stb_image.cpp

CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dana/Desktop/MyLearnOpenGL/src/stb_image.cpp > CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.i

CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dana/Desktop/MyLearnOpenGL/src/stb_image.cpp -o CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.s

# Object files for target 4.9_instancing_quads
4_9_instancing_quads_OBJECTS = \
"CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.o" \
"CMakeFiles/4.9_instancing_quads.dir/src/glad.c.o" \
"CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.o"

# External object files for target 4.9_instancing_quads
4_9_instancing_quads_EXTERNAL_OBJECTS =

../bin/4_advancedOpenGL/4.9_instancing_quads/4.9_instancing_quads: CMakeFiles/4.9_instancing_quads.dir/src/4_advancedOpenGL/4.9_instancing_quads/instancing_quads.cpp.o
../bin/4_advancedOpenGL/4.9_instancing_quads/4.9_instancing_quads: CMakeFiles/4.9_instancing_quads.dir/src/glad.c.o
../bin/4_advancedOpenGL/4.9_instancing_quads/4.9_instancing_quads: CMakeFiles/4.9_instancing_quads.dir/src/stb_image.cpp.o
../bin/4_advancedOpenGL/4.9_instancing_quads/4.9_instancing_quads: CMakeFiles/4.9_instancing_quads.dir/build.make
../bin/4_advancedOpenGL/4.9_instancing_quads/4.9_instancing_quads: CMakeFiles/4.9_instancing_quads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/4_advancedOpenGL/4.9_instancing_quads/4.9_instancing_quads"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4.9_instancing_quads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/4.9_instancing_quads.dir/build: ../bin/4_advancedOpenGL/4.9_instancing_quads/4.9_instancing_quads
.PHONY : CMakeFiles/4.9_instancing_quads.dir/build

CMakeFiles/4.9_instancing_quads.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4.9_instancing_quads.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4.9_instancing_quads.dir/clean

CMakeFiles/4.9_instancing_quads.dir/depend:
	cd /home/dana/Desktop/MyLearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dana/Desktop/MyLearnOpenGL /home/dana/Desktop/MyLearnOpenGL /home/dana/Desktop/MyLearnOpenGL/build /home/dana/Desktop/MyLearnOpenGL/build /home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles/4.9_instancing_quads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/4.9_instancing_quads.dir/depend

