# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/Desktop/lsx-blog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/Desktop/lsx-blog/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lsx-blog-exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lsx-blog-exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lsx-blog-exe.dir/flags.make

CMakeFiles/lsx-blog-exe.dir/src/App.cpp.o: CMakeFiles/lsx-blog-exe.dir/flags.make
CMakeFiles/lsx-blog-exe.dir/src/App.cpp.o: ../src/App.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/lsx-blog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lsx-blog-exe.dir/src/App.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lsx-blog-exe.dir/src/App.cpp.o -c /Users/apple/Desktop/lsx-blog/src/App.cpp

CMakeFiles/lsx-blog-exe.dir/src/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lsx-blog-exe.dir/src/App.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/lsx-blog/src/App.cpp > CMakeFiles/lsx-blog-exe.dir/src/App.cpp.i

CMakeFiles/lsx-blog-exe.dir/src/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lsx-blog-exe.dir/src/App.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/lsx-blog/src/App.cpp -o CMakeFiles/lsx-blog-exe.dir/src/App.cpp.s

# Object files for target lsx-blog-exe
lsx__blog__exe_OBJECTS = \
"CMakeFiles/lsx-blog-exe.dir/src/App.cpp.o"

# External object files for target lsx-blog-exe
lsx__blog__exe_EXTERNAL_OBJECTS =

lsx-blog-exe: CMakeFiles/lsx-blog-exe.dir/src/App.cpp.o
lsx-blog-exe: CMakeFiles/lsx-blog-exe.dir/build.make
lsx-blog-exe: liblsx-blog-lib.a
lsx-blog-exe: /usr/local/lib/oatpp-1.3.0/liboatpp-test.a
lsx-blog-exe: /usr/local/lib/oatpp-1.3.0/liboatpp.a
lsx-blog-exe: CMakeFiles/lsx-blog-exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/Desktop/lsx-blog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lsx-blog-exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lsx-blog-exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lsx-blog-exe.dir/build: lsx-blog-exe

.PHONY : CMakeFiles/lsx-blog-exe.dir/build

CMakeFiles/lsx-blog-exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lsx-blog-exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lsx-blog-exe.dir/clean

CMakeFiles/lsx-blog-exe.dir/depend:
	cd /Users/apple/Desktop/lsx-blog/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Desktop/lsx-blog /Users/apple/Desktop/lsx-blog /Users/apple/Desktop/lsx-blog/cmake-build-debug /Users/apple/Desktop/lsx-blog/cmake-build-debug /Users/apple/Desktop/lsx-blog/cmake-build-debug/CMakeFiles/lsx-blog-exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lsx-blog-exe.dir/depend
