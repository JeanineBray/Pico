# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# compile ASM with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-gcc.exe
# compile C with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_URL=\"https://github.com/raspberrypi/pico-examples/tree/HEAD/pio/squarewave\" -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"pio_squarewave\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -IC:\DEV\pico\pico-examples\pio\squarewave -IC:\DEV\pico\pico-sdk\src\common\pico_stdlib\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\DEV\pico\pico-sdk\src\common\pico_base\include -IC:\DEV\pico\pico-examples\generated\pico_base -IC:\DEV\pico\pico-sdk\src\boards\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_platform\include -IC:\DEV\pico\pico-sdk\src\rp2040\hardware_regs\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_base\include -IC:\DEV\pico\pico-sdk\src\rp2040\hardware_structs\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_claim\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_sync\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_uart\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_divider\include -IC:\DEV\pico\pico-sdk\src\common\pico_time\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_timer\include -IC:\DEV\pico\pico-sdk\src\common\pico_sync\include -IC:\DEV\pico\pico-sdk\src\common\pico_util\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_runtime\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_resets\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_pll\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_irq\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_printf\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\DEV\pico\pico-sdk\src\common\pico_bit_ops\include -IC:\DEV\pico\pico-sdk\src\common\pico_divider\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_double\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_float\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_malloc\include -IC:\DEV\pico\pico-sdk\src\common\pico_binary_info\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_stdio\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_pio\include

ASM_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections

C_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_URL=\"https://github.com/raspberrypi/pico-examples/tree/HEAD/pio/squarewave\" -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"pio_squarewave\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -IC:\DEV\pico\pico-examples\pio\squarewave -IC:\DEV\pico\pico-sdk\src\common\pico_stdlib\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\DEV\pico\pico-sdk\src\common\pico_base\include -IC:\DEV\pico\pico-examples\generated\pico_base -IC:\DEV\pico\pico-sdk\src\boards\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_platform\include -IC:\DEV\pico\pico-sdk\src\rp2040\hardware_regs\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_base\include -IC:\DEV\pico\pico-sdk\src\rp2040\hardware_structs\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_claim\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_sync\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_uart\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_divider\include -IC:\DEV\pico\pico-sdk\src\common\pico_time\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_timer\include -IC:\DEV\pico\pico-sdk\src\common\pico_sync\include -IC:\DEV\pico\pico-sdk\src\common\pico_util\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_runtime\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_resets\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_pll\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_irq\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_printf\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\DEV\pico\pico-sdk\src\common\pico_bit_ops\include -IC:\DEV\pico\pico-sdk\src\common\pico_divider\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_double\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_float\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_malloc\include -IC:\DEV\pico\pico-sdk\src\common\pico_binary_info\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_stdio\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_pio\include

C_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -std=gnu11

CXX_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_URL=\"https://github.com/raspberrypi/pico-examples/tree/HEAD/pio/squarewave\" -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"pio_squarewave\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -IC:\DEV\pico\pico-examples\pio\squarewave -IC:\DEV\pico\pico-sdk\src\common\pico_stdlib\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\DEV\pico\pico-sdk\src\common\pico_base\include -IC:\DEV\pico\pico-examples\generated\pico_base -IC:\DEV\pico\pico-sdk\src\boards\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_platform\include -IC:\DEV\pico\pico-sdk\src\rp2040\hardware_regs\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_base\include -IC:\DEV\pico\pico-sdk\src\rp2040\hardware_structs\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_claim\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_sync\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_uart\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_divider\include -IC:\DEV\pico\pico-sdk\src\common\pico_time\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_timer\include -IC:\DEV\pico\pico-sdk\src\common\pico_sync\include -IC:\DEV\pico\pico-sdk\src\common\pico_util\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_runtime\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_resets\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_pll\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_irq\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_printf\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\DEV\pico\pico-sdk\src\common\pico_bit_ops\include -IC:\DEV\pico\pico-sdk\src\common\pico_divider\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_double\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_float\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_malloc\include -IC:\DEV\pico\pico-sdk\src\common\pico_binary_info\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_stdio\include -IC:\DEV\pico\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\DEV\pico\pico-sdk\src\rp2_common\hardware_pio\include

CXX_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -std=gnu++17

