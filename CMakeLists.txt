cmake_minimum_required(VERSION 3.15)
project(VulkanUI)

include(FetchContent)

FetchContent_Declare(
    bgfx
    GIT_REPOSITORY https://github.com/bkaradzic/bgfx.cmake.git
    GIT_TAG master
)

FetchContent_MakeAvailable(bgfx)

add_executable(${PROJECT_NAME} main.cpp)
target_link_libraries(${PROJECT_NAME} bgfx)