# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anupkaul/other_git/deepmind/mujoco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anupkaul/other_git/deepmind/build_mujoco

# Include any dependencies generated for this target.
include _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/flags.make

_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o: _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/flags.make
_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o: /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-src/glm/detail/dummy.cpp
_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o: _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-build/glm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o -MF CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o.d -o CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o -c /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-src/glm/detail/dummy.cpp

_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/glm_dummy.dir/detail/dummy.cpp.i"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-build/glm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-src/glm/detail/dummy.cpp > CMakeFiles/glm_dummy.dir/detail/dummy.cpp.i

_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/glm_dummy.dir/detail/dummy.cpp.s"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-build/glm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-src/glm/detail/dummy.cpp -o CMakeFiles/glm_dummy.dir/detail/dummy.cpp.s

_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o: _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/flags.make
_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o: /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-src/glm/detail/glm.cpp
_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o: _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-build/glm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o -MF CMakeFiles/glm_dummy.dir/detail/glm.cpp.o.d -o CMakeFiles/glm_dummy.dir/detail/glm.cpp.o -c /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-src/glm/detail/glm.cpp

_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/glm_dummy.dir/detail/glm.cpp.i"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-build/glm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-src/glm/detail/glm.cpp > CMakeFiles/glm_dummy.dir/detail/glm.cpp.i

_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/glm_dummy.dir/detail/glm.cpp.s"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-build/glm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-src/glm/detail/glm.cpp -o CMakeFiles/glm_dummy.dir/detail/glm.cpp.s

# Object files for target glm_dummy
glm_dummy_OBJECTS = \
"CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o" \
"CMakeFiles/glm_dummy.dir/detail/glm.cpp.o"

# External object files for target glm_dummy
glm_dummy_EXTERNAL_OBJECTS =

bin/glm_dummy: _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o
bin/glm_dummy: _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o
bin/glm_dummy: _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/build.make
bin/glm_dummy: _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/glm_dummy"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-build/glm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glm_dummy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/build: bin/glm_dummy
.PHONY : _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/build

_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/clean:
	cd /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-build/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm_dummy.dir/cmake_clean.cmake
.PHONY : _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/clean

_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/depend:
	cd /Users/anupkaul/other_git/deepmind/build_mujoco && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anupkaul/other_git/deepmind/mujoco /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-src/glm /Users/anupkaul/other_git/deepmind/build_mujoco /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-build/glm /Users/anupkaul/other_git/deepmind/build_mujoco/_deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/glm_lib-build/glm/CMakeFiles/glm_dummy.dir/depend
