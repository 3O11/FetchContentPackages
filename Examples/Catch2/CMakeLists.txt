cmake_minimum_required(VERSION 3.22)

include(../../Packages/catch2.cmake)

set(EXAMPLE_NAME Catch2Example)
project(${EXAMPLE_NAME}
  LANGUAGES CXX
  VERSION 1.0.0
)

add_executable(${EXAMPLE_NAME} ${EXAMPLE_NAME}.cpp)
 
target_link_libraries(${EXAMPLE_NAME}
    PRIVATE Catch2::Catch2WithMain
)