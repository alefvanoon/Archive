# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /github/home/telegram-bot-api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /github/home/telegram-bot-api/build

# Include any dependencies generated for this target.
include td/td/generate/CMakeFiles/generate_json.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include td/td/generate/CMakeFiles/generate_json.dir/compiler_depend.make

# Include the progress variables for this target.
include td/td/generate/CMakeFiles/generate_json.dir/progress.make

# Include the compile flags for this target's objects.
include td/td/generate/CMakeFiles/generate_json.dir/flags.make

td/td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o: td/td/generate/CMakeFiles/generate_json.dir/flags.make
td/td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o: ../td/td/generate/generate_json.cpp
td/td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o: td/td/generate/CMakeFiles/generate_json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o -MF CMakeFiles/generate_json.dir/generate_json.cpp.o.d -o CMakeFiles/generate_json.dir/generate_json.cpp.o -c /github/home/telegram-bot-api/td/td/generate/generate_json.cpp

td/td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_json.dir/generate_json.cpp.i"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/td/generate/generate_json.cpp > CMakeFiles/generate_json.dir/generate_json.cpp.i

td/td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_json.dir/generate_json.cpp.s"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/td/generate/generate_json.cpp -o CMakeFiles/generate_json.dir/generate_json.cpp.s

td/td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o: td/td/generate/CMakeFiles/generate_json.dir/flags.make
td/td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o: ../td/td/generate/tl_json_converter.cpp
td/td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o: td/td/generate/CMakeFiles/generate_json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object td/td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o -MF CMakeFiles/generate_json.dir/tl_json_converter.cpp.o.d -o CMakeFiles/generate_json.dir/tl_json_converter.cpp.o -c /github/home/telegram-bot-api/td/td/generate/tl_json_converter.cpp

td/td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_json.dir/tl_json_converter.cpp.i"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/td/generate/tl_json_converter.cpp > CMakeFiles/generate_json.dir/tl_json_converter.cpp.i

td/td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_json.dir/tl_json_converter.cpp.s"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/td/generate/tl_json_converter.cpp -o CMakeFiles/generate_json.dir/tl_json_converter.cpp.s

# Object files for target generate_json
generate_json_OBJECTS = \
"CMakeFiles/generate_json.dir/generate_json.cpp.o" \
"CMakeFiles/generate_json.dir/tl_json_converter.cpp.o"

# External object files for target generate_json
generate_json_EXTERNAL_OBJECTS =

td/td/generate/generate_json: td/td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o
td/td/generate/generate_json: td/td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o
td/td/generate/generate_json: td/td/generate/CMakeFiles/generate_json.dir/build.make
td/td/generate/generate_json: td/tdtl/libtdtl.a
td/td/generate/generate_json: td/tdutils/libtdutils.a
td/td/generate/generate_json: /usr/lib/x86_64-linux-gnu/libcrypto.so
td/td/generate/generate_json: /usr/lib/x86_64-linux-gnu/libz.so
td/td/generate/generate_json: td/td/generate/CMakeFiles/generate_json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable generate_json"
	cd /github/home/telegram-bot-api/build/td/td/generate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generate_json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/td/generate/CMakeFiles/generate_json.dir/build: td/td/generate/generate_json
.PHONY : td/td/generate/CMakeFiles/generate_json.dir/build

td/td/generate/CMakeFiles/generate_json.dir/clean:
	cd /github/home/telegram-bot-api/build/td/td/generate && $(CMAKE_COMMAND) -P CMakeFiles/generate_json.dir/cmake_clean.cmake
.PHONY : td/td/generate/CMakeFiles/generate_json.dir/clean

td/td/generate/CMakeFiles/generate_json.dir/depend:
	cd /github/home/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /github/home/telegram-bot-api /github/home/telegram-bot-api/td/td/generate /github/home/telegram-bot-api/build /github/home/telegram-bot-api/build/td/td/generate /github/home/telegram-bot-api/build/td/td/generate/CMakeFiles/generate_json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/td/generate/CMakeFiles/generate_json.dir/depend
