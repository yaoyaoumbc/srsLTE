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
CMAKE_SOURCE_DIR = /home/umbc/Dropbox/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/umbc/Dropbox/srsLTE/build

# Include any dependencies generated for this target.
include srsepc/src/hss/CMakeFiles/srsepc_hss.dir/depend.make

# Include the progress variables for this target.
include srsepc/src/hss/CMakeFiles/srsepc_hss.dir/progress.make

# Include the compile flags for this target's objects.
include srsepc/src/hss/CMakeFiles/srsepc_hss.dir/flags.make

srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o: srsepc/src/hss/CMakeFiles/srsepc_hss.dir/flags.make
srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o: ../srsepc/src/hss/hss.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umbc/Dropbox/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o"
	cd /home/umbc/Dropbox/srsLTE/build/srsepc/src/hss && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_hss.dir/hss.cc.o -c /home/umbc/Dropbox/srsLTE/srsepc/src/hss/hss.cc

srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_hss.dir/hss.cc.i"
	cd /home/umbc/Dropbox/srsLTE/build/srsepc/src/hss && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umbc/Dropbox/srsLTE/srsepc/src/hss/hss.cc > CMakeFiles/srsepc_hss.dir/hss.cc.i

srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_hss.dir/hss.cc.s"
	cd /home/umbc/Dropbox/srsLTE/build/srsepc/src/hss && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umbc/Dropbox/srsLTE/srsepc/src/hss/hss.cc -o CMakeFiles/srsepc_hss.dir/hss.cc.s

srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o.requires:

.PHONY : srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o.requires

srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o.provides: srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o.requires
	$(MAKE) -f srsepc/src/hss/CMakeFiles/srsepc_hss.dir/build.make srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o.provides.build
.PHONY : srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o.provides

srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o.provides.build: srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o


# Object files for target srsepc_hss
srsepc_hss_OBJECTS = \
"CMakeFiles/srsepc_hss.dir/hss.cc.o"

# External object files for target srsepc_hss
srsepc_hss_EXTERNAL_OBJECTS =

srsepc/src/hss/libsrsepc_hss.a: srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o
srsepc/src/hss/libsrsepc_hss.a: srsepc/src/hss/CMakeFiles/srsepc_hss.dir/build.make
srsepc/src/hss/libsrsepc_hss.a: srsepc/src/hss/CMakeFiles/srsepc_hss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umbc/Dropbox/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsepc_hss.a"
	cd /home/umbc/Dropbox/srsLTE/build/srsepc/src/hss && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_hss.dir/cmake_clean_target.cmake
	cd /home/umbc/Dropbox/srsLTE/build/srsepc/src/hss && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsepc_hss.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsepc/src/hss/CMakeFiles/srsepc_hss.dir/build: srsepc/src/hss/libsrsepc_hss.a

.PHONY : srsepc/src/hss/CMakeFiles/srsepc_hss.dir/build

srsepc/src/hss/CMakeFiles/srsepc_hss.dir/requires: srsepc/src/hss/CMakeFiles/srsepc_hss.dir/hss.cc.o.requires

.PHONY : srsepc/src/hss/CMakeFiles/srsepc_hss.dir/requires

srsepc/src/hss/CMakeFiles/srsepc_hss.dir/clean:
	cd /home/umbc/Dropbox/srsLTE/build/srsepc/src/hss && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_hss.dir/cmake_clean.cmake
.PHONY : srsepc/src/hss/CMakeFiles/srsepc_hss.dir/clean

srsepc/src/hss/CMakeFiles/srsepc_hss.dir/depend:
	cd /home/umbc/Dropbox/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umbc/Dropbox/srsLTE /home/umbc/Dropbox/srsLTE/srsepc/src/hss /home/umbc/Dropbox/srsLTE/build /home/umbc/Dropbox/srsLTE/build/srsepc/src/hss /home/umbc/Dropbox/srsLTE/build/srsepc/src/hss/CMakeFiles/srsepc_hss.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsepc/src/hss/CMakeFiles/srsepc_hss.dir/depend

