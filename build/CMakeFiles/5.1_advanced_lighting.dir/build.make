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
include CMakeFiles/5.1_advanced_lighting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/5.1_advanced_lighting.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/5.1_advanced_lighting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5.1_advanced_lighting.dir/flags.make

CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.o: CMakeFiles/5.1_advanced_lighting.dir/flags.make
CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.o: ../src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp
CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.o: CMakeFiles/5.1_advanced_lighting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.o -MF CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.o.d -o CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.o -c /home/dana/Desktop/MyLearnOpenGL/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp

CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dana/Desktop/MyLearnOpenGL/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp > CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.i

CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dana/Desktop/MyLearnOpenGL/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp -o CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.s

CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.o: CMakeFiles/5.1_advanced_lighting.dir/flags.make
CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.o: ../src/glad.c
CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.o: CMakeFiles/5.1_advanced_lighting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.o -MF CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.o.d -o CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.o -c /home/dana/Desktop/MyLearnOpenGL/src/glad.c

CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dana/Desktop/MyLearnOpenGL/src/glad.c > CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.i

CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dana/Desktop/MyLearnOpenGL/src/glad.c -o CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.s

CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.o: CMakeFiles/5.1_advanced_lighting.dir/flags.make
CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.o: ../src/stb_image.cpp
CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.o: CMakeFiles/5.1_advanced_lighting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.o -MF CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.o.d -o CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.o -c /home/dana/Desktop/MyLearnOpenGL/src/stb_image.cpp

CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dana/Desktop/MyLearnOpenGL/src/stb_image.cpp > CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.i

CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dana/Desktop/MyLearnOpenGL/src/stb_image.cpp -o CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.s

# Object files for target 5.1_advanced_lighting
5_1_advanced_lighting_OBJECTS = \
"CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.o" \
"CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.o" \
"CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.o"

# External object files for target 5.1_advanced_lighting
5_1_advanced_lighting_EXTERNAL_OBJECTS =

../bin/5_advanced_lighting/5.1_advanced_lighting/5.1_advanced_lighting: CMakeFiles/5.1_advanced_lighting.dir/src/5_advanced_lighting/5.1_advanced_lighting/advanced_lighting.cpp.o
../bin/5_advanced_lighting/5.1_advanced_lighting/5.1_advanced_lighting: CMakeFiles/5.1_advanced_lighting.dir/src/glad.c.o
../bin/5_advanced_lighting/5.1_advanced_lighting/5.1_advanced_lighting: CMakeFiles/5.1_advanced_lighting.dir/src/stb_image.cpp.o
../bin/5_advanced_lighting/5.1_advanced_lighting/5.1_advanced_lighting: CMakeFiles/5.1_advanced_lighting.dir/build.make
../bin/5_advanced_lighting/5.1_advanced_lighting/5.1_advanced_lighting: CMakeFiles/5.1_advanced_lighting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/5_advanced_lighting/5.1_advanced_lighting/5.1_advanced_lighting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/5.1_advanced_lighting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/5.1_advanced_lighting.dir/build: ../bin/5_advanced_lighting/5.1_advanced_lighting/5.1_advanced_lighting
.PHONY : CMakeFiles/5.1_advanced_lighting.dir/build

CMakeFiles/5.1_advanced_lighting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/5.1_advanced_lighting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/5.1_advanced_lighting.dir/clean

CMakeFiles/5.1_advanced_lighting.dir/depend:
	cd /home/dana/Desktop/MyLearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dana/Desktop/MyLearnOpenGL /home/dana/Desktop/MyLearnOpenGL /home/dana/Desktop/MyLearnOpenGL/build /home/dana/Desktop/MyLearnOpenGL/build /home/dana/Desktop/MyLearnOpenGL/build/CMakeFiles/5.1_advanced_lighting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/5.1_advanced_lighting.dir/depend

