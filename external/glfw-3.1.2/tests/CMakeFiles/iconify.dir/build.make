# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing"

# Include any dependencies generated for this target.
include external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/compiler_depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o: /Users/gongkaiwen/Desktop/研究生/第一学期/ece\ 6122/ogl-master\ 2/external/glfw-3.1.2/tests/iconify.c
external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o"
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o -MF CMakeFiles/iconify.dir/iconify.c.o.d -o CMakeFiles/iconify.dir/iconify.c.o -c "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/external/glfw-3.1.2/tests/iconify.c"

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/iconify.dir/iconify.c.i"
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/external/glfw-3.1.2/tests/iconify.c" > CMakeFiles/iconify.dir/iconify.c.i

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/iconify.dir/iconify.c.s"
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/external/glfw-3.1.2/tests/iconify.c" -o CMakeFiles/iconify.dir/iconify.c.s

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o: /Users/gongkaiwen/Desktop/研究生/第一学期/ece\ 6122/ogl-master\ 2/external/glfw-3.1.2/deps/getopt.c
external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o"
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o -MF CMakeFiles/iconify.dir/__/deps/getopt.c.o.d -o CMakeFiles/iconify.dir/__/deps/getopt.c.o -c "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/external/glfw-3.1.2/deps/getopt.c"

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/iconify.dir/__/deps/getopt.c.i"
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/external/glfw-3.1.2/deps/getopt.c" > CMakeFiles/iconify.dir/__/deps/getopt.c.i

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/iconify.dir/__/deps/getopt.c.s"
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/external/glfw-3.1.2/deps/getopt.c" -o CMakeFiles/iconify.dir/__/deps/getopt.c.s

# Object files for target iconify
iconify_OBJECTS = \
"CMakeFiles/iconify.dir/iconify.c.o" \
"CMakeFiles/iconify.dir/__/deps/getopt.c.o"

# External object files for target iconify
iconify_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/iconify: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o
external/glfw-3.1.2/tests/iconify: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o
external/glfw-3.1.2/tests/iconify: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/build.make
external/glfw-3.1.2/tests/iconify: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/iconify: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable iconify"
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iconify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/build: external/glfw-3.1.2/tests/iconify
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/build

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/clean:
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2/tests" && $(CMAKE_COMMAND) -P CMakeFiles/iconify.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/depend:
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/external/glfw-3.1.2/tests" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2/tests" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/depend

