cmake_minimum_required(VERSION 3.7)

enable_testing()

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin/test)

add_executable(test.add test.add.cpp ../src/add.cpp)
target_link_libraries(test.add gtest_main gtest)
target_link_libraries(test.add ${CMAKE_THREAD_LIBS_INIT})

add_test(test.add ${EXECUTABLE_OUTPUT_PATH}/test.add)
