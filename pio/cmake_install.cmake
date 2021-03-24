# Install script for directory: C:/DEV/pico/pico-examples/pio

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/pico_examples")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/DEV/pico/pico-examples/pio/addition/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/apa102/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/clocked_input/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/differential_manchester/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/hello_pio/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/hub75/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/i2c/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/logic_analyser/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/manchester_encoding/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/pio_blink/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/pwm/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/spi/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/squarewave/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/st7789_lcd/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/uart_rx/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/uart_tx/cmake_install.cmake")
  include("C:/DEV/pico/pico-examples/pio/ws2812/cmake_install.cmake")

endif()

