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
include CMakeFiles/4.5_cubemaps_skybox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/4.5_cubemaps_skybox.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/4.5_cubemaps_skybox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4.5_cubemaps_skybox.dir/flags.make

CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.o: CMakeFiles/4.5_cubemaps_skybox.dir/flags.make
CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.o: ../src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp
CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.o: CMakeFiles/4.5_cubemaps_skybox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.o -MF CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.o.d -o CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.o -c /home/dana/Desktop/MyLearnOpenGL/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp

CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dana/Desktop/MyLearnOpenGL/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp > CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.i

CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dana/Desktop/MyLearnOpenGL/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp -o CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.s

CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.o: CMakeFiles/4.5_cubemaps_skybox.dir/flags.make
CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.o: ../src/glad.c
CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.o: CMakeFiles/4.5_cubemaps_skybox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.o -MF CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.o.d -o CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.o -c /home/dana/Desktop/MyLearnOpenGL/src/glad.c

CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dana/Desktop/MyLearnOpenGL/src/glad.c > CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.i

CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dana/Desktop/MyLearnOpenGL/src/glad.c -o CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.s

CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.o: CMakeFiles/4.5_cubemaps_skybox.dir/flags.make
CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.o: ../src/stb_image.cpp
CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.o: CMakeFiles/4.5_cubemaps_skybox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.o -MF CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.o.d -o CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.o -c /home/dana/Desktop/MyLearnOpenGL/src/stb_image.cpp

CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dana/Desktop/MyLearnOpenGL/src/stb_image.cpp > CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.i

CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dana/Desktop/MyLearnOpenGL/src/stb_image.cpp -o CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.s

# Object files for target 4.5_cubemaps_skybox
4_5_cubemaps_skybox_OBJECTS = \
"CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.o" \
"CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.o" \
"CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.o"

# External object files for target 4.5_cubemaps_skybox
4_5_cubemaps_skybox_EXTERNAL_OBJECTS =

../bin/4_advancedOpenGL/4.5_cubemaps_skybox/4.5_cubemaps_skybox: CMakeFiles/4.5_cubemaps_skybox.dir/src/4_advancedOpenGL/4.5_cubemaps_skybox/cubemaps_skybox.cpp.o
../bin/4_advancedOpenGL/4.5_cubemaps_skybox/4.5_cubemaps_skybox: CMakeFiles/4.5_cubemaps_skybox.dir/src/glad.c.o
../bin/4_advancedOpenGL/4.5_cubemaps_skybox/4.5_cubemaps_skybox: CMakeFiles/4.5_cubemaps_skybox.dir/src/stb_image.cpp.o
../bin/4_advancedOpenGL/4.5_cubemaps_skybox/4.5_cubemaps_skybox: CMakeFiles/4.5_cubemaps_skybox.dir/build.make
../bin/4_advancedOpenGL/4.5_cubemaps_skybox/4.5_cubemaps_skybox: CMakeFiles/4.5_cubemaps_skybox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/4_advancedOpenGL/4.5_cubemaps_skybox/4.5_cubemaps_skybox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4.5_cubemaps_skybox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/4.5_cubemaps_skybox.dir/build: ../bin/4_advancedOpenGL/4.5_cubemaps_skybox/4.5_cubemaps_skybox
.PHONY : CMakeFiles/4.5_cubemaps_skybox.dir/build

CMakeFiles/4.5_cubemaps_skybox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4.5_cubemaps_skybox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4.5_cubemaps_skybox.dir/clean

CMakeFiles/4.5_cubemaps_skybox.dir/depend:
	cd /home/dana/Desktop/MyLearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dana/Desktop/MyLearnOpenGL /home/dana/Desktop/MyLearnOpenGL /home/dana/Desktop/MyLearnOpenGL/build /home/dana/Desktop/MyLearnOpenGL/build /home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles/4.5_cubemaps_skybox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/4.5_cubemaps_skybox.dir/depend

