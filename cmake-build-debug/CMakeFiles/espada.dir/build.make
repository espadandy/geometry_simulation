# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andy/Programs/project_espada/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andy/Programs/project_espada/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Espada.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Espada.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Espada.dir/flags.make

CMakeFiles/Espada.dir/main.cpp.o: CMakeFiles/Espada.dir/flags.make
CMakeFiles/Espada.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andy/Programs/project_espada/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Espada.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Espada.dir/main.cpp.o -c /Users/andy/Programs/project_espada/src/main.cpp

CMakeFiles/Espada.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Espada.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andy/Programs/project_espada/src/main.cpp > CMakeFiles/Espada.dir/main.cpp.i

CMakeFiles/Espada.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Espada.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andy/Programs/project_espada/src/main.cpp -o CMakeFiles/Espada.dir/main.cpp.s

CMakeFiles/Espada.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Espada.dir/main.cpp.o.requires

CMakeFiles/Espada.dir/main.cpp.o.provides: CMakeFiles/Espada.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Espada.dir/build.make CMakeFiles/Espada.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Espada.dir/main.cpp.o.provides

CMakeFiles/Espada.dir/main.cpp.o.provides.build: CMakeFiles/Espada.dir/main.cpp.o


# Object files for target Espada
Espada_OBJECTS = \
"CMakeFiles/Espada.dir/main.cpp.o"

# External object files for target Espada
Espada_EXTERNAL_OBJECTS =

Espada: CMakeFiles/Espada.dir/main.cpp.o
Espada: CMakeFiles/Espada.dir/build.make
Espada: libGeoCompute.a
Espada: CMakeFiles/Espada.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andy/Programs/project_espada/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Espada"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Espada.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Espada.dir/build: Espada

.PHONY : CMakeFiles/Espada.dir/build

CMakeFiles/Espada.dir/requires: CMakeFiles/Espada.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Espada.dir/requires

CMakeFiles/Espada.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Espada.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Espada.dir/clean

CMakeFiles/Espada.dir/depend:
	cd /Users/andy/Programs/project_espada/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andy/Programs/project_espada/src /Users/andy/Programs/project_espada/src /Users/andy/Programs/project_espada/src/cmake-build-debug /Users/andy/Programs/project_espada/src/cmake-build-debug /Users/andy/Programs/project_espada/src/cmake-build-debug/CMakeFiles/Espada.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Espada.dir/depend

