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

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include external/glfw-3.1.2/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/CMakeFiles/uninstall.dir/progress.make

external/glfw-3.1.2/CMakeFiles/uninstall:
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2" && /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -P /Users/gongkaiwen/Desktop/研究生/第一学期/ece\ 6122/ogl-master\ 2/tutorial09_vbo_indexing/external/glfw-3.1.2/cmake_uninstall.cmake

uninstall: external/glfw-3.1.2/CMakeFiles/uninstall
uninstall: external/glfw-3.1.2/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
external/glfw-3.1.2/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : external/glfw-3.1.2/CMakeFiles/uninstall.dir/build

external/glfw-3.1.2/CMakeFiles/uninstall.dir/clean:
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2" && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/CMakeFiles/uninstall.dir/clean

external/glfw-3.1.2/CMakeFiles/uninstall.dir/depend:
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/external/glfw-3.1.2" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/external/glfw-3.1.2/CMakeFiles/uninstall.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : external/glfw-3.1.2/CMakeFiles/uninstall.dir/depend

