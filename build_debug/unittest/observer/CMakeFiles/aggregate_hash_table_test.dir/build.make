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
CMAKE_BINARY_DIR = /root/oceanbase/miniob/build_debug

# Include any dependencies generated for this target.
include unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/flags.make

unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.o: unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/flags.make
unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.o: ../unittest/observer/aggregate_hash_table_test.cpp
unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.o: unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/oceanbase/miniob/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.o"
	cd /root/oceanbase/miniob/build_debug/unittest/observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.o -MF CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.o.d -o CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.o -c /root/oceanbase/miniob/unittest/observer/aggregate_hash_table_test.cpp

unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.i"
	cd /root/oceanbase/miniob/build_debug/unittest/observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/oceanbase/miniob/unittest/observer/aggregate_hash_table_test.cpp > CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.i

unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.s"
	cd /root/oceanbase/miniob/build_debug/unittest/observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/oceanbase/miniob/unittest/observer/aggregate_hash_table_test.cpp -o CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.s

# Object files for target aggregate_hash_table_test
aggregate_hash_table_test_OBJECTS = \
"CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.o"

# External object files for target aggregate_hash_table_test
aggregate_hash_table_test_EXTERNAL_OBJECTS =

bin/aggregate_hash_table_test: unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/aggregate_hash_table_test.cpp.o
bin/aggregate_hash_table_test: unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/build.make
bin/aggregate_hash_table_test: lib/libcommon.a
bin/aggregate_hash_table_test: lib/libobserver.a
bin/aggregate_hash_table_test: lib/libcommon.a
bin/aggregate_hash_table_test: /usr/local/lib/libevent_pthreads.a
bin/aggregate_hash_table_test: /usr/local/lib/libevent_core.a
bin/aggregate_hash_table_test: unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/oceanbase/miniob/build_debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/aggregate_hash_table_test"
	cd /root/oceanbase/miniob/build_debug/unittest/observer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aggregate_hash_table_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/build: bin/aggregate_hash_table_test
.PHONY : unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/build

unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/clean:
	cd /root/oceanbase/miniob/build_debug/unittest/observer && $(CMAKE_COMMAND) -P CMakeFiles/aggregate_hash_table_test.dir/cmake_clean.cmake
.PHONY : unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/clean

unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/depend:
	cd /root/oceanbase/miniob/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/oceanbase/miniob /root/oceanbase/miniob/unittest/observer /root/oceanbase/miniob/build_debug /root/oceanbase/miniob/build_debug/unittest/observer /root/oceanbase/miniob/build_debug/unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/observer/CMakeFiles/aggregate_hash_table_test.dir/depend

