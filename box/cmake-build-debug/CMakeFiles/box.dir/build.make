# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Blue\CLionProjects\box

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Blue\CLionProjects\box\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/box.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/box.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/box.dir/flags.make

CMakeFiles/box.dir/main.c.obj: CMakeFiles/box.dir/flags.make
CMakeFiles/box.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Blue\CLionProjects\box\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/box.dir/main.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\box.dir\main.c.obj   -c C:\Users\Blue\CLionProjects\box\main.c

CMakeFiles/box.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/box.dir/main.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Blue\CLionProjects\box\main.c > CMakeFiles\box.dir\main.c.i

CMakeFiles/box.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/box.dir/main.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Blue\CLionProjects\box\main.c -o CMakeFiles\box.dir\main.c.s

CMakeFiles/box.dir/main.c.obj.requires:

.PHONY : CMakeFiles/box.dir/main.c.obj.requires

CMakeFiles/box.dir/main.c.obj.provides: CMakeFiles/box.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\box.dir\build.make CMakeFiles/box.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/box.dir/main.c.obj.provides

CMakeFiles/box.dir/main.c.obj.provides.build: CMakeFiles/box.dir/main.c.obj


# Object files for target box
box_OBJECTS = \
"CMakeFiles/box.dir/main.c.obj"

# External object files for target box
box_EXTERNAL_OBJECTS =

box.exe: CMakeFiles/box.dir/main.c.obj
box.exe: CMakeFiles/box.dir/build.make
box.exe: CMakeFiles/box.dir/linklibs.rsp
box.exe: CMakeFiles/box.dir/objects1.rsp
box.exe: CMakeFiles/box.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Blue\CLionProjects\box\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable box.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\box.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/box.dir/build: box.exe

.PHONY : CMakeFiles/box.dir/build

CMakeFiles/box.dir/requires: CMakeFiles/box.dir/main.c.obj.requires

.PHONY : CMakeFiles/box.dir/requires

CMakeFiles/box.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\box.dir\cmake_clean.cmake
.PHONY : CMakeFiles/box.dir/clean

CMakeFiles/box.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Blue\CLionProjects\box C:\Users\Blue\CLionProjects\box C:\Users\Blue\CLionProjects\box\cmake-build-debug C:\Users\Blue\CLionProjects\box\cmake-build-debug C:\Users\Blue\CLionProjects\box\cmake-build-debug\CMakeFiles\box.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/box.dir/depend

