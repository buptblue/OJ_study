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
CMAKE_SOURCE_DIR = "C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/UVa202_Repeating_Decimals.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UVa202_Repeating_Decimals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UVa202_Repeating_Decimals.dir/flags.make

CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj: CMakeFiles/UVa202_Repeating_Decimals.dir/flags.make
CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\UVa202_Repeating_Decimals.dir\main.c.obj   -c "C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals\main.c"

CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals\main.c" > CMakeFiles\UVa202_Repeating_Decimals.dir\main.c.i

CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals\main.c" -o CMakeFiles\UVa202_Repeating_Decimals.dir\main.c.s

CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj.requires:

.PHONY : CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj.requires

CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj.provides: CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\UVa202_Repeating_Decimals.dir\build.make CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj.provides

CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj.provides.build: CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj


# Object files for target UVa202_Repeating_Decimals
UVa202_Repeating_Decimals_OBJECTS = \
"CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj"

# External object files for target UVa202_Repeating_Decimals
UVa202_Repeating_Decimals_EXTERNAL_OBJECTS =

UVa202_Repeating_Decimals.exe: CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj
UVa202_Repeating_Decimals.exe: CMakeFiles/UVa202_Repeating_Decimals.dir/build.make
UVa202_Repeating_Decimals.exe: CMakeFiles/UVa202_Repeating_Decimals.dir/linklibs.rsp
UVa202_Repeating_Decimals.exe: CMakeFiles/UVa202_Repeating_Decimals.dir/objects1.rsp
UVa202_Repeating_Decimals.exe: CMakeFiles/UVa202_Repeating_Decimals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable UVa202_Repeating_Decimals.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\UVa202_Repeating_Decimals.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UVa202_Repeating_Decimals.dir/build: UVa202_Repeating_Decimals.exe

.PHONY : CMakeFiles/UVa202_Repeating_Decimals.dir/build

CMakeFiles/UVa202_Repeating_Decimals.dir/requires: CMakeFiles/UVa202_Repeating_Decimals.dir/main.c.obj.requires

.PHONY : CMakeFiles/UVa202_Repeating_Decimals.dir/requires

CMakeFiles/UVa202_Repeating_Decimals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\UVa202_Repeating_Decimals.dir\cmake_clean.cmake
.PHONY : CMakeFiles/UVa202_Repeating_Decimals.dir/clean

CMakeFiles/UVa202_Repeating_Decimals.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals" "C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals" "C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals\cmake-build-debug" "C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals\cmake-build-debug" "C:\Users\Blue\CLionProjects\UVa202 Repeating Decimals\cmake-build-debug\CMakeFiles\UVa202_Repeating_Decimals.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/UVa202_Repeating_Decimals.dir/depend

