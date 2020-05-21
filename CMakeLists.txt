cmake_minimum_required(VERSION 3.10)
project(helloworld VERSION "0.0.1")

#OpenGL
find_package(OpenGL REQUIRED)

#GLAD
add_library(glad lib/glad/src/glad.c)
include_directories(lib/glad/include)

#GLFW
set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
add_subdirectory(lib/glfw-3.3.2)

#GLM
add_subdirectory(lib/glm)

#sqrt
add_library(sqrt sqrt.cpp)

#executable
add_executable(helloworld main.cpp)

#Link all libraries
target_link_libraries(helloworld OpenGL::GL glad glfw glm sqrt)
