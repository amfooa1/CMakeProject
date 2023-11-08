cmake_minimum_required(VERSION 3.10)

set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_C_COMPILER avr-gcc CACHE STRING "C compiler" FORCE)
set(CMAKE_CXX_COMPILER avr-g++ CACHE STRING "C++ compiler" FORCE)
set(CMAKE_OBJCOPY avr-objcopy CACHE STRING "avr-objcopy" FORCE)

# Project name
project(SnakeEffect C)

# AVR options
set(MCU atmega32)
set(F_CPU 1000000UL)

# Source files
set(SRC_DIR ${CMAKE_CURRENT_SOURCE_DIR})
set(LIB_DIR ${CMAKE_CURRENT_SOURCE_DIR} ../lib)
set(SRC_FILES ${SRC_DIR}/main.c)
set(SRC_FILES2 ${LIB_DIR}/DIO_program.c)
set(REPORT ../build/binaryReport.txt)

# Library
set(LIB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/lib)
set(LIB_NAME DIO)

# Output executable
set(OUTPUT_FILE ${PROJECT_NAME}.elf)

# Compiler and flags
set(CMAKE_C_FLAGS "-mmcu=${MCU} -DF_CPU=${F_CPU} -Os")

# Include directories
include_directories(${LIB_DIR})

# Add the library target
add_library(${LIB_NAME} STATIC ${SRC_FILES2})

# Main executable
add_executable(${OUTPUT_FILE} ${SRC_DIR}/main.c)
target_link_libraries(${OUTPUT_FILE} PRIVATE ${LIB_NAME})

add_custom_target(flash ALL
    DEPENDS ${PROJECT_NAME}.elf
    COMMAND avr-objcopy -O ihex ${PROJECT_NAME}.elf ${PROJECT_NAME}.hex
    COMMAND avr-size ${PROJECT_NAME}.elf > ${REPORT}
    )
