cmake_minimum_required (VERSION 2.8.9)

project (ABin)

include_directories(include)
set (SOURCES src/Nodo.cpp src/ABin.cpp src/main.cpp)
add_executable(ABin ${SOURCES})