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
CMAKE_SOURCE_DIR = "C:\Users\Blue\CLionProjects\ To the Max POJ - 1050"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Blue\CLionProjects\ To the Max POJ - 1050\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/_To_the_Max_POJ___1050.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_To_the_Max_POJ___1050.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_To_the_Max_POJ___1050.dir/flags.make

CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj: CMakeFiles/_To_the_Max_POJ___1050.dir/flags.make
CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Blue\CLionProjects\ To the Max POJ - 1050\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\_To_the_Max_POJ___1050.dir\main.c.obj   -c "C:\Users\Blue\CLionProjects\ To the Max POJ - 1050\main.c"

CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Blue\CLionProjects\ To the Max POJ - 1050\main.c" > CMakeFiles\_To_the_Max_POJ___1050.dir\main.c.i

CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Blue\CLionProjects\ To the Max POJ - 1050\main.c" -o CMakeFiles\_To_the_Max_POJ___1050.dir\main.c.s

CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj.requires:

.PHONY : CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj.requires

CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj.provides: CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\_To_the_Max_POJ___1050.dir\build.make CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj.provides

CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj.provides.build: CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj


# Object files for target _To_the_Max_POJ___1050
_To_the_Max_POJ___1050_OBJECTS = \
"CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj"

# External object files for target _To_the_Max_POJ___1050
_To_the_Max_POJ___1050_EXTERNAL_OBJECTS =

_To_the_Max_POJ___1050.exe: CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj
_To_the_Max_POJ___1050.exe: CMakeFiles/_To_the_Max_POJ___1050.dir/build.make
_To_the_Max_POJ___1050.exe: CMakeFiles/_To_the_Max_POJ___1050.dir/linklibs.rsp
_To_the_Max_POJ___1050.exe: CMakeFiles/_To_the_Max_POJ___1050.dir/objects1.rsp
_To_the_Max_POJ___1050.exe: CMakeFiles/_To_the_Max_POJ___1050.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Blue\CLionProjects\ To the Max POJ - 1050\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable _To_the_Max_POJ___1050.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\_To_the_Max_POJ___1050.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_To_the_Max_POJ___1050.dir/build: _To_the_Max_POJ___1050.exe

.PHONY : CMakeFiles/_To_the_Max_POJ___1050.dir/build

CMakeFiles/_To_the_Max_POJ___1050.dir/requires: CMakeFiles/_To_the_Max_POJ___1050.dir/main.c.obj.requires

.PHONY : CMakeFiles/_To_the_Max_POJ___1050.dir/requires

CMakeFiles/_To_the_Max_POJ___1050.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\_To_the_Max_POJ___1050.dir\cmake_clean.cmake
.PHONY : CMakeFiles/_To_the_Max_POJ___1050.dir/clean

CMakeFiles/_To_the_Max_POJ___1050.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Blue\CLionProjects\ To the Max POJ - 1050" "C:\Users\Blue\CLionProjects\ To the Max POJ - 1050" "C:\Users\Blue\CLionProjects\ To the Max POJ - 1050\cmake-build-debug" "C:\Users\Blue\CLionProjects\ To the Max POJ - 1050\cmake-build-debug" "C:\Users\Blue\CLionProjects\ To the Max POJ - 1050\cmake-build-debug\CMakeFiles\_To_the_Max_POJ___1050.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/_To_the_Max_POJ___1050.dir/depend

