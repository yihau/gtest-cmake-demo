cmake_minimum_required(VERSION 3.7)

# add src file
set(SRC_LIST add.cpp)

# set output path
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)

# make executable
add_executable (add main.cpp ${SRC_LIST})
