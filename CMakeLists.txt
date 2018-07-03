cmake_minimum_required(VERSION 2.8)

project(Calculator)

set(SOURCE_DIR src)
set(SOURCE main.cpp)
set(EXECUTABLE calculator)

add_executable(${EXECUTABLE} ${SOURCE_DIR}/${SOURCE})
