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
CMAKE_SOURCE_DIR = /Users/mwheeler/Documents/md380tools/applet/src/codec2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux

# Include any dependencies generated for this target.
include src/CMakeFiles/freedv_tx.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/freedv_tx.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/freedv_tx.dir/flags.make

src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o: src/CMakeFiles/freedv_tx.dir/flags.make
src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o: ../src/freedv_tx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/freedv_tx.dir/freedv_tx.c.o   -c /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/freedv_tx.c

src/CMakeFiles/freedv_tx.dir/freedv_tx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freedv_tx.dir/freedv_tx.c.i"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/freedv_tx.c > CMakeFiles/freedv_tx.dir/freedv_tx.c.i

src/CMakeFiles/freedv_tx.dir/freedv_tx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freedv_tx.dir/freedv_tx.c.s"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/freedv_tx.c -o CMakeFiles/freedv_tx.dir/freedv_tx.c.s

src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o.requires:

.PHONY : src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o.requires

src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o.provides: src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o.requires
	$(MAKE) -f src/CMakeFiles/freedv_tx.dir/build.make src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o.provides.build
.PHONY : src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o.provides

src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o.provides.build: src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o


# Object files for target freedv_tx
freedv_tx_OBJECTS = \
"CMakeFiles/freedv_tx.dir/freedv_tx.c.o"

# External object files for target freedv_tx
freedv_tx_EXTERNAL_OBJECTS =

src/freedv_tx: src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o
src/freedv_tx: src/CMakeFiles/freedv_tx.dir/build.make
src/freedv_tx: src/libcodec2.0.8.dylib
src/freedv_tx: src/CMakeFiles/freedv_tx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable freedv_tx"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freedv_tx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/freedv_tx.dir/build: src/freedv_tx

.PHONY : src/CMakeFiles/freedv_tx.dir/build

src/CMakeFiles/freedv_tx.dir/requires: src/CMakeFiles/freedv_tx.dir/freedv_tx.c.o.requires

.PHONY : src/CMakeFiles/freedv_tx.dir/requires

src/CMakeFiles/freedv_tx.dir/clean:
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && $(CMAKE_COMMAND) -P CMakeFiles/freedv_tx.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/freedv_tx.dir/clean

src/CMakeFiles/freedv_tx.dir/depend:
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mwheeler/Documents/md380tools/applet/src/codec2 /Users/mwheeler/Documents/md380tools/applet/src/codec2/src /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src/CMakeFiles/freedv_tx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/freedv_tx.dir/depend

