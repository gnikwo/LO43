# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /home/nabos/GIF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nabos/GIF

# Include any dependencies generated for this target.
include deps/soil/CMakeFiles/soil.dir/depend.make

# Include the progress variables for this target.
include deps/soil/CMakeFiles/soil.dir/progress.make

# Include the compile flags for this target's objects.
include deps/soil/CMakeFiles/soil.dir/flags.make

deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o: deps/soil/CMakeFiles/soil.dir/flags.make
deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o: deps/soil/src/image_helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nabos/GIF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soil.dir/src/image_helper.c.o   -c /home/nabos/GIF/deps/soil/src/image_helper.c

deps/soil/CMakeFiles/soil.dir/src/image_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soil.dir/src/image_helper.c.i"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nabos/GIF/deps/soil/src/image_helper.c > CMakeFiles/soil.dir/src/image_helper.c.i

deps/soil/CMakeFiles/soil.dir/src/image_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soil.dir/src/image_helper.c.s"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nabos/GIF/deps/soil/src/image_helper.c -o CMakeFiles/soil.dir/src/image_helper.c.s

deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o.requires:

.PHONY : deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o.requires

deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o.provides: deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o.requires
	$(MAKE) -f deps/soil/CMakeFiles/soil.dir/build.make deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o.provides.build
.PHONY : deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o.provides

deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o.provides.build: deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o


deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o: deps/soil/CMakeFiles/soil.dir/flags.make
deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o: deps/soil/src/stb_image_aug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nabos/GIF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soil.dir/src/stb_image_aug.c.o   -c /home/nabos/GIF/deps/soil/src/stb_image_aug.c

deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soil.dir/src/stb_image_aug.c.i"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nabos/GIF/deps/soil/src/stb_image_aug.c > CMakeFiles/soil.dir/src/stb_image_aug.c.i

deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soil.dir/src/stb_image_aug.c.s"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nabos/GIF/deps/soil/src/stb_image_aug.c -o CMakeFiles/soil.dir/src/stb_image_aug.c.s

deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o.requires:

.PHONY : deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o.requires

deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o.provides: deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o.requires
	$(MAKE) -f deps/soil/CMakeFiles/soil.dir/build.make deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o.provides.build
.PHONY : deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o.provides

deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o.provides.build: deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o


deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o: deps/soil/CMakeFiles/soil.dir/flags.make
deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o: deps/soil/src/image_DXT.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nabos/GIF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soil.dir/src/image_DXT.c.o   -c /home/nabos/GIF/deps/soil/src/image_DXT.c

deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soil.dir/src/image_DXT.c.i"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nabos/GIF/deps/soil/src/image_DXT.c > CMakeFiles/soil.dir/src/image_DXT.c.i

deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soil.dir/src/image_DXT.c.s"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nabos/GIF/deps/soil/src/image_DXT.c -o CMakeFiles/soil.dir/src/image_DXT.c.s

deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o.requires:

.PHONY : deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o.requires

deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o.provides: deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o.requires
	$(MAKE) -f deps/soil/CMakeFiles/soil.dir/build.make deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o.provides.build
.PHONY : deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o.provides

deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o.provides.build: deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o


deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o: deps/soil/CMakeFiles/soil.dir/flags.make
deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o: deps/soil/src/SOIL.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nabos/GIF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soil.dir/src/SOIL.c.o   -c /home/nabos/GIF/deps/soil/src/SOIL.c

deps/soil/CMakeFiles/soil.dir/src/SOIL.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soil.dir/src/SOIL.c.i"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nabos/GIF/deps/soil/src/SOIL.c > CMakeFiles/soil.dir/src/SOIL.c.i

deps/soil/CMakeFiles/soil.dir/src/SOIL.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soil.dir/src/SOIL.c.s"
	cd /home/nabos/GIF/deps/soil && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nabos/GIF/deps/soil/src/SOIL.c -o CMakeFiles/soil.dir/src/SOIL.c.s

deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o.requires:

.PHONY : deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o.requires

deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o.provides: deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o.requires
	$(MAKE) -f deps/soil/CMakeFiles/soil.dir/build.make deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o.provides.build
.PHONY : deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o.provides

deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o.provides.build: deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o


# Object files for target soil
soil_OBJECTS = \
"CMakeFiles/soil.dir/src/image_helper.c.o" \
"CMakeFiles/soil.dir/src/stb_image_aug.c.o" \
"CMakeFiles/soil.dir/src/image_DXT.c.o" \
"CMakeFiles/soil.dir/src/SOIL.c.o"

# External object files for target soil
soil_EXTERNAL_OBJECTS =

deps/soil/libsoil.a: deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o
deps/soil/libsoil.a: deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o
deps/soil/libsoil.a: deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o
deps/soil/libsoil.a: deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o
deps/soil/libsoil.a: deps/soil/CMakeFiles/soil.dir/build.make
deps/soil/libsoil.a: deps/soil/CMakeFiles/soil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nabos/GIF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libsoil.a"
	cd /home/nabos/GIF/deps/soil && $(CMAKE_COMMAND) -P CMakeFiles/soil.dir/cmake_clean_target.cmake
	cd /home/nabos/GIF/deps/soil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/soil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/soil/CMakeFiles/soil.dir/build: deps/soil/libsoil.a

.PHONY : deps/soil/CMakeFiles/soil.dir/build

deps/soil/CMakeFiles/soil.dir/requires: deps/soil/CMakeFiles/soil.dir/src/image_helper.c.o.requires
deps/soil/CMakeFiles/soil.dir/requires: deps/soil/CMakeFiles/soil.dir/src/stb_image_aug.c.o.requires
deps/soil/CMakeFiles/soil.dir/requires: deps/soil/CMakeFiles/soil.dir/src/image_DXT.c.o.requires
deps/soil/CMakeFiles/soil.dir/requires: deps/soil/CMakeFiles/soil.dir/src/SOIL.c.o.requires

.PHONY : deps/soil/CMakeFiles/soil.dir/requires

deps/soil/CMakeFiles/soil.dir/clean:
	cd /home/nabos/GIF/deps/soil && $(CMAKE_COMMAND) -P CMakeFiles/soil.dir/cmake_clean.cmake
.PHONY : deps/soil/CMakeFiles/soil.dir/clean

deps/soil/CMakeFiles/soil.dir/depend:
	cd /home/nabos/GIF && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nabos/GIF /home/nabos/GIF/deps/soil /home/nabos/GIF /home/nabos/GIF/deps/soil /home/nabos/GIF/deps/soil/CMakeFiles/soil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/soil/CMakeFiles/soil.dir/depend

