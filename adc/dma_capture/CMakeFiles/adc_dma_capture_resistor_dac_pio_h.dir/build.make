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

# Utility rule file for adc_dma_capture_resistor_dac_pio_h.

# Include any custom commands dependencies for this target.
include adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h.dir\compiler_depend.make

# Include the progress variables for this target.
include adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h.dir\progress.make

adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h: adc\dma_capture\resistor_dac.pio.h
	cd C:\DEV\pico\pico-examples\adc\dma_capture
	cd C:\DEV\pico\pico-examples

adc\dma_capture\resistor_dac.pio.h: adc\dma_capture\resistor_dac.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\DEV\pico\pico-examples\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating resistor_dac.pio.h"
	cd C:\DEV\pico\pico-examples\adc\dma_capture
	..\..\pioasm\pioasm.exe -o c-sdk C:/DEV/pico/pico-examples/adc/dma_capture/resistor_dac.pio C:/DEV/pico/pico-examples/adc/dma_capture/resistor_dac.pio.h
	cd C:\DEV\pico\pico-examples

adc_dma_capture_resistor_dac_pio_h: adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h
adc_dma_capture_resistor_dac_pio_h: adc\dma_capture\resistor_dac.pio.h
adc_dma_capture_resistor_dac_pio_h: adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h.dir\build.make
.PHONY : adc_dma_capture_resistor_dac_pio_h

# Rule to build all files generated by this target.
adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h.dir\build: adc_dma_capture_resistor_dac_pio_h
.PHONY : adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h.dir\build

adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h.dir\clean:
	cd C:\DEV\pico\pico-examples\adc\dma_capture
	$(CMAKE_COMMAND) -P CMakeFiles\adc_dma_capture_resistor_dac_pio_h.dir\cmake_clean.cmake
	cd C:\DEV\pico\pico-examples
.PHONY : adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h.dir\clean

adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\DEV\pico\pico-examples C:\DEV\pico\pico-examples\adc\dma_capture C:\DEV\pico\pico-examples C:\DEV\pico\pico-examples\adc\dma_capture C:\DEV\pico\pico-examples\adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : adc\dma_capture\CMakeFiles\adc_dma_capture_resistor_dac_pio_h.dir\depend

