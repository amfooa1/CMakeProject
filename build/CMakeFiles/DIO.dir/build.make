# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\build"

# Include any dependencies generated for this target.
include CMakeFiles/DIO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DIO.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DIO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DIO.dir/flags.make

CMakeFiles/DIO.dir/F_/IMT_Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c.obj: CMakeFiles/DIO.dir/flags.make
CMakeFiles/DIO.dir/F_/IMT_Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c.obj: F:/IMT\ Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c
CMakeFiles/DIO.dir/F_/IMT_Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c.obj: CMakeFiles/DIO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DIO.dir/F_/IMT_Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c.obj"
	C:\WinAVR-20100110\bin\avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DIO.dir/F_/IMT_Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c.obj -MF CMakeFiles\DIO.dir\F_\IMT_Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\lib\DIO_program.c.obj.d -o CMakeFiles\DIO.dir\F_\IMT_Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\lib\DIO_program.c.obj -c "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\lib\DIO_program.c"

CMakeFiles/DIO.dir/F_/IMT_Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DIO.dir/F_/IMT_Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c.i"
	C:\WinAVR-20100110\bin\avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\lib\DIO_program.c" > CMakeFiles\DIO.dir\F_\IMT_Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\lib\DIO_program.c.i

CMakeFiles/DIO.dir/F_/IMT_Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DIO.dir/F_/IMT_Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c.s"
	C:\WinAVR-20100110\bin\avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\lib\DIO_program.c" -o CMakeFiles\DIO.dir\F_\IMT_Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\lib\DIO_program.c.s

# Object files for target DIO
DIO_OBJECTS = \
"CMakeFiles/DIO.dir/F_/IMT_Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c.obj"

# External object files for target DIO
DIO_EXTERNAL_OBJECTS =

libDIO.a: CMakeFiles/DIO.dir/F_/IMT_Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/lib/DIO_program.c.obj
libDIO.a: CMakeFiles/DIO.dir/build.make
libDIO.a: CMakeFiles/DIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libDIO.a"
	$(CMAKE_COMMAND) -P CMakeFiles\DIO.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DIO.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DIO.dir/build: libDIO.a
.PHONY : CMakeFiles/DIO.dir/build

CMakeFiles/DIO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DIO.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DIO.dir/clean

CMakeFiles/DIO.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\src" "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\src" "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\build" "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\build" "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\build\CMakeFiles\DIO.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/DIO.dir/depend
