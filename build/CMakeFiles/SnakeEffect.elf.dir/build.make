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
include CMakeFiles/SnakeEffect.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SnakeEffect.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SnakeEffect.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SnakeEffect.elf.dir/flags.make

CMakeFiles/SnakeEffect.elf.dir/main.c.obj: CMakeFiles/SnakeEffect.elf.dir/flags.make
CMakeFiles/SnakeEffect.elf.dir/main.c.obj: F:/IMT\ Itida/ARecordings/ITIDA/Cmake/Project/SnakeEffect_cmake/src/main.c
CMakeFiles/SnakeEffect.elf.dir/main.c.obj: CMakeFiles/SnakeEffect.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SnakeEffect.elf.dir/main.c.obj"
	C:\WinAVR-20100110\bin\avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/SnakeEffect.elf.dir/main.c.obj -MF CMakeFiles\SnakeEffect.elf.dir\main.c.obj.d -o CMakeFiles\SnakeEffect.elf.dir\main.c.obj -c "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\src\main.c"

CMakeFiles/SnakeEffect.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/SnakeEffect.elf.dir/main.c.i"
	C:\WinAVR-20100110\bin\avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\src\main.c" > CMakeFiles\SnakeEffect.elf.dir\main.c.i

CMakeFiles/SnakeEffect.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/SnakeEffect.elf.dir/main.c.s"
	C:\WinAVR-20100110\bin\avr-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\src\main.c" -o CMakeFiles\SnakeEffect.elf.dir\main.c.s

# Object files for target SnakeEffect.elf
SnakeEffect_elf_OBJECTS = \
"CMakeFiles/SnakeEffect.elf.dir/main.c.obj"

# External object files for target SnakeEffect.elf
SnakeEffect_elf_EXTERNAL_OBJECTS =

SnakeEffect.elf: CMakeFiles/SnakeEffect.elf.dir/main.c.obj
SnakeEffect.elf: CMakeFiles/SnakeEffect.elf.dir/build.make
SnakeEffect.elf: libDIO.a
SnakeEffect.elf: CMakeFiles/SnakeEffect.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SnakeEffect.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SnakeEffect.elf.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SnakeEffect.elf.dir/build: SnakeEffect.elf
.PHONY : CMakeFiles/SnakeEffect.elf.dir/build

CMakeFiles/SnakeEffect.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SnakeEffect.elf.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SnakeEffect.elf.dir/clean

CMakeFiles/SnakeEffect.elf.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\src" "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\src" "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\build" "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\build" "F:\IMT Itida\ARecordings\ITIDA\Cmake\Project\SnakeEffect_cmake\build\CMakeFiles\SnakeEffect.elf.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/SnakeEffect.elf.dir/depend

