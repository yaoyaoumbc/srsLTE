# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/umbc/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/umbc/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/umbc/Dropbox/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/umbc/Dropbox/srsLTE/cmake-build-debug

# Include any dependencies generated for this target.
include lib/examples/CMakeFiles/usrp_capture.dir/depend.make

# Include the progress variables for this target.
include lib/examples/CMakeFiles/usrp_capture.dir/progress.make

# Include the compile flags for this target's objects.
include lib/examples/CMakeFiles/usrp_capture.dir/flags.make

lib/examples/CMakeFiles/usrp_capture.dir/usrp_capture.c.o: lib/examples/CMakeFiles/usrp_capture.dir/flags.make
lib/examples/CMakeFiles/usrp_capture.dir/usrp_capture.c.o: ../lib/examples/usrp_capture.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umbc/Dropbox/srsLTE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/examples/CMakeFiles/usrp_capture.dir/usrp_capture.c.o"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usrp_capture.dir/usrp_capture.c.o   -c /home/umbc/Dropbox/srsLTE/lib/examples/usrp_capture.c

lib/examples/CMakeFiles/usrp_capture.dir/usrp_capture.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usrp_capture.dir/usrp_capture.c.i"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umbc/Dropbox/srsLTE/lib/examples/usrp_capture.c > CMakeFiles/usrp_capture.dir/usrp_capture.c.i

lib/examples/CMakeFiles/usrp_capture.dir/usrp_capture.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usrp_capture.dir/usrp_capture.c.s"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umbc/Dropbox/srsLTE/lib/examples/usrp_capture.c -o CMakeFiles/usrp_capture.dir/usrp_capture.c.s

# Object files for target usrp_capture
usrp_capture_OBJECTS = \
"CMakeFiles/usrp_capture.dir/usrp_capture.c.o"

# External object files for target usrp_capture
usrp_capture_EXTERNAL_OBJECTS =

lib/examples/usrp_capture: lib/examples/CMakeFiles/usrp_capture.dir/usrp_capture.c.o
lib/examples/usrp_capture: lib/examples/CMakeFiles/usrp_capture.dir/build.make
lib/examples/usrp_capture: lib/src/phy/libsrslte_phy.a
lib/examples/usrp_capture: lib/src/phy/rf/libsrslte_rf.so
lib/examples/usrp_capture: lib/src/phy/rf/libsrslte_rf_utils.a
lib/examples/usrp_capture: lib/src/phy/libsrslte_phy.a
lib/examples/usrp_capture: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/examples/usrp_capture: /usr/local/lib/libuhd.so
lib/examples/usrp_capture: lib/examples/CMakeFiles/usrp_capture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umbc/Dropbox/srsLTE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable usrp_capture"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usrp_capture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/examples/CMakeFiles/usrp_capture.dir/build: lib/examples/usrp_capture

.PHONY : lib/examples/CMakeFiles/usrp_capture.dir/build

lib/examples/CMakeFiles/usrp_capture.dir/clean:
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples && $(CMAKE_COMMAND) -P CMakeFiles/usrp_capture.dir/cmake_clean.cmake
.PHONY : lib/examples/CMakeFiles/usrp_capture.dir/clean

lib/examples/CMakeFiles/usrp_capture.dir/depend:
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umbc/Dropbox/srsLTE /home/umbc/Dropbox/srsLTE/lib/examples /home/umbc/Dropbox/srsLTE/cmake-build-debug /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples/CMakeFiles/usrp_capture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/examples/CMakeFiles/usrp_capture.dir/depend
