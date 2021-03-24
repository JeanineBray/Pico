# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\DEV\pico\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\DEV\pico\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\DEV\pico\pico-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\DEV\pico\pico-examples

# Utility rule file for pio_ws2812_datasheet.

# Include any custom commands dependencies for this target.
include pio\ws2812\CMakeFiles\pio_ws2812_datasheet.dir\compiler_depend.make

# Include the progress variables for this target.
include pio\ws2812\CMakeFiles\pio_ws2812_datasheet.dir\progress.make

pio\ws2812\CMakeFiles\pio_ws2812_datasheet: pio\ws2812\generated\ws2812.py
	cd C:\DEV\pico\pico-examples\pio\ws2812
	cd C:\DEV\pico\pico-examples

pio\ws2812\generated\ws2812.py: pio\ws2812\ws2812.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\DEV\pico\pico-examples\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating generated/ws2812.py"
	cd C:\DEV\pico\pico-examples\pio\ws2812
	..\..\pioasm\pioasm.exe -o python C:/DEV/pico/pico-examples/pio/ws2812/ws2812.pio C:/DEV/pico/pico-examples/pio/ws2812/generated/ws2812.py
	cd C:\DEV\pico\pico-examples

pio_ws2812_datasheet: pio\ws2812\CMakeFiles\pio_ws2812_datasheet
pio_ws2812_datasheet: pio\ws2812\generated\ws2812.py
pio_ws2812_datasheet: pio\ws2812\CMakeFiles\pio_ws2812_datasheet.dir\build.make
.PHONY : pio_ws2812_datasheet

# Rule to build all files generated by this target.
pio\ws2812\CMakeFiles\pio_ws2812_datasheet.dir\build: pio_ws2812_datasheet
.PHONY : pio\ws2812\CMakeFiles\pio_ws2812_datasheet.dir\build

pio\ws2812\CMakeFiles\pio_ws2812_datasheet.dir\clean:
	cd C:\DEV\pico\pico-examples\pio\ws2812
	$(CMAKE_COMMAND) -P CMakeFiles\pio_ws2812_datasheet.dir\cmake_clean.cmake
	cd C:\DEV\pico\pico-examples
.PHONY : pio\ws2812\CMakeFiles\pio_ws2812_datasheet.dir\clean

pio\ws2812\CMakeFiles\pio_ws2812_datasheet.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\DEV\pico\pico-examples C:\DEV\pico\pico-examples\pio\ws2812 C:\DEV\pico\pico-examples C:\DEV\pico\pico-examples\pio\ws2812 C:\DEV\pico\pico-examples\pio\ws2812\CMakeFiles\pio_ws2812_datasheet.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : pio\ws2812\CMakeFiles\pio_ws2812_datasheet.dir\depend

