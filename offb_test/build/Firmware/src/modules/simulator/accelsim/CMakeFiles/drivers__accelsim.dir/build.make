# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/jinwoo/offboard_test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jinwoo/offboard_test/build

# Include any dependencies generated for this target.
include Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/flags.make

Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o: Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/flags.make
Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o: /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/accelsim/accelsim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jinwoo/offboard_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o"
	cd /home/jinwoo/offboard_test/build/Firmware/src/modules/simulator/accelsim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o -c /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/accelsim/accelsim.cpp

Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__accelsim.dir/accelsim.cpp.i"
	cd /home/jinwoo/offboard_test/build/Firmware/src/modules/simulator/accelsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/accelsim/accelsim.cpp > CMakeFiles/drivers__accelsim.dir/accelsim.cpp.i

Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__accelsim.dir/accelsim.cpp.s"
	cd /home/jinwoo/offboard_test/build/Firmware/src/modules/simulator/accelsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/accelsim/accelsim.cpp -o CMakeFiles/drivers__accelsim.dir/accelsim.cpp.s

Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o.requires:

.PHONY : Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o.requires

Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o.provides: Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o.requires
	$(MAKE) -f Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/build.make Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o.provides.build
.PHONY : Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o.provides

Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o.provides.build: Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o


# Object files for target drivers__accelsim
drivers__accelsim_OBJECTS = \
"CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o"

# External object files for target drivers__accelsim
drivers__accelsim_EXTERNAL_OBJECTS =

/home/jinwoo/offboard_test/devel/lib/libdrivers__accelsim.a: Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o
/home/jinwoo/offboard_test/devel/lib/libdrivers__accelsim.a: Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/build.make
/home/jinwoo/offboard_test/devel/lib/libdrivers__accelsim.a: Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jinwoo/offboard_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/jinwoo/offboard_test/devel/lib/libdrivers__accelsim.a"
	cd /home/jinwoo/offboard_test/build/Firmware/src/modules/simulator/accelsim && $(CMAKE_COMMAND) -P CMakeFiles/drivers__accelsim.dir/cmake_clean_target.cmake
	cd /home/jinwoo/offboard_test/build/Firmware/src/modules/simulator/accelsim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__accelsim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/build: /home/jinwoo/offboard_test/devel/lib/libdrivers__accelsim.a

.PHONY : Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/build

Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/requires: Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/accelsim.cpp.o.requires

.PHONY : Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/requires

Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/clean:
	cd /home/jinwoo/offboard_test/build/Firmware/src/modules/simulator/accelsim && $(CMAKE_COMMAND) -P CMakeFiles/drivers__accelsim.dir/cmake_clean.cmake
.PHONY : Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/clean

Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/depend:
	cd /home/jinwoo/offboard_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jinwoo/offboard_test/src /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/accelsim /home/jinwoo/offboard_test/build /home/jinwoo/offboard_test/build/Firmware/src/modules/simulator/accelsim /home/jinwoo/offboard_test/build/Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/modules/simulator/accelsim/CMakeFiles/drivers__accelsim.dir/depend

