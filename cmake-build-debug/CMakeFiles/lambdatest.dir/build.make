# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/whowell/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/whowell/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/MAC2/CLionProjects/lambdatest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/MAC2/CLionProjects/lambdatest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lambdatest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lambdatest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lambdatest.dir/flags.make

CMakeFiles/lambdatest.dir/main.cpp.o: CMakeFiles/lambdatest.dir/flags.make
CMakeFiles/lambdatest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/MAC2/CLionProjects/lambdatest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lambdatest.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lambdatest.dir/main.cpp.o -c /Volumes/MAC2/CLionProjects/lambdatest/main.cpp

CMakeFiles/lambdatest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lambdatest.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/MAC2/CLionProjects/lambdatest/main.cpp > CMakeFiles/lambdatest.dir/main.cpp.i

CMakeFiles/lambdatest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lambdatest.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/MAC2/CLionProjects/lambdatest/main.cpp -o CMakeFiles/lambdatest.dir/main.cpp.s

# Object files for target lambdatest
lambdatest_OBJECTS = \
"CMakeFiles/lambdatest.dir/main.cpp.o"

# External object files for target lambdatest
lambdatest_EXTERNAL_OBJECTS =

lambdatest: CMakeFiles/lambdatest.dir/main.cpp.o
lambdatest: CMakeFiles/lambdatest.dir/build.make
lambdatest: CMakeFiles/lambdatest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/MAC2/CLionProjects/lambdatest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lambdatest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lambdatest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lambdatest.dir/build: lambdatest

.PHONY : CMakeFiles/lambdatest.dir/build

CMakeFiles/lambdatest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lambdatest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lambdatest.dir/clean

CMakeFiles/lambdatest.dir/depend:
	cd /Volumes/MAC2/CLionProjects/lambdatest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/MAC2/CLionProjects/lambdatest /Volumes/MAC2/CLionProjects/lambdatest /Volumes/MAC2/CLionProjects/lambdatest/cmake-build-debug /Volumes/MAC2/CLionProjects/lambdatest/cmake-build-debug /Volumes/MAC2/CLionProjects/lambdatest/cmake-build-debug/CMakeFiles/lambdatest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lambdatest.dir/depend

