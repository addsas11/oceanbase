# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /root/oceanbase/oceanbase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/oceanbase/oceanbase/build

# Include any dependencies generated for this target.
include unittest/common/CMakeFiles/bitmap_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/common/CMakeFiles/bitmap_test.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/common/CMakeFiles/bitmap_test.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/common/CMakeFiles/bitmap_test.dir/flags.make

unittest/common/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o: unittest/common/CMakeFiles/bitmap_test.dir/flags.make
unittest/common/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o: ../unittest/common/bitmap_test.cpp
unittest/common/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o: unittest/common/CMakeFiles/bitmap_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/oceanbase/oceanbase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/common/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o"
	cd /root/oceanbase/oceanbase/build/unittest/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/common/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o -MF CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o.d -o CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o -c /root/oceanbase/oceanbase/unittest/common/bitmap_test.cpp

unittest/common/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitmap_test.dir/bitmap_test.cpp.i"
	cd /root/oceanbase/oceanbase/build/unittest/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/oceanbase/oceanbase/unittest/common/bitmap_test.cpp > CMakeFiles/bitmap_test.dir/bitmap_test.cpp.i

unittest/common/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitmap_test.dir/bitmap_test.cpp.s"
	cd /root/oceanbase/oceanbase/build/unittest/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/oceanbase/oceanbase/unittest/common/bitmap_test.cpp -o CMakeFiles/bitmap_test.dir/bitmap_test.cpp.s

# Object files for target bitmap_test
bitmap_test_OBJECTS = \
"CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o"

# External object files for target bitmap_test
bitmap_test_EXTERNAL_OBJECTS =

bin/bitmap_test: unittest/common/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o
bin/bitmap_test: unittest/common/CMakeFiles/bitmap_test.dir/build.make
bin/bitmap_test: lib/libcommon.a
bin/bitmap_test: unittest/common/CMakeFiles/bitmap_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/oceanbase/oceanbase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/bitmap_test"
	cd /root/oceanbase/oceanbase/build/unittest/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitmap_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/common/CMakeFiles/bitmap_test.dir/build: bin/bitmap_test
.PHONY : unittest/common/CMakeFiles/bitmap_test.dir/build

unittest/common/CMakeFiles/bitmap_test.dir/clean:
	cd /root/oceanbase/oceanbase/build/unittest/common && $(CMAKE_COMMAND) -P CMakeFiles/bitmap_test.dir/cmake_clean.cmake
.PHONY : unittest/common/CMakeFiles/bitmap_test.dir/clean

unittest/common/CMakeFiles/bitmap_test.dir/depend:
	cd /root/oceanbase/oceanbase/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/oceanbase/oceanbase /root/oceanbase/oceanbase/unittest/common /root/oceanbase/oceanbase/build /root/oceanbase/oceanbase/build/unittest/common /root/oceanbase/oceanbase/build/unittest/common/CMakeFiles/bitmap_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/common/CMakeFiles/bitmap_test.dir/depend

