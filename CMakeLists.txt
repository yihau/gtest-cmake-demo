cmake_minimum_required(VERSION 3.7)

project(gtest-cmake-demo)

include_directories(${CMAKE_SOURCE_DIR})

add_subdirectory(src)
add_subdirectory(external)
add_subdirectory(test)

enable_testing()

add_subdirectory(${CMAKE_BINARY_DIR}/external/gtest/src)
