# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\project\c++\Data-Structure\CLion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\project\c++\Data-Structure\CLion\cmake-build-debug

# Include any dependencies generated for this target.
include ExerciseBook/02.38/CMakeFiles/02.38.dir/depend.make

# Include the progress variables for this target.
include ExerciseBook/02.38/CMakeFiles/02.38.dir/progress.make

# Include the compile flags for this target's objects.
include ExerciseBook/02.38/CMakeFiles/02.38.dir/flags.make

ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.obj: ExerciseBook/02.38/CMakeFiles/02.38.dir/flags.make
ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.obj: ExerciseBook/02.38/CMakeFiles/02.38.dir/includes_C.rsp
ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.obj: ../ExerciseBook/02.38/02.38.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\c++\Data-Structure\CLion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.obj"
	cd /d D:\project\c++\Data-Structure\CLion\cmake-build-debug\ExerciseBook\02.38 && D:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\02.38.dir\02.38.c.obj   -c D:\project\c++\Data-Structure\CLion\ExerciseBook\02.38\02.38.c

ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/02.38.dir/02.38.c.i"
	cd /d D:\project\c++\Data-Structure\CLion\cmake-build-debug\ExerciseBook\02.38 && D:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\c++\Data-Structure\CLion\ExerciseBook\02.38\02.38.c > CMakeFiles\02.38.dir\02.38.c.i

ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/02.38.dir/02.38.c.s"
	cd /d D:\project\c++\Data-Structure\CLion\cmake-build-debug\ExerciseBook\02.38 && D:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\c++\Data-Structure\CLion\ExerciseBook\02.38\02.38.c -o CMakeFiles\02.38.dir\02.38.c.s

# Object files for target 02.38
02_38_OBJECTS = \
"CMakeFiles/02.38.dir/02.38.c.obj"

# External object files for target 02.38
02_38_EXTERNAL_OBJECTS =

ExerciseBook/02.38/02.38.exe: ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.obj
ExerciseBook/02.38/02.38.exe: ExerciseBook/02.38/CMakeFiles/02.38.dir/build.make
ExerciseBook/02.38/02.38.exe: Status/libScanf_lib.a
ExerciseBook/02.38/02.38.exe: ExerciseBook/02.38/CMakeFiles/02.38.dir/linklibs.rsp
ExerciseBook/02.38/02.38.exe: ExerciseBook/02.38/CMakeFiles/02.38.dir/objects1.rsp
ExerciseBook/02.38/02.38.exe: ExerciseBook/02.38/CMakeFiles/02.38.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\project\c++\Data-Structure\CLion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 02.38.exe"
	cd /d D:\project\c++\Data-Structure\CLion\cmake-build-debug\ExerciseBook\02.38 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\02.38.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExerciseBook/02.38/CMakeFiles/02.38.dir/build: ExerciseBook/02.38/02.38.exe

.PHONY : ExerciseBook/02.38/CMakeFiles/02.38.dir/build

ExerciseBook/02.38/CMakeFiles/02.38.dir/clean:
	cd /d D:\project\c++\Data-Structure\CLion\cmake-build-debug\ExerciseBook\02.38 && $(CMAKE_COMMAND) -P CMakeFiles\02.38.dir\cmake_clean.cmake
.PHONY : ExerciseBook/02.38/CMakeFiles/02.38.dir/clean

ExerciseBook/02.38/CMakeFiles/02.38.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\c++\Data-Structure\CLion D:\project\c++\Data-Structure\CLion\ExerciseBook\02.38 D:\project\c++\Data-Structure\CLion\cmake-build-debug D:\project\c++\Data-Structure\CLion\cmake-build-debug\ExerciseBook\02.38 D:\project\c++\Data-Structure\CLion\cmake-build-debug\ExerciseBook\02.38\CMakeFiles\02.38.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ExerciseBook/02.38/CMakeFiles/02.38.dir/depend

