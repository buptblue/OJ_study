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
CMAKE_SOURCE_DIR = C:\Users\Blue\CLionProjects\bupt_oj_aplagame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Blue\CLionProjects\bupt_oj_aplagame\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bupt_oj_aplagame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bupt_oj_aplagame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bupt_oj_aplagame.dir/flags.make

CMakeFiles/bupt_oj_aplagame.dir/main.c.obj: CMakeFiles/bupt_oj_aplagame.dir/flags.make
CMakeFiles/bupt_oj_aplagame.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Blue\CLionProjects\bupt_oj_aplagame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bupt_oj_aplagame.dir/main.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\bupt_oj_aplagame.dir\main.c.obj   -c C:\Users\Blue\CLionProjects\bupt_oj_aplagame\main.c

CMakeFiles/bupt_oj_aplagame.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bupt_oj_aplagame.dir/main.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Blue\CLionProjects\bupt_oj_aplagame\main.c > CMakeFiles\bupt_oj_aplagame.dir\main.c.i

CMakeFiles/bupt_oj_aplagame.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bupt_oj_aplagame.dir/main.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Blue\CLionProjects\bupt_oj_aplagame\main.c -o CMakeFiles\bupt_oj_aplagame.dir\main.c.s

CMakeFiles/bupt_oj_aplagame.dir/main.c.obj.requires:

.PHONY : CMakeFiles/bupt_oj_aplagame.dir/main.c.obj.requires

CMakeFiles/bupt_oj_aplagame.dir/main.c.obj.provides: CMakeFiles/bupt_oj_aplagame.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\bupt_oj_aplagame.dir\build.make CMakeFiles/bupt_oj_aplagame.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/bupt_oj_aplagame.dir/main.c.obj.provides

CMakeFiles/bupt_oj_aplagame.dir/main.c.obj.provides.build: CMakeFiles/bupt_oj_aplagame.dir/main.c.obj


# Object files for target bupt_oj_aplagame
bupt_oj_aplagame_OBJECTS = \
"CMakeFiles/bupt_oj_aplagame.dir/main.c.obj"

# External object files for target bupt_oj_aplagame
bupt_oj_aplagame_EXTERNAL_OBJECTS =

bupt_oj_aplagame.exe: CMakeFiles/bupt_oj_aplagame.dir/main.c.obj
bupt_oj_aplagame.exe: CMakeFiles/bupt_oj_aplagame.dir/build.make
bupt_oj_aplagame.exe: CMakeFiles/bupt_oj_aplagame.dir/linklibs.rsp
bupt_oj_aplagame.exe: CMakeFiles/bupt_oj_aplagame.dir/objects1.rsp
bupt_oj_aplagame.exe: CMakeFiles/bupt_oj_aplagame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Blue\CLionProjects\bupt_oj_aplagame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bupt_oj_aplagame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bupt_oj_aplagame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bupt_oj_aplagame.dir/build: bupt_oj_aplagame.exe

.PHONY : CMakeFiles/bupt_oj_aplagame.dir/build

CMakeFiles/bupt_oj_aplagame.dir/requires: CMakeFiles/bupt_oj_aplagame.dir/main.c.obj.requires

.PHONY : CMakeFiles/bupt_oj_aplagame.dir/requires

CMakeFiles/bupt_oj_aplagame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bupt_oj_aplagame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bupt_oj_aplagame.dir/clean

CMakeFiles/bupt_oj_aplagame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Blue\CLionProjects\bupt_oj_aplagame C:\Users\Blue\CLionProjects\bupt_oj_aplagame C:\Users\Blue\CLionProjects\bupt_oj_aplagame\cmake-build-debug C:\Users\Blue\CLionProjects\bupt_oj_aplagame\cmake-build-debug C:\Users\Blue\CLionProjects\bupt_oj_aplagame\cmake-build-debug\CMakeFiles\bupt_oj_aplagame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bupt_oj_aplagame.dir/depend

