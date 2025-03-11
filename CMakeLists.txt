cmake_minimum_required(VERSION 3.10)
project(VulkanUI)

set(CMAKE_CXX_STANDARD 17)
set(SOURCE_FILES main.cpp)

add_subdirectory("3rdparty/bgfx.cmake")

find_package(glfw3 3.3 REQUIRED)

include_directories("3rdparty/bgfx.cmake/bgfx/include")
include_directories("3rdparty/bgfx.cmake/bx/include")
include_directories("3rdparty/bgfx.cmake/bimg/include")
include_directories("3rdparty/glfw/include")

include_directories("include")

add_executable(VulkanUI ${SOURCE_FILES})

target_link_libraries(VulkanUI bgfx glfw)