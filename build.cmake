cmake_minimum_required(VERSION 3.7)

set(BUILD ${CMAKE_SOURCE_DIR}/build)
set(BIN ${CMAKE_SOURCE_DIR}/bin)

file(REMOVE_RECURSE ${BUILD})
file(MAKE_DIRECTORY ${BUILD})

file(REMOVE_RECURSE ${BIN})
file(MAKE_DIRECTORY ${BIN})

execute_process(
  COMMAND ${CMAKE_COMMAND} ..
  WORKING_DIRECTORY ${BUILD}
)

execute_process(
  COMMAND ${CMAKE_COMMAND} --build .
  WORKING_DIRECTORY ${BUILD}
)

execute_process(
  COMMAND ctest -V
  WORKING_DIRECTORY ${BUILD}
)
