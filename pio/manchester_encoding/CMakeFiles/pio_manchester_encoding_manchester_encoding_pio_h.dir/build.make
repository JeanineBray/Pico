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

# Utility rule file for pio_manchester_encoding_manchester_encoding_pio_h.

# Include any custom commands dependencies for this target.
include pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h.dir\compiler_depend.make

# Include the progress variables for this target.
include pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h.dir\progress.make

pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h: pio\manchester_encoding\manchester_encoding.pio.h
	cd C:\DEV\pico\pico-examples\pio\manchester_encoding
	cd C:\DEV\pico\pico-examples

pio\manchester_encoding\manchester_encoding.pio.h: pio\manchester_encoding\manchester_encoding.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\DEV\pico\pico-examples\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating manchester_encoding.pio.h"
	cd C:\DEV\pico\pico-examples\pio\manchester_encoding
	..\..\pioasm\pioasm.exe -o c-sdk C:/DEV/pico/pico-examples/pio/manchester_encoding/manchester_encoding.pio C:/DEV/pico/pico-examples/pio/manchester_encoding/manchester_encoding.pio.h
	cd C:\DEV\pico\pico-examples

pio_manchester_encoding_manchester_encoding_pio_h: pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h
pio_manchester_encoding_manchester_encoding_pio_h: pio\manchester_encoding\manchester_encoding.pio.h
pio_manchester_encoding_manchester_encoding_pio_h: pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h.dir\build.make
.PHONY : pio_manchester_encoding_manchester_encoding_pio_h

# Rule to build all files generated by this target.
pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h.dir\build: pio_manchester_encoding_manchester_encoding_pio_h
.PHONY : pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h.dir\build

pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h.dir\clean:
	cd C:\DEV\pico\pico-examples\pio\manchester_encoding
	$(CMAKE_COMMAND) -P CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h.dir\cmake_clean.cmake
	cd C:\DEV\pico\pico-examples
.PHONY : pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h.dir\clean

pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\DEV\pico\pico-examples C:\DEV\pico\pico-examples\pio\manchester_encoding C:\DEV\pico\pico-examples C:\DEV\pico\pico-examples\pio\manchester_encoding C:\DEV\pico\pico-examples\pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : pio\manchester_encoding\CMakeFiles\pio_manchester_encoding_manchester_encoding_pio_h.dir\depend

