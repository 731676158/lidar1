# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation/Build

# Include any dependencies generated for this target.
include CMakeFiles/A.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/A.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A.dir/flags.make

CMakeFiles/A.dir/A.cxx.o: CMakeFiles/A.dir/flags.make
CMakeFiles/A.dir/A.cxx.o: ../A.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/A.dir/A.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A.dir/A.cxx.o -c /home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation/A.cxx

CMakeFiles/A.dir/A.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/A.dir/A.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation/A.cxx > CMakeFiles/A.dir/A.cxx.i

CMakeFiles/A.dir/A.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/A.dir/A.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation/A.cxx -o CMakeFiles/A.dir/A.cxx.s

# Object files for target A
A_OBJECTS = \
"CMakeFiles/A.dir/A.cxx.o"

# External object files for target A
A_EXTERNAL_OBJECTS =

libA.a: CMakeFiles/A.dir/A.cxx.o
libA.a: CMakeFiles/A.dir/build.make
libA.a: CMakeFiles/A.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libA.a"
	$(CMAKE_COMMAND) -P CMakeFiles/A.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/A.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A.dir/build: libA.a

.PHONY : CMakeFiles/A.dir/build

CMakeFiles/A.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/A.dir/cmake_clean.cmake
.PHONY : CMakeFiles/A.dir/clean

CMakeFiles/A.dir/depend:
	cd /home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation /home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation /home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation/Build /home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation/Build /home/jeff/codes/vtk-v6.2.0/build/CMakeTmp/TestExplicitInstantiation/Build/CMakeFiles/A.dir/DependInfo.cmake
.PHONY : CMakeFiles/A.dir/depend

