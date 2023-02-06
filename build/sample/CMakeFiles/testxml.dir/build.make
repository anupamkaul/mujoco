# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anupam/github_robotics/simulator/mujoco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anupam/github_robotics/simulator/mujoco/build

# Include any dependencies generated for this target.
include sample/CMakeFiles/testxml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sample/CMakeFiles/testxml.dir/compiler_depend.make

# Include the progress variables for this target.
include sample/CMakeFiles/testxml.dir/progress.make

# Include the compile flags for this target's objects.
include sample/CMakeFiles/testxml.dir/flags.make

sample/CMakeFiles/testxml.dir/testxml.cc.o: sample/CMakeFiles/testxml.dir/flags.make
sample/CMakeFiles/testxml.dir/testxml.cc.o: /home/anupam/github_robotics/simulator/mujoco/sample/testxml.cc
sample/CMakeFiles/testxml.dir/testxml.cc.o: sample/CMakeFiles/testxml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anupam/github_robotics/simulator/mujoco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample/CMakeFiles/testxml.dir/testxml.cc.o"
	cd /home/anupam/github_robotics/simulator/mujoco/build/sample && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sample/CMakeFiles/testxml.dir/testxml.cc.o -MF CMakeFiles/testxml.dir/testxml.cc.o.d -o CMakeFiles/testxml.dir/testxml.cc.o -c /home/anupam/github_robotics/simulator/mujoco/sample/testxml.cc

sample/CMakeFiles/testxml.dir/testxml.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testxml.dir/testxml.cc.i"
	cd /home/anupam/github_robotics/simulator/mujoco/build/sample && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anupam/github_robotics/simulator/mujoco/sample/testxml.cc > CMakeFiles/testxml.dir/testxml.cc.i

sample/CMakeFiles/testxml.dir/testxml.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testxml.dir/testxml.cc.s"
	cd /home/anupam/github_robotics/simulator/mujoco/build/sample && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anupam/github_robotics/simulator/mujoco/sample/testxml.cc -o CMakeFiles/testxml.dir/testxml.cc.s

# Object files for target testxml
testxml_OBJECTS = \
"CMakeFiles/testxml.dir/testxml.cc.o"

# External object files for target testxml
testxml_EXTERNAL_OBJECTS =

bin/testxml: sample/CMakeFiles/testxml.dir/testxml.cc.o
bin/testxml: sample/CMakeFiles/testxml.dir/build.make
bin/testxml: lib/libmujoco.so.2.3.1
bin/testxml: sample/CMakeFiles/testxml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anupam/github_robotics/simulator/mujoco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/testxml"
	cd /home/anupam/github_robotics/simulator/mujoco/build/sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testxml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/CMakeFiles/testxml.dir/build: bin/testxml
.PHONY : sample/CMakeFiles/testxml.dir/build

sample/CMakeFiles/testxml.dir/clean:
	cd /home/anupam/github_robotics/simulator/mujoco/build/sample && $(CMAKE_COMMAND) -P CMakeFiles/testxml.dir/cmake_clean.cmake
.PHONY : sample/CMakeFiles/testxml.dir/clean

sample/CMakeFiles/testxml.dir/depend:
	cd /home/anupam/github_robotics/simulator/mujoco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anupam/github_robotics/simulator/mujoco /home/anupam/github_robotics/simulator/mujoco/sample /home/anupam/github_robotics/simulator/mujoco/build /home/anupam/github_robotics/simulator/mujoco/build/sample /home/anupam/github_robotics/simulator/mujoco/build/sample/CMakeFiles/testxml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/CMakeFiles/testxml.dir/depend

