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
include td/tdtl/CMakeFiles/tdtl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include td/tdtl/CMakeFiles/tdtl.dir/compiler_depend.make

# Include the progress variables for this target.
include td/tdtl/CMakeFiles/tdtl.dir/progress.make

# Include the compile flags for this target's objects.
include td/tdtl/CMakeFiles/tdtl.dir/flags.make

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/flags.make
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.o: ../td/tdtl/td/tl/tl_config.cpp
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.o"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.o -MF CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.o.d -o CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.o -c /github/home/telegram-bot-api/td/tdtl/td/tl/tl_config.cpp

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.i"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/tdtl/td/tl/tl_config.cpp > CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.i

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.s"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/tdtl/td/tl/tl_config.cpp -o CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.s

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/flags.make
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.o: ../td/tdtl/td/tl/tl_core.cpp
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.o"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.o -MF CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.o.d -o CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.o -c /github/home/telegram-bot-api/td/tdtl/td/tl/tl_core.cpp

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.i"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/tdtl/td/tl/tl_core.cpp > CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.i

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.s"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/tdtl/td/tl/tl_core.cpp -o CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.s

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/flags.make
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.o: ../td/tdtl/td/tl/tl_file_outputer.cpp
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.o"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.o -MF CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.o.d -o CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.o -c /github/home/telegram-bot-api/td/tdtl/td/tl/tl_file_outputer.cpp

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.i"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/tdtl/td/tl/tl_file_outputer.cpp > CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.i

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.s"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/tdtl/td/tl/tl_file_outputer.cpp -o CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.s

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/flags.make
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.o: ../td/tdtl/td/tl/tl_file_utils.cpp
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.o"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.o -MF CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.o.d -o CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.o -c /github/home/telegram-bot-api/td/tdtl/td/tl/tl_file_utils.cpp

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.i"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/tdtl/td/tl/tl_file_utils.cpp > CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.i

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.s"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/tdtl/td/tl/tl_file_utils.cpp -o CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.s

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/flags.make
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.o: ../td/tdtl/td/tl/tl_generate.cpp
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.o"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.o -MF CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.o.d -o CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.o -c /github/home/telegram-bot-api/td/tdtl/td/tl/tl_generate.cpp

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.i"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/tdtl/td/tl/tl_generate.cpp > CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.i

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.s"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/tdtl/td/tl/tl_generate.cpp -o CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.s

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/flags.make
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.o: ../td/tdtl/td/tl/tl_outputer.cpp
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.o"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.o -MF CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.o.d -o CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.o -c /github/home/telegram-bot-api/td/tdtl/td/tl/tl_outputer.cpp

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.i"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/tdtl/td/tl/tl_outputer.cpp > CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.i

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.s"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/tdtl/td/tl/tl_outputer.cpp -o CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.s

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/flags.make
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.o: ../td/tdtl/td/tl/tl_string_outputer.cpp
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.o"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.o -MF CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.o.d -o CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.o -c /github/home/telegram-bot-api/td/tdtl/td/tl/tl_string_outputer.cpp

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.i"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/tdtl/td/tl/tl_string_outputer.cpp > CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.i

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.s"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/tdtl/td/tl/tl_string_outputer.cpp -o CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.s

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/flags.make
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.o: ../td/tdtl/td/tl/tl_writer.cpp
td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.o: td/tdtl/CMakeFiles/tdtl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.o"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.o -MF CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.o.d -o CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.o -c /github/home/telegram-bot-api/td/tdtl/td/tl/tl_writer.cpp

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.i"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/tdtl/td/tl/tl_writer.cpp > CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.i

td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.s"
	cd /github/home/telegram-bot-api/build/td/tdtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/tdtl/td/tl/tl_writer.cpp -o CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.s

# Object files for target tdtl
tdtl_OBJECTS = \
"CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.o" \
"CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.o" \
"CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.o" \
"CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.o" \
"CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.o" \
"CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.o" \
"CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.o" \
"CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.o"

# External object files for target tdtl
tdtl_EXTERNAL_OBJECTS =

td/tdtl/libtdtl.a: td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_config.cpp.o
td/tdtl/libtdtl.a: td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_core.cpp.o
td/tdtl/libtdtl.a: td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_outputer.cpp.o
td/tdtl/libtdtl.a: td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_file_utils.cpp.o
td/tdtl/libtdtl.a: td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_generate.cpp.o
td/tdtl/libtdtl.a: td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_outputer.cpp.o
td/tdtl/libtdtl.a: td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_string_outputer.cpp.o
td/tdtl/libtdtl.a: td/tdtl/CMakeFiles/tdtl.dir/td/tl/tl_writer.cpp.o
td/tdtl/libtdtl.a: td/tdtl/CMakeFiles/tdtl.dir/build.make
td/tdtl/libtdtl.a: td/tdtl/CMakeFiles/tdtl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libtdtl.a"
	cd /github/home/telegram-bot-api/build/td/tdtl && $(CMAKE_COMMAND) -P CMakeFiles/tdtl.dir/cmake_clean_target.cmake
	cd /github/home/telegram-bot-api/build/td/tdtl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tdtl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/tdtl/CMakeFiles/tdtl.dir/build: td/tdtl/libtdtl.a
.PHONY : td/tdtl/CMakeFiles/tdtl.dir/build

td/tdtl/CMakeFiles/tdtl.dir/clean:
	cd /github/home/telegram-bot-api/build/td/tdtl && $(CMAKE_COMMAND) -P CMakeFiles/tdtl.dir/cmake_clean.cmake
.PHONY : td/tdtl/CMakeFiles/tdtl.dir/clean

td/tdtl/CMakeFiles/tdtl.dir/depend:
	cd /github/home/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /github/home/telegram-bot-api /github/home/telegram-bot-api/td/tdtl /github/home/telegram-bot-api/build /github/home/telegram-bot-api/build/td/tdtl /github/home/telegram-bot-api/build/td/tdtl/CMakeFiles/tdtl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/tdtl/CMakeFiles/tdtl.dir/depend
