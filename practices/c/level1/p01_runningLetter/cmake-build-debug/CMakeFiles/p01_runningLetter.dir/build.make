# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /media/plusls/MYSDCARD/program/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /media/plusls/MYSDCARD/program/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/p01_runningLetter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p01_runningLetter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p01_runningLetter.dir/flags.make

CMakeFiles/p01_runningLetter.dir/main.cpp.o: CMakeFiles/p01_runningLetter.dir/flags.make
CMakeFiles/p01_runningLetter.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p01_runningLetter.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p01_runningLetter.dir/main.cpp.o -c /media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter/main.cpp

CMakeFiles/p01_runningLetter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p01_runningLetter.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter/main.cpp > CMakeFiles/p01_runningLetter.dir/main.cpp.i

CMakeFiles/p01_runningLetter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p01_runningLetter.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter/main.cpp -o CMakeFiles/p01_runningLetter.dir/main.cpp.s

CMakeFiles/p01_runningLetter.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/p01_runningLetter.dir/main.cpp.o.requires

CMakeFiles/p01_runningLetter.dir/main.cpp.o.provides: CMakeFiles/p01_runningLetter.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/p01_runningLetter.dir/build.make CMakeFiles/p01_runningLetter.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/p01_runningLetter.dir/main.cpp.o.provides

CMakeFiles/p01_runningLetter.dir/main.cpp.o.provides.build: CMakeFiles/p01_runningLetter.dir/main.cpp.o


# Object files for target p01_runningLetter
p01_runningLetter_OBJECTS = \
"CMakeFiles/p01_runningLetter.dir/main.cpp.o"

# External object files for target p01_runningLetter
p01_runningLetter_EXTERNAL_OBJECTS =

p01_runningLetter: CMakeFiles/p01_runningLetter.dir/main.cpp.o
p01_runningLetter: CMakeFiles/p01_runningLetter.dir/build.make
p01_runningLetter: CMakeFiles/p01_runningLetter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable p01_runningLetter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p01_runningLetter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p01_runningLetter.dir/build: p01_runningLetter

.PHONY : CMakeFiles/p01_runningLetter.dir/build

CMakeFiles/p01_runningLetter.dir/requires: CMakeFiles/p01_runningLetter.dir/main.cpp.o.requires

.PHONY : CMakeFiles/p01_runningLetter.dir/requires

CMakeFiles/p01_runningLetter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p01_runningLetter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p01_runningLetter.dir/clean

CMakeFiles/p01_runningLetter.dir/depend:
	cd /media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter /media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter /media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter/cmake-build-debug /media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter/cmake-build-debug /media/plusls/MYSDCARD/code/CCpp2017/practices/c/level1/p01_runningLetter/cmake-build-debug/CMakeFiles/p01_runningLetter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p01_runningLetter.dir/depend
