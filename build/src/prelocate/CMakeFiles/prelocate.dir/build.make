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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build

# Include any dependencies generated for this target.
include src/prelocate/CMakeFiles/prelocate.dir/depend.make

# Include the progress variables for this target.
include src/prelocate/CMakeFiles/prelocate.dir/progress.make

# Include the compile flags for this target's objects.
include src/prelocate/CMakeFiles/prelocate.dir/flags.make

src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o: src/prelocate/CMakeFiles/prelocate.dir/flags.make
src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o: ../src/prelocate/relocate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o"
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prelocate.dir/relocate.cpp.o -c /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/src/prelocate/relocate.cpp

src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prelocate.dir/relocate.cpp.i"
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/src/prelocate/relocate.cpp > CMakeFiles/prelocate.dir/relocate.cpp.i

src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prelocate.dir/relocate.cpp.s"
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/src/prelocate/relocate.cpp -o CMakeFiles/prelocate.dir/relocate.cpp.s

src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o.requires:

.PHONY : src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o.requires

src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o.provides: src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o.requires
	$(MAKE) -f src/prelocate/CMakeFiles/prelocate.dir/build.make src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o.provides.build
.PHONY : src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o.provides

src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o.provides.build: src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o


src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o: src/prelocate/CMakeFiles/prelocate.dir/flags.make
src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o: ../src/prelocate/relocate_Info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o"
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prelocate.dir/relocate_Info.cpp.o -c /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/src/prelocate/relocate_Info.cpp

src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prelocate.dir/relocate_Info.cpp.i"
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/src/prelocate/relocate_Info.cpp > CMakeFiles/prelocate.dir/relocate_Info.cpp.i

src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prelocate.dir/relocate_Info.cpp.s"
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/src/prelocate/relocate_Info.cpp -o CMakeFiles/prelocate.dir/relocate_Info.cpp.s

src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o.requires:

.PHONY : src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o.requires

src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o.provides: src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o.requires
	$(MAKE) -f src/prelocate/CMakeFiles/prelocate.dir/build.make src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o.provides.build
.PHONY : src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o.provides

src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o.provides.build: src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o


src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o: src/prelocate/CMakeFiles/prelocate.dir/flags.make
src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o: ../src/prelocate/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o"
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prelocate.dir/main.cpp.o -c /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/src/prelocate/main.cpp

src/prelocate/CMakeFiles/prelocate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prelocate.dir/main.cpp.i"
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/src/prelocate/main.cpp > CMakeFiles/prelocate.dir/main.cpp.i

src/prelocate/CMakeFiles/prelocate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prelocate.dir/main.cpp.s"
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/src/prelocate/main.cpp -o CMakeFiles/prelocate.dir/main.cpp.s

src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o.requires:

.PHONY : src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o.requires

src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o.provides: src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o.requires
	$(MAKE) -f src/prelocate/CMakeFiles/prelocate.dir/build.make src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o.provides.build
.PHONY : src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o.provides

src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o.provides.build: src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o


# Object files for target prelocate
prelocate_OBJECTS = \
"CMakeFiles/prelocate.dir/relocate.cpp.o" \
"CMakeFiles/prelocate.dir/relocate_Info.cpp.o" \
"CMakeFiles/prelocate.dir/main.cpp.o"

# External object files for target prelocate
prelocate_EXTERNAL_OBJECTS =

../bin/prelocate: src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o
../bin/prelocate: src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o
../bin/prelocate: src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o
../bin/prelocate: src/prelocate/CMakeFiles/prelocate.dir/build.make
../bin/prelocate: /Users/sravyakondrakunta/moos-ivp/build/MOOS/MOOSCore/lib/libMOOS.a
../bin/prelocate: /usr/local/lib/libzmq.dylib
../bin/prelocate: src/prelocate/CMakeFiles/prelocate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/prelocate"
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prelocate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/prelocate/CMakeFiles/prelocate.dir/build: ../bin/prelocate

.PHONY : src/prelocate/CMakeFiles/prelocate.dir/build

src/prelocate/CMakeFiles/prelocate.dir/requires: src/prelocate/CMakeFiles/prelocate.dir/relocate.cpp.o.requires
src/prelocate/CMakeFiles/prelocate.dir/requires: src/prelocate/CMakeFiles/prelocate.dir/relocate_Info.cpp.o.requires
src/prelocate/CMakeFiles/prelocate.dir/requires: src/prelocate/CMakeFiles/prelocate.dir/main.cpp.o.requires

.PHONY : src/prelocate/CMakeFiles/prelocate.dir/requires

src/prelocate/CMakeFiles/prelocate.dir/clean:
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate && $(CMAKE_COMMAND) -P CMakeFiles/prelocate.dir/cmake_clean.cmake
.PHONY : src/prelocate/CMakeFiles/prelocate.dir/clean

src/prelocate/CMakeFiles/prelocate.dir/depend:
	cd /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1 /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/src/prelocate /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate /Users/sravyakondrakunta/moos-ivp/moos-ivp-midca1/build/src/prelocate/CMakeFiles/prelocate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/prelocate/CMakeFiles/prelocate.dir/depend

