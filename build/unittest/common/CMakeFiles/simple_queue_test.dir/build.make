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
CMAKE_SOURCE_DIR = /root/oceanbase/miniob

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/oceanbase/miniob/build

# Include any dependencies generated for this target.
include unittest/common/CMakeFiles/simple_queue_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/common/CMakeFiles/simple_queue_test.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/common/CMakeFiles/simple_queue_test.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/common/CMakeFiles/simple_queue_test.dir/flags.make

unittest/common/CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.o: unittest/common/CMakeFiles/simple_queue_test.dir/flags.make
unittest/common/CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.o: ../unittest/common/simple_queue_test.cpp
unittest/common/CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.o: unittest/common/CMakeFiles/simple_queue_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/oceanbase/miniob/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/common/CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.o"
	cd /root/oceanbase/miniob/build/unittest/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/common/CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.o -MF CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.o.d -o CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.o -c /root/oceanbase/miniob/unittest/common/simple_queue_test.cpp

unittest/common/CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.i"
	cd /root/oceanbase/miniob/build/unittest/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/oceanbase/miniob/unittest/common/simple_queue_test.cpp > CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.i

unittest/common/CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.s"
	cd /root/oceanbase/miniob/build/unittest/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/oceanbase/miniob/unittest/common/simple_queue_test.cpp -o CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.s

# Object files for target simple_queue_test
simple_queue_test_OBJECTS = \
"CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.o"

# External object files for target simple_queue_test
simple_queue_test_EXTERNAL_OBJECTS =

bin/simple_queue_test: unittest/common/CMakeFiles/simple_queue_test.dir/simple_queue_test.cpp.o
bin/simple_queue_test: unittest/common/CMakeFiles/simple_queue_test.dir/build.make
bin/simple_queue_test: lib/libcommon.a
bin/simple_queue_test: unittest/common/CMakeFiles/simple_queue_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/oceanbase/miniob/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/simple_queue_test"
	cd /root/oceanbase/miniob/build/unittest/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_queue_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/common/CMakeFiles/simple_queue_test.dir/build: bin/simple_queue_test
.PHONY : unittest/common/CMakeFiles/simple_queue_test.dir/build

unittest/common/CMakeFiles/simple_queue_test.dir/clean:
	cd /root/oceanbase/miniob/build/unittest/common && $(CMAKE_COMMAND) -P CMakeFiles/simple_queue_test.dir/cmake_clean.cmake
.PHONY : unittest/common/CMakeFiles/simple_queue_test.dir/clean

unittest/common/CMakeFiles/simple_queue_test.dir/depend:
	cd /root/oceanbase/miniob/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/oceanbase/miniob /root/oceanbase/miniob/unittest/common /root/oceanbase/miniob/build /root/oceanbase/miniob/build/unittest/common /root/oceanbase/miniob/build/unittest/common/CMakeFiles/simple_queue_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/common/CMakeFiles/simple_queue_test.dir/depend

