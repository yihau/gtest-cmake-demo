cmake_minimum_required(VERSION 3.7)

# Download and unpack googletest at configure time
configure_file(download.cmake ${GOOGLE_TEST_FOLDER}/CMakeLists.txt)

execute_process(COMMAND ${CMAKE_COMMAND} -G "${CMAKE_GENERATOR}" .
  RESULT_VARIABLE result
  WORKING_DIRECTORY ${GOOGLE_TEST_FOLDER} )
if(result)
  message(FATAL_ERROR "CMake step for googletest failed: ${result}")
endif()

execute_process(COMMAND ${CMAKE_COMMAND} --build  .
  RESULT_VARIABLE result
  WORKING_DIRECTORY ${GOOGLE_TEST_FOLDER} )
if(result)
  message(FATAL_ERROR "Build step for googletest failed: ${result}")
endif()
