# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dima/kurcom/Translator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dima/kurcom/Translator

# Include any dependencies generated for this target.
include CMakeFiles/trans.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trans.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trans.dir/flags.make

CMakeFiles/trans.dir/src/main.cpp.o: CMakeFiles/trans.dir/flags.make
CMakeFiles/trans.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dima/kurcom/Translator/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/trans.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/trans.dir/src/main.cpp.o -c /home/dima/kurcom/Translator/src/main.cpp

CMakeFiles/trans.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trans.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dima/kurcom/Translator/src/main.cpp > CMakeFiles/trans.dir/src/main.cpp.i

CMakeFiles/trans.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trans.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dima/kurcom/Translator/src/main.cpp -o CMakeFiles/trans.dir/src/main.cpp.s

CMakeFiles/trans.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/trans.dir/src/main.cpp.o.requires

CMakeFiles/trans.dir/src/main.cpp.o.provides: CMakeFiles/trans.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/trans.dir/build.make CMakeFiles/trans.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/trans.dir/src/main.cpp.o.provides

CMakeFiles/trans.dir/src/main.cpp.o.provides.build: CMakeFiles/trans.dir/src/main.cpp.o

CMakeFiles/trans.dir/src/Lexer.cpp.o: CMakeFiles/trans.dir/flags.make
CMakeFiles/trans.dir/src/Lexer.cpp.o: src/Lexer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dima/kurcom/Translator/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/trans.dir/src/Lexer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/trans.dir/src/Lexer.cpp.o -c /home/dima/kurcom/Translator/src/Lexer.cpp

CMakeFiles/trans.dir/src/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trans.dir/src/Lexer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dima/kurcom/Translator/src/Lexer.cpp > CMakeFiles/trans.dir/src/Lexer.cpp.i

CMakeFiles/trans.dir/src/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trans.dir/src/Lexer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dima/kurcom/Translator/src/Lexer.cpp -o CMakeFiles/trans.dir/src/Lexer.cpp.s

CMakeFiles/trans.dir/src/Lexer.cpp.o.requires:
.PHONY : CMakeFiles/trans.dir/src/Lexer.cpp.o.requires

CMakeFiles/trans.dir/src/Lexer.cpp.o.provides: CMakeFiles/trans.dir/src/Lexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/trans.dir/build.make CMakeFiles/trans.dir/src/Lexer.cpp.o.provides.build
.PHONY : CMakeFiles/trans.dir/src/Lexer.cpp.o.provides

CMakeFiles/trans.dir/src/Lexer.cpp.o.provides.build: CMakeFiles/trans.dir/src/Lexer.cpp.o

CMakeFiles/trans.dir/src/Node.cpp.o: CMakeFiles/trans.dir/flags.make
CMakeFiles/trans.dir/src/Node.cpp.o: src/Node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dima/kurcom/Translator/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/trans.dir/src/Node.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/trans.dir/src/Node.cpp.o -c /home/dima/kurcom/Translator/src/Node.cpp

CMakeFiles/trans.dir/src/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trans.dir/src/Node.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dima/kurcom/Translator/src/Node.cpp > CMakeFiles/trans.dir/src/Node.cpp.i

CMakeFiles/trans.dir/src/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trans.dir/src/Node.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dima/kurcom/Translator/src/Node.cpp -o CMakeFiles/trans.dir/src/Node.cpp.s

CMakeFiles/trans.dir/src/Node.cpp.o.requires:
.PHONY : CMakeFiles/trans.dir/src/Node.cpp.o.requires

CMakeFiles/trans.dir/src/Node.cpp.o.provides: CMakeFiles/trans.dir/src/Node.cpp.o.requires
	$(MAKE) -f CMakeFiles/trans.dir/build.make CMakeFiles/trans.dir/src/Node.cpp.o.provides.build
.PHONY : CMakeFiles/trans.dir/src/Node.cpp.o.provides

CMakeFiles/trans.dir/src/Node.cpp.o.provides.build: CMakeFiles/trans.dir/src/Node.cpp.o

CMakeFiles/trans.dir/src/Seman.cpp.o: CMakeFiles/trans.dir/flags.make
CMakeFiles/trans.dir/src/Seman.cpp.o: src/Seman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dima/kurcom/Translator/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/trans.dir/src/Seman.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/trans.dir/src/Seman.cpp.o -c /home/dima/kurcom/Translator/src/Seman.cpp

CMakeFiles/trans.dir/src/Seman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trans.dir/src/Seman.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dima/kurcom/Translator/src/Seman.cpp > CMakeFiles/trans.dir/src/Seman.cpp.i

CMakeFiles/trans.dir/src/Seman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trans.dir/src/Seman.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dima/kurcom/Translator/src/Seman.cpp -o CMakeFiles/trans.dir/src/Seman.cpp.s

CMakeFiles/trans.dir/src/Seman.cpp.o.requires:
.PHONY : CMakeFiles/trans.dir/src/Seman.cpp.o.requires

CMakeFiles/trans.dir/src/Seman.cpp.o.provides: CMakeFiles/trans.dir/src/Seman.cpp.o.requires
	$(MAKE) -f CMakeFiles/trans.dir/build.make CMakeFiles/trans.dir/src/Seman.cpp.o.provides.build
.PHONY : CMakeFiles/trans.dir/src/Seman.cpp.o.provides

CMakeFiles/trans.dir/src/Seman.cpp.o.provides.build: CMakeFiles/trans.dir/src/Seman.cpp.o

# Object files for target trans
trans_OBJECTS = \
"CMakeFiles/trans.dir/src/main.cpp.o" \
"CMakeFiles/trans.dir/src/Lexer.cpp.o" \
"CMakeFiles/trans.dir/src/Node.cpp.o" \
"CMakeFiles/trans.dir/src/Seman.cpp.o"

# External object files for target trans
trans_EXTERNAL_OBJECTS =

trans: CMakeFiles/trans.dir/src/main.cpp.o
trans: CMakeFiles/trans.dir/src/Lexer.cpp.o
trans: CMakeFiles/trans.dir/src/Node.cpp.o
trans: CMakeFiles/trans.dir/src/Seman.cpp.o
trans: CMakeFiles/trans.dir/build.make
trans: lib/gtest-1.6.0/libgtest.a
trans: lib/gtest-1.6.0/libgtest_main.a
trans: lib/gtest-1.6.0/libgtest.a
trans: CMakeFiles/trans.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable trans"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trans.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trans.dir/build: trans
.PHONY : CMakeFiles/trans.dir/build

CMakeFiles/trans.dir/requires: CMakeFiles/trans.dir/src/main.cpp.o.requires
CMakeFiles/trans.dir/requires: CMakeFiles/trans.dir/src/Lexer.cpp.o.requires
CMakeFiles/trans.dir/requires: CMakeFiles/trans.dir/src/Node.cpp.o.requires
CMakeFiles/trans.dir/requires: CMakeFiles/trans.dir/src/Seman.cpp.o.requires
.PHONY : CMakeFiles/trans.dir/requires

CMakeFiles/trans.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trans.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trans.dir/clean

CMakeFiles/trans.dir/depend:
	cd /home/dima/kurcom/Translator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dima/kurcom/Translator /home/dima/kurcom/Translator /home/dima/kurcom/Translator /home/dima/kurcom/Translator /home/dima/kurcom/Translator/CMakeFiles/trans.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trans.dir/depend

