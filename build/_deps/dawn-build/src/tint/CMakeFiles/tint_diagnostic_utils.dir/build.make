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
CMAKE_SOURCE_DIR = /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build

# Include any dependencies generated for this target.
include _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/flags.make

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/debug.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/flags.make
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/debug.cc.o: _deps/dawn-src/src/tint/debug.cc
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/debug.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/debug.cc.o"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/debug.cc.o -MF CMakeFiles/tint_diagnostic_utils.dir/debug.cc.o.d -o CMakeFiles/tint_diagnostic_utils.dir/debug.cc.o -c /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/debug.cc

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/debug.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tint_diagnostic_utils.dir/debug.cc.i"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/debug.cc > CMakeFiles/tint_diagnostic_utils.dir/debug.cc.i

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/debug.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tint_diagnostic_utils.dir/debug.cc.s"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/debug.cc -o CMakeFiles/tint_diagnostic_utils.dir/debug.cc.s

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/flags.make
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.o: _deps/dawn-src/src/tint/diagnostic/diagnostic.cc
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.o"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.o -MF CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.o.d -o CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.o -c /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/diagnostic/diagnostic.cc

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.i"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/diagnostic/diagnostic.cc > CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.i

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.s"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/diagnostic/diagnostic.cc -o CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.s

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/flags.make
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.o: _deps/dawn-src/src/tint/diagnostic/formatter.cc
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.o"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.o -MF CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.o.d -o CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.o -c /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/diagnostic/formatter.cc

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.i"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/diagnostic/formatter.cc > CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.i

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.s"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/diagnostic/formatter.cc -o CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.s

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/flags.make
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.o: _deps/dawn-src/src/tint/diagnostic/printer.cc
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.o"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.o -MF CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.o.d -o CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.o -c /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/diagnostic/printer.cc

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.i"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/diagnostic/printer.cc > CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.i

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.s"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/diagnostic/printer.cc -o CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.s

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/source.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/flags.make
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/source.cc.o: _deps/dawn-src/src/tint/source.cc
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/source.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/source.cc.o"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/source.cc.o -MF CMakeFiles/tint_diagnostic_utils.dir/source.cc.o.d -o CMakeFiles/tint_diagnostic_utils.dir/source.cc.o -c /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/source.cc

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/source.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tint_diagnostic_utils.dir/source.cc.i"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/source.cc > CMakeFiles/tint_diagnostic_utils.dir/source.cc.i

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/source.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tint_diagnostic_utils.dir/source.cc.s"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/source.cc -o CMakeFiles/tint_diagnostic_utils.dir/source.cc.s

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/flags.make
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.o: _deps/dawn-src/src/tint/utils/debugger.cc
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.o"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.o -MF CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.o.d -o CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.o -c /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/utils/debugger.cc

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.i"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/utils/debugger.cc > CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.i

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.s"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/utils/debugger.cc -o CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.s

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/flags.make
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.o: _deps/dawn-src/src/tint/utils/unicode.cc
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.o: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.o"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.o -MF CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.o.d -o CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.o -c /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/utils/unicode.cc

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.i"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/utils/unicode.cc > CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.i

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.s"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint/utils/unicode.cc -o CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.s

# Object files for target tint_diagnostic_utils
tint_diagnostic_utils_OBJECTS = \
"CMakeFiles/tint_diagnostic_utils.dir/debug.cc.o" \
"CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.o" \
"CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.o" \
"CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.o" \
"CMakeFiles/tint_diagnostic_utils.dir/source.cc.o" \
"CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.o" \
"CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.o"

# External object files for target tint_diagnostic_utils
tint_diagnostic_utils_EXTERNAL_OBJECTS =

_deps/dawn-build/src/tint/libtint_diagnostic_utils.a: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/debug.cc.o
_deps/dawn-build/src/tint/libtint_diagnostic_utils.a: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/diagnostic.cc.o
_deps/dawn-build/src/tint/libtint_diagnostic_utils.a: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/formatter.cc.o
_deps/dawn-build/src/tint/libtint_diagnostic_utils.a: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/diagnostic/printer.cc.o
_deps/dawn-build/src/tint/libtint_diagnostic_utils.a: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/source.cc.o
_deps/dawn-build/src/tint/libtint_diagnostic_utils.a: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/debugger.cc.o
_deps/dawn-build/src/tint/libtint_diagnostic_utils.a: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/utils/unicode.cc.o
_deps/dawn-build/src/tint/libtint_diagnostic_utils.a: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/build.make
_deps/dawn-build/src/tint/libtint_diagnostic_utils.a: _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libtint_diagnostic_utils.a"
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && $(CMAKE_COMMAND) -P CMakeFiles/tint_diagnostic_utils.dir/cmake_clean_target.cmake
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tint_diagnostic_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/build: _deps/dawn-build/src/tint/libtint_diagnostic_utils.a
.PHONY : _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/build

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/clean:
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint && $(CMAKE_COMMAND) -P CMakeFiles/tint_diagnostic_utils.dir/cmake_clean.cmake
.PHONY : _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/clean

_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/depend:
	cd /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-src/src/tint /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint /Users/ajayvenkat/Desktop/Development/webgpu-flow-field-pathfinder/build/_deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/dawn-build/src/tint/CMakeFiles/tint_diagnostic_utils.dir/depend
