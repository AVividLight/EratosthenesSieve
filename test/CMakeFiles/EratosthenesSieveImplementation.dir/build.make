# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/michaelbethke/Desktop/EratosthenesSieveImplementation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/test

# Include any dependencies generated for this target.
include CMakeFiles/EratosthenesSieveImplementation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EratosthenesSieveImplementation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EratosthenesSieveImplementation.dir/flags.make

CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o: CMakeFiles/EratosthenesSieveImplementation.dir/flags.make
CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelbethke/Desktop/EratosthenesSieveImplementation/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o -c /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/src/main.cpp

CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/src/main.cpp > CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.i

CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/src/main.cpp -o CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.s

CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o.requires

CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o.provides: CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/EratosthenesSieveImplementation.dir/build.make CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o.provides

CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o.provides.build: CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o


CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o: CMakeFiles/EratosthenesSieveImplementation.dir/flags.make
CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o: ../src/terminalinputoutput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelbethke/Desktop/EratosthenesSieveImplementation/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o -c /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/src/terminalinputoutput.cpp

CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/src/terminalinputoutput.cpp > CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.i

CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/src/terminalinputoutput.cpp -o CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.s

CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o.requires:

.PHONY : CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o.requires

CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o.provides: CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o.requires
	$(MAKE) -f CMakeFiles/EratosthenesSieveImplementation.dir/build.make CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o.provides.build
.PHONY : CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o.provides

CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o.provides.build: CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o


CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o: CMakeFiles/EratosthenesSieveImplementation.dir/flags.make
CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o: ../src/calculateprimes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelbethke/Desktop/EratosthenesSieveImplementation/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o -c /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/src/calculateprimes.cpp

CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/src/calculateprimes.cpp > CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.i

CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/src/calculateprimes.cpp -o CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.s

CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o.requires:

.PHONY : CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o.requires

CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o.provides: CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o.requires
	$(MAKE) -f CMakeFiles/EratosthenesSieveImplementation.dir/build.make CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o.provides.build
.PHONY : CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o.provides

CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o.provides.build: CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o


# Object files for target EratosthenesSieveImplementation
EratosthenesSieveImplementation_OBJECTS = \
"CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o" \
"CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o" \
"CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o"

# External object files for target EratosthenesSieveImplementation
EratosthenesSieveImplementation_EXTERNAL_OBJECTS =

EratosthenesSieveImplementation: CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o
EratosthenesSieveImplementation: CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o
EratosthenesSieveImplementation: CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o
EratosthenesSieveImplementation: CMakeFiles/EratosthenesSieveImplementation.dir/build.make
EratosthenesSieveImplementation: CMakeFiles/EratosthenesSieveImplementation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/michaelbethke/Desktop/EratosthenesSieveImplementation/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable EratosthenesSieveImplementation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EratosthenesSieveImplementation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EratosthenesSieveImplementation.dir/build: EratosthenesSieveImplementation

.PHONY : CMakeFiles/EratosthenesSieveImplementation.dir/build

CMakeFiles/EratosthenesSieveImplementation.dir/requires: CMakeFiles/EratosthenesSieveImplementation.dir/src/main.cpp.o.requires
CMakeFiles/EratosthenesSieveImplementation.dir/requires: CMakeFiles/EratosthenesSieveImplementation.dir/src/terminalinputoutput.cpp.o.requires
CMakeFiles/EratosthenesSieveImplementation.dir/requires: CMakeFiles/EratosthenesSieveImplementation.dir/src/calculateprimes.cpp.o.requires

.PHONY : CMakeFiles/EratosthenesSieveImplementation.dir/requires

CMakeFiles/EratosthenesSieveImplementation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EratosthenesSieveImplementation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EratosthenesSieveImplementation.dir/clean

CMakeFiles/EratosthenesSieveImplementation.dir/depend:
	cd /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michaelbethke/Desktop/EratosthenesSieveImplementation /Users/michaelbethke/Desktop/EratosthenesSieveImplementation /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/test /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/test /Users/michaelbethke/Desktop/EratosthenesSieveImplementation/test/CMakeFiles/EratosthenesSieveImplementation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EratosthenesSieveImplementation.dir/depend

