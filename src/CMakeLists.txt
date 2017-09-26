cmake_minimum_required(VERSION 3.7)

set(SRC_LIST main.cpp add.cpp)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)

add_executable (add ${SRC_LIST})
