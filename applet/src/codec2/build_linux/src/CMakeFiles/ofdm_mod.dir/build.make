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
include src/CMakeFiles/ofdm_mod.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ofdm_mod.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ofdm_mod.dir/flags.make

src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o: src/CMakeFiles/ofdm_mod.dir/flags.make
src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o: ../src/ofdm_mod.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o   -c /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/ofdm_mod.c

src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ofdm_mod.dir/ofdm_mod.c.i"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/ofdm_mod.c > CMakeFiles/ofdm_mod.dir/ofdm_mod.c.i

src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ofdm_mod.dir/ofdm_mod.c.s"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/ofdm_mod.c -o CMakeFiles/ofdm_mod.dir/ofdm_mod.c.s

src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o.requires:

.PHONY : src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o.requires

src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o.provides: src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o.requires
	$(MAKE) -f src/CMakeFiles/ofdm_mod.dir/build.make src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o.provides.build
.PHONY : src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o.provides

src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o.provides.build: src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o


# Object files for target ofdm_mod
ofdm_mod_OBJECTS = \
"CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o"

# External object files for target ofdm_mod
ofdm_mod_EXTERNAL_OBJECTS =

src/ofdm_mod: src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o
src/ofdm_mod: src/CMakeFiles/ofdm_mod.dir/build.make
src/ofdm_mod: src/libcodec2.0.8.dylib
src/ofdm_mod: src/CMakeFiles/ofdm_mod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ofdm_mod"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ofdm_mod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ofdm_mod.dir/build: src/ofdm_mod

.PHONY : src/CMakeFiles/ofdm_mod.dir/build

src/CMakeFiles/ofdm_mod.dir/requires: src/CMakeFiles/ofdm_mod.dir/ofdm_mod.c.o.requires

.PHONY : src/CMakeFiles/ofdm_mod.dir/requires

src/CMakeFiles/ofdm_mod.dir/clean:
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && $(CMAKE_COMMAND) -P CMakeFiles/ofdm_mod.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ofdm_mod.dir/clean

src/CMakeFiles/ofdm_mod.dir/depend:
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mwheeler/Documents/md380tools/applet/src/codec2 /Users/mwheeler/Documents/md380tools/applet/src/codec2/src /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src/CMakeFiles/ofdm_mod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ofdm_mod.dir/depend

