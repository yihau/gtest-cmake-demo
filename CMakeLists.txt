cmake_minimum_required(VERSION 3.7)

project(gtest-cmake-demo)

# message([<WARNING>]  ${CMAKE_SOURCE_DIR}/src)

include_directories(${CMAKE_SOURCE_DIR})

add_subdirectory(src)
add_subdirectory(include)
add_subdirectory(test)
