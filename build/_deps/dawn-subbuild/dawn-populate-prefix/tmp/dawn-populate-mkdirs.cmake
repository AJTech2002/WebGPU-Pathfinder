# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src"
  "/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build"
  "/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-subbuild/dawn-populate-prefix"
  "/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-subbuild/dawn-populate-prefix/tmp"
  "/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-subbuild/dawn-populate-prefix/src/dawn-populate-stamp"
  "/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-subbuild/dawn-populate-prefix/src"
  "/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-subbuild/dawn-populate-prefix/src/dawn-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-subbuild/dawn-populate-prefix/src/dawn-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-subbuild/dawn-populate-prefix/src/dawn-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
