cmake_minimum_required(VERSION 3.22)

include(../../Packages/ftxui.cmake)

set(EXAMPLE_NAME FtxuiExample)
project(${EXAMPLE_NAME}
  LANGUAGES CXX
  VERSION 1.0.0
)

add_executable(${EXAMPLE_NAME} ${EXAMPLE_NAME}.cpp)
 
target_link_libraries(${EXAMPLE_NAME}
    PRIVATE ftxui::screen
    PRIVATE ftxui::dom
    PRIVATE ftxui::component # This is only used as an include file
)