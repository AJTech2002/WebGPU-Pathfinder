cmake_minimum_required(VERSION 3.0...3.25)
project (PathfinderWebGPU VERSION 0.1.0 LANGUAGES CXX C)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
add_subdirectory(glfw)
add_subdirectory(webgpu)

add_executable(App main.cpp)

target_link_libraries(App PRIVATE glfw webgpu)


set_target_properties(App PROPERTIES CXX_STANDARD 17 CXX_EXTENSIONS OFF COMPILE_WARNING_AS_ERROR ON)

if (MSVC)
    target_compile_options(App PRIVATE /W4)
else()
    target_compile_options(App PRIVATE -Wall -Wextra -pedantic)
endif()

## Xcode Support & Frame Debugging Support
if(XCODE)
    set_target_properties(App PROPERTIES
        XCODE_GENERATE_SCHEME ON
        XCODE_SCHEME_ENABLE_GPU_FRAME_CAPTURE_MODE "Metal")
endif()

## Ensures that the .dll/.so files are copied next to compiled files
target_copy_webgpu_binaries(App)

