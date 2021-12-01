set(FIND_GLFW_PATHS ../../Dependencies/)

find_path(GLFW_INCLUDE_DIR GLFW/glfw3.h   # The variable to store the path in and the name of the header files
        PATHS C:/dev/OpenGL/Dependencies/include)

find_library(GLFW_LIBRARY
        NAMES libglfw3
        PATHS C:/dev/OpenGL/Dependencies/lib)