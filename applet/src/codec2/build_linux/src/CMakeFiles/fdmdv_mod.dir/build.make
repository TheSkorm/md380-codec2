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
include src/CMakeFiles/fdmdv_mod.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fdmdv_mod.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fdmdv_mod.dir/flags.make

src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o: src/CMakeFiles/fdmdv_mod.dir/flags.make
src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o: ../src/fdmdv_mod.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o   -c /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/fdmdv_mod.c

src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.i"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/fdmdv_mod.c > CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.i

src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.s"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/fdmdv_mod.c -o CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.s

src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o.requires:

.PHONY : src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o.requires

src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o.provides: src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o.requires
	$(MAKE) -f src/CMakeFiles/fdmdv_mod.dir/build.make src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o.provides.build
.PHONY : src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o.provides

src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o.provides.build: src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o


src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o: src/CMakeFiles/fdmdv_mod.dir/flags.make
src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o: ../src/fdmdv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdmdv_mod.dir/fdmdv.c.o   -c /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/fdmdv.c

src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdmdv_mod.dir/fdmdv.c.i"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/fdmdv.c > CMakeFiles/fdmdv_mod.dir/fdmdv.c.i

src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdmdv_mod.dir/fdmdv.c.s"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/fdmdv.c -o CMakeFiles/fdmdv_mod.dir/fdmdv.c.s

src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o.requires:

.PHONY : src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o.requires

src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o.provides: src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o.requires
	$(MAKE) -f src/CMakeFiles/fdmdv_mod.dir/build.make src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o.provides.build
.PHONY : src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o.provides

src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o.provides.build: src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o


src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o: src/CMakeFiles/fdmdv_mod.dir/flags.make
src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o: ../src/kiss_fft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o   -c /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/kiss_fft.c

src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdmdv_mod.dir/kiss_fft.c.i"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/kiss_fft.c > CMakeFiles/fdmdv_mod.dir/kiss_fft.c.i

src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdmdv_mod.dir/kiss_fft.c.s"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/kiss_fft.c -o CMakeFiles/fdmdv_mod.dir/kiss_fft.c.s

src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o.requires:

.PHONY : src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o.requires

src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o.provides: src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o.requires
	$(MAKE) -f src/CMakeFiles/fdmdv_mod.dir/build.make src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o.provides.build
.PHONY : src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o.provides

src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o.provides.build: src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o


src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o: src/CMakeFiles/fdmdv_mod.dir/flags.make
src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o: ../src/codec2_fft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o   -c /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/codec2_fft.c

src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdmdv_mod.dir/codec2_fft.c.i"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/codec2_fft.c > CMakeFiles/fdmdv_mod.dir/codec2_fft.c.i

src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdmdv_mod.dir/codec2_fft.c.s"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/codec2_fft.c -o CMakeFiles/fdmdv_mod.dir/codec2_fft.c.s

src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o.requires:

.PHONY : src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o.requires

src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o.provides: src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o.requires
	$(MAKE) -f src/CMakeFiles/fdmdv_mod.dir/build.make src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o.provides.build
.PHONY : src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o.provides

src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o.provides.build: src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o


src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o: src/CMakeFiles/fdmdv_mod.dir/flags.make
src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o: ../src/kiss_fftr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o   -c /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/kiss_fftr.c

src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.i"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/kiss_fftr.c > CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.i

src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.s"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mwheeler/Documents/md380tools/applet/src/codec2/src/kiss_fftr.c -o CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.s

src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o.requires:

.PHONY : src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o.requires

src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o.provides: src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o.requires
	$(MAKE) -f src/CMakeFiles/fdmdv_mod.dir/build.make src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o.provides.build
.PHONY : src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o.provides

src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o.provides.build: src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o


# Object files for target fdmdv_mod
fdmdv_mod_OBJECTS = \
"CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o" \
"CMakeFiles/fdmdv_mod.dir/fdmdv.c.o" \
"CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o" \
"CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o" \
"CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o"

# External object files for target fdmdv_mod
fdmdv_mod_EXTERNAL_OBJECTS =

src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/build.make
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable fdmdv_mod"
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fdmdv_mod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/fdmdv_mod.dir/build: src/fdmdv_mod

.PHONY : src/CMakeFiles/fdmdv_mod.dir/build

src/CMakeFiles/fdmdv_mod.dir/requires: src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o.requires
src/CMakeFiles/fdmdv_mod.dir/requires: src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o.requires
src/CMakeFiles/fdmdv_mod.dir/requires: src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o.requires
src/CMakeFiles/fdmdv_mod.dir/requires: src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o.requires
src/CMakeFiles/fdmdv_mod.dir/requires: src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o.requires

.PHONY : src/CMakeFiles/fdmdv_mod.dir/requires

src/CMakeFiles/fdmdv_mod.dir/clean:
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src && $(CMAKE_COMMAND) -P CMakeFiles/fdmdv_mod.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fdmdv_mod.dir/clean

src/CMakeFiles/fdmdv_mod.dir/depend:
	cd /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mwheeler/Documents/md380tools/applet/src/codec2 /Users/mwheeler/Documents/md380tools/applet/src/codec2/src /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src /Users/mwheeler/Documents/md380tools/applet/src/codec2/build_linux/src/CMakeFiles/fdmdv_mod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fdmdv_mod.dir/depend
