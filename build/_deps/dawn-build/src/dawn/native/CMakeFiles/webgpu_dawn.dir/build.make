# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build

# Include any dependencies generated for this target.
include _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/flags.make

_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/dawn.json
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/dawn_wire.json
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/generator/templates/dawn/native/api_dawn_native_proc.cpp
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/exceptions.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/loaders.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/runtime.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/nodes.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/optimizer.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/__init__.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/generator/dawn_json_generator.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/parser.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/bccache.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/utils.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/compiler.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/markupsafe/_native.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/markupsafe/__init__.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/markupsafe/_compat.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/filters.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/environment.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/idtracking.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/_compat.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/_identifier.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/tests.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/lexer.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/visitor.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/third_party/jinja2/defaults.py
_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp: _deps/dawn-src/generator/generator_lib.py
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Dawn: Generating files for Dawn native WebGPU procs."
	cd /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native && /opt/homebrew/bin/python3 /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/generator/dawn_json_generator.py --template-dir /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/generator/templates --root-dir /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src --output-dir /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/gen --dawn-json /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/dawn.json --wire-json /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/dawn_wire.json --targets webgpu_dawn_native_proc --jinja2-path /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/third_party/jinja2 --markupsafe-path /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/third_party/markupsafe

_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.o: _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/flags.make
_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.o: _deps/dawn-src/src/Placeholder.cpp
_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.o: _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.o"
	cd /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.o -MF CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.o.d -o CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.o -c /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/src/Placeholder.cpp

_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.i"
	cd /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/src/Placeholder.cpp > CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.i

_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.s"
	cd /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/src/Placeholder.cpp -o CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.s

_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.o: _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/flags.make
_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.o: _deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp
_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.o: _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.o"
	cd /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.o -MF CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.o.d -o CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.o -c /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp

_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.i"
	cd /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp > CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.i

_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.s"
	cd /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp -o CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.s

# Object files for target webgpu_dawn
webgpu_dawn_OBJECTS = \
"CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.o" \
"CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.o"

# External object files for target webgpu_dawn
webgpu_dawn_EXTERNAL_OBJECTS =

_deps/dawn-build/src/dawn/native/libwebgpu_dawn.a: _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/Placeholder.cpp.o
_deps/dawn-build/src/dawn/native/libwebgpu_dawn.a: _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/__/__/__/gen/src/dawn/native/webgpu_dawn_native_proc.cpp.o
_deps/dawn-build/src/dawn/native/libwebgpu_dawn.a: _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/build.make
_deps/dawn-build/src/dawn/native/libwebgpu_dawn.a: _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libwebgpu_dawn.a"
	cd /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native && $(CMAKE_COMMAND) -P CMakeFiles/webgpu_dawn.dir/cmake_clean_target.cmake
	cd /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webgpu_dawn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/build: _deps/dawn-build/src/dawn/native/libwebgpu_dawn.a
.PHONY : _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/build

_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/clean:
	cd /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native && $(CMAKE_COMMAND) -P CMakeFiles/webgpu_dawn.dir/cmake_clean.cmake
.PHONY : _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/clean

_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/depend: _deps/dawn-build/gen/src/dawn/native/webgpu_dawn_native_proc.cpp
	cd /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-src/src/dawn/native /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native /Users/ajayvenkat/Desktop/Development/WebGPU-Pathfinder/build/_deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/dawn-build/src/dawn/native/CMakeFiles/webgpu_dawn.dir/depend

