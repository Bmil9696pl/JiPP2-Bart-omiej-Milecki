cmake_minimum_required(VERSION 3.16)
project(destr)
set(CMAKE_CXX_STANDARD 17)

include_directories(include)
add_executable(destr src/main.cpp src/destruct.cpp)