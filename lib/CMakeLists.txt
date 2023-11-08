cmake_minimum_required(VERSION 3.10)

set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_C_COMPILER avr-gcc CACHE STRING "C compiler" FORCE)
set(CMAKE_CXX_COMPILER avr-g++ CACHE STRING "C++ compiler" FORCE)
set(CMAKE_OBJCOPY avr-objcopy CACHE STRING "avr-objcopy" FORCE)

project(lib_DIO)

# AVR options
set(MCU atmega32)
set(F_CPU 1000000UL)

# Add the source file
add_library(DIO STATIC DIO_program.c)


add_custom_target(move ALL
    COMMAND mv libDIO.a ../../build
    )

