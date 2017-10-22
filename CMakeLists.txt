cmake_minimum_required(VERSION 3.7)

# define project name
project(gtest-cmake-demo)

# set include source
include_directories(${CMAKE_SOURCE_DIR})

# add subdirectory
# source
add_subdirectory(src)

# test
add_subdirectory(test)

# third-party
add_subdirectory(external)
add_subdirectory(${CMAKE_BINARY_DIR}/external/gtest/src)

# test
enable_testing()
