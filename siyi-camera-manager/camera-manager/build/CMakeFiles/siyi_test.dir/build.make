# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager/build

# Include any dependencies generated for this target.
include CMakeFiles/siyi_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/siyi_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/siyi_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/siyi_test.dir/flags.make

CMakeFiles/siyi_test.dir/siyi_test.cpp.o: CMakeFiles/siyi_test.dir/flags.make
CMakeFiles/siyi_test.dir/siyi_test.cpp.o: ../siyi_test.cpp
CMakeFiles/siyi_test.dir/siyi_test.cpp.o: CMakeFiles/siyi_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/siyi_test.dir/siyi_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/siyi_test.dir/siyi_test.cpp.o -MF CMakeFiles/siyi_test.dir/siyi_test.cpp.o.d -o CMakeFiles/siyi_test.dir/siyi_test.cpp.o -c /home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager/siyi_test.cpp

CMakeFiles/siyi_test.dir/siyi_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/siyi_test.dir/siyi_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager/siyi_test.cpp > CMakeFiles/siyi_test.dir/siyi_test.cpp.i

CMakeFiles/siyi_test.dir/siyi_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/siyi_test.dir/siyi_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager/siyi_test.cpp -o CMakeFiles/siyi_test.dir/siyi_test.cpp.s

# Object files for target siyi_test
siyi_test_OBJECTS = \
"CMakeFiles/siyi_test.dir/siyi_test.cpp.o"

# External object files for target siyi_test
siyi_test_EXTERNAL_OBJECTS =

siyi_test: CMakeFiles/siyi_test.dir/siyi_test.cpp.o
siyi_test: CMakeFiles/siyi_test.dir/build.make
siyi_test: libsiyi.a
siyi_test: CMakeFiles/siyi_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable siyi_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/siyi_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/siyi_test.dir/build: siyi_test
.PHONY : CMakeFiles/siyi_test.dir/build

CMakeFiles/siyi_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/siyi_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/siyi_test.dir/clean

CMakeFiles/siyi_test.dir/depend:
	cd /home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager /home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager /home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager/build /home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager/build /home/KANAVA/SIYI/A8mini/siyi-a8-mini-camera-manager/camera-manager/build/CMakeFiles/siyi_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/siyi_test.dir/depend
