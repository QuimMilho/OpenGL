cmake_minimum_required(VERSION 3.20)
project(OpenGL)

set(CMAKE_CXX_STANDARD 14)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")

add_executable(OpenGL main.cpp)

include(FindPkgConfig)
find_package(GLFW REQUIRED)
include_directories(${GLFW_INCLUDE_DIR})

target_link_libraries(${PROJECT_NAME} ${GLFW_LIBRARY})