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
CMAKE_SOURCE_DIR = "C:\Users\Blue\CLionProjects\UVa227 Puzzle"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Blue\CLionProjects\UVa227 Puzzle\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/UVa227_Puzzle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UVa227_Puzzle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UVa227_Puzzle.dir/flags.make

CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj: CMakeFiles/UVa227_Puzzle.dir/flags.make
CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Blue\CLionProjects\UVa227 Puzzle\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\UVa227_Puzzle.dir\main.cpp.obj -c "C:\Users\Blue\CLionProjects\UVa227 Puzzle\main.cpp"

CMakeFiles/UVa227_Puzzle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVa227_Puzzle.dir/main.cpp.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Blue\CLionProjects\UVa227 Puzzle\main.cpp" > CMakeFiles\UVa227_Puzzle.dir\main.cpp.i

CMakeFiles/UVa227_Puzzle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVa227_Puzzle.dir/main.cpp.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Blue\CLionProjects\UVa227 Puzzle\main.cpp" -o CMakeFiles\UVa227_Puzzle.dir\main.cpp.s

CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj.requires

CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj.provides: CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\UVa227_Puzzle.dir\build.make CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj.provides

CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj.provides.build: CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj


# Object files for target UVa227_Puzzle
UVa227_Puzzle_OBJECTS = \
"CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj"

# External object files for target UVa227_Puzzle
UVa227_Puzzle_EXTERNAL_OBJECTS =

UVa227_Puzzle.exe: CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj
UVa227_Puzzle.exe: CMakeFiles/UVa227_Puzzle.dir/build.make
UVa227_Puzzle.exe: CMakeFiles/UVa227_Puzzle.dir/linklibs.rsp
UVa227_Puzzle.exe: CMakeFiles/UVa227_Puzzle.dir/objects1.rsp
UVa227_Puzzle.exe: CMakeFiles/UVa227_Puzzle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Blue\CLionProjects\UVa227 Puzzle\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UVa227_Puzzle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\UVa227_Puzzle.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UVa227_Puzzle.dir/build: UVa227_Puzzle.exe

.PHONY : CMakeFiles/UVa227_Puzzle.dir/build

CMakeFiles/UVa227_Puzzle.dir/requires: CMakeFiles/UVa227_Puzzle.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/UVa227_Puzzle.dir/requires

CMakeFiles/UVa227_Puzzle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\UVa227_Puzzle.dir\cmake_clean.cmake
.PHONY : CMakeFiles/UVa227_Puzzle.dir/clean

CMakeFiles/UVa227_Puzzle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Blue\CLionProjects\UVa227 Puzzle" "C:\Users\Blue\CLionProjects\UVa227 Puzzle" "C:\Users\Blue\CLionProjects\UVa227 Puzzle\cmake-build-debug" "C:\Users\Blue\CLionProjects\UVa227 Puzzle\cmake-build-debug" "C:\Users\Blue\CLionProjects\UVa227 Puzzle\cmake-build-debug\CMakeFiles\UVa227_Puzzle.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/UVa227_Puzzle.dir/depend

