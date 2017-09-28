cmake_minimum_required(VERSION 3.7)

set(SRC_LIST add.cpp)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)

add_executable (add main.cpp ${SRC_LIST})
