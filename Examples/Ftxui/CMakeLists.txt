cmake_minimum_required(VERSION 3.22)

include(../../Packages/ftxui.cmake)

project(FtxuiExample
  LANGUAGES CXX
  VERSION 1.0.0
)

add_executable(FtxuiExample FtxuiExample.cpp)
 
target_link_libraries(FtxuiExample
    PRIVATE ftxui::screen
    PRIVATE ftxui::dom
    PRIVATE ftxui::component # This is only used as an include file
)