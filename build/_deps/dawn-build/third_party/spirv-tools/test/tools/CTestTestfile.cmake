# CMake generated Testfile for 
# Source directory: /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/third_party/vulkan-deps/spirv-tools/src/test/tools
# Build directory: /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/third_party/spirv-tools/test/tools
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(spirv-tools_expect_unittests "/opt/homebrew/Frameworks/Python.framework/Versions/3.13/bin/python3.13" "-m" "unittest" "expect_unittest.py")
set_tests_properties(spirv-tools_expect_unittests PROPERTIES  WORKING_DIRECTORY "/Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/third_party/vulkan-deps/spirv-tools/src/test/tools" _BACKTRACE_TRIPLES "/Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/third_party/vulkan-deps/spirv-tools/src/test/tools/CMakeLists.txt;15;add_test;/Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/third_party/vulkan-deps/spirv-tools/src/test/tools/CMakeLists.txt;0;")
add_test(spirv-tools_spirv_test_framework_unittests "/opt/homebrew/Frameworks/Python.framework/Versions/3.13/bin/python3.13" "-m" "unittest" "spirv_test_framework_unittest.py")
set_tests_properties(spirv-tools_spirv_test_framework_unittests PROPERTIES  WORKING_DIRECTORY "/Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/third_party/vulkan-deps/spirv-tools/src/test/tools" _BACKTRACE_TRIPLES "/Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/third_party/vulkan-deps/spirv-tools/src/test/tools/CMakeLists.txt;18;add_test;/Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/third_party/vulkan-deps/spirv-tools/src/test/tools/CMakeLists.txt;0;")
subdirs("opt")
subdirs("objdump")
