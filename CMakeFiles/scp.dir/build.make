# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/drew/study/lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drew/study/lab3

# Utility rule file for scp.

# Include any custom commands dependencies for this target.
include CMakeFiles/scp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/scp.dir/progress.make

CMakeFiles/scp:

scp: CMakeFiles/scp
scp: CMakeFiles/scp.dir/build.make
	scp /home/drew/study/lab3/src/bin/lab drew@localhost:~/study/lab3/scpRecieverDir
.PHONY : scp

# Rule to build all files generated by this target.
CMakeFiles/scp.dir/build: scp
.PHONY : CMakeFiles/scp.dir/build

CMakeFiles/scp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scp.dir/clean

CMakeFiles/scp.dir/depend:
	cd /home/drew/study/lab3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drew/study/lab3 /home/drew/study/lab3 /home/drew/study/lab3 /home/drew/study/lab3 /home/drew/study/lab3/CMakeFiles/scp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scp.dir/depend

