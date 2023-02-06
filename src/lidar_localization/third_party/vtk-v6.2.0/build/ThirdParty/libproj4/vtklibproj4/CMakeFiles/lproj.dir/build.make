# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build

# Include any dependencies generated for this target.
include ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/flags.make

ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o: ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/flags.make
ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o: ../ThirdParty/libproj4/vtklibproj4/lproj.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o"
	cd /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/ThirdParty/libproj4/vtklibproj4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lproj.dir/lproj.c.o   -c /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/libproj4/vtklibproj4/lproj.c

ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lproj.dir/lproj.c.i"
	cd /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/ThirdParty/libproj4/vtklibproj4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/libproj4/vtklibproj4/lproj.c > CMakeFiles/lproj.dir/lproj.c.i

ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lproj.dir/lproj.c.s"
	cd /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/ThirdParty/libproj4/vtklibproj4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/libproj4/vtklibproj4/lproj.c -o CMakeFiles/lproj.dir/lproj.c.s

ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o.requires:

.PHONY : ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o.requires

ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o.provides: ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o.requires
	$(MAKE) -f ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/build.make ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o.provides.build
.PHONY : ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o.provides

ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o.provides.build: ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o


# Object files for target lproj
lproj_OBJECTS = \
"CMakeFiles/lproj.dir/lproj.c.o"

# External object files for target lproj
lproj_EXTERNAL_OBJECTS =

bin/lproj: ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o
bin/lproj: ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/build.make
bin/lproj: lib/libvtkproj4-6.2.so.1
bin/lproj: ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/lproj"
	cd /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/ThirdParty/libproj4/vtklibproj4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lproj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/build: bin/lproj

.PHONY : ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/build

ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/requires: ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/lproj.c.o.requires

.PHONY : ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/requires

ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/clean:
	cd /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/ThirdParty/libproj4/vtklibproj4 && $(CMAKE_COMMAND) -P CMakeFiles/lproj.dir/cmake_clean.cmake
.PHONY : ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/clean

ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/depend:
	cd /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0 /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/libproj4/vtklibproj4 /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/ThirdParty/libproj4/vtklibproj4 /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/libproj4/vtklibproj4/CMakeFiles/lproj.dir/depend

