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
CMAKE_SOURCE_DIR = "C:\Users\Blue\CLionProjects\UVA1586 Molar Mass"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Blue\CLionProjects\UVA1586 Molar Mass\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/UVA1586_Molar_Mass.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UVA1586_Molar_Mass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UVA1586_Molar_Mass.dir/flags.make

CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj: CMakeFiles/UVA1586_Molar_Mass.dir/flags.make
CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Blue\CLionProjects\UVA1586 Molar Mass\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\UVA1586_Molar_Mass.dir\main.c.obj   -c "C:\Users\Blue\CLionProjects\UVA1586 Molar Mass\main.c"

CMakeFiles/UVA1586_Molar_Mass.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UVA1586_Molar_Mass.dir/main.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Blue\CLionProjects\UVA1586 Molar Mass\main.c" > CMakeFiles\UVA1586_Molar_Mass.dir\main.c.i

CMakeFiles/UVA1586_Molar_Mass.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UVA1586_Molar_Mass.dir/main.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Blue\CLionProjects\UVA1586 Molar Mass\main.c" -o CMakeFiles\UVA1586_Molar_Mass.dir\main.c.s

CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj.requires:

.PHONY : CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj.requires

CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj.provides: CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\UVA1586_Molar_Mass.dir\build.make CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj.provides

CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj.provides.build: CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj


# Object files for target UVA1586_Molar_Mass
UVA1586_Molar_Mass_OBJECTS = \
"CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj"

# External object files for target UVA1586_Molar_Mass
UVA1586_Molar_Mass_EXTERNAL_OBJECTS =

UVA1586_Molar_Mass.exe: CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj
UVA1586_Molar_Mass.exe: CMakeFiles/UVA1586_Molar_Mass.dir/build.make
UVA1586_Molar_Mass.exe: CMakeFiles/UVA1586_Molar_Mass.dir/linklibs.rsp
UVA1586_Molar_Mass.exe: CMakeFiles/UVA1586_Molar_Mass.dir/objects1.rsp
UVA1586_Molar_Mass.exe: CMakeFiles/UVA1586_Molar_Mass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Blue\CLionProjects\UVA1586 Molar Mass\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable UVA1586_Molar_Mass.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\UVA1586_Molar_Mass.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UVA1586_Molar_Mass.dir/build: UVA1586_Molar_Mass.exe

.PHONY : CMakeFiles/UVA1586_Molar_Mass.dir/build

CMakeFiles/UVA1586_Molar_Mass.dir/requires: CMakeFiles/UVA1586_Molar_Mass.dir/main.c.obj.requires

.PHONY : CMakeFiles/UVA1586_Molar_Mass.dir/requires

CMakeFiles/UVA1586_Molar_Mass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\UVA1586_Molar_Mass.dir\cmake_clean.cmake
.PHONY : CMakeFiles/UVA1586_Molar_Mass.dir/clean

CMakeFiles/UVA1586_Molar_Mass.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Blue\CLionProjects\UVA1586 Molar Mass" "C:\Users\Blue\CLionProjects\UVA1586 Molar Mass" "C:\Users\Blue\CLionProjects\UVA1586 Molar Mass\cmake-build-debug" "C:\Users\Blue\CLionProjects\UVA1586 Molar Mass\cmake-build-debug" "C:\Users\Blue\CLionProjects\UVA1586 Molar Mass\cmake-build-debug\CMakeFiles\UVA1586_Molar_Mass.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/UVA1586_Molar_Mass.dir/depend

