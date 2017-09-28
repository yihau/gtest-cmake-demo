cmake_minimum_required(VERSION 3.7)

project(googletest-download)

include(ExternalProject)
ExternalProject_Add(googletest
    GIT_REPOSITORY https://github.com/google/googletest.git
    GIT_TAG master
    SOURCE_DIR "${GOOGLE_TEST_FOLDER}/src"
    BINARY_DIR "${GOOGLE_TEST_FOLDER}/build"
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND ""
    TEST_COMMAND ""
)
