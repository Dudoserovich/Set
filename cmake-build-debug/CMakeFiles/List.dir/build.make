# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /cygdrive/c/Users/Егор/AppData/Local/JetBrains/CLion2021.1/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Егор/AppData/Local/JetBrains/CLion2021.1/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/MyPrograms/Set

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/MyPrograms/Set/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/List.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/List.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/List.dir/flags.make

CMakeFiles/List.dir/main.cpp.o: CMakeFiles/List.dir/flags.make
CMakeFiles/List.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/MyPrograms/Set/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/List.dir/main.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/List.dir/main.cpp.o -c /cygdrive/c/MyPrograms/Set/main.cpp

CMakeFiles/List.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/List.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/MyPrograms/Set/main.cpp > CMakeFiles/List.dir/main.cpp.i

CMakeFiles/List.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/List.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/MyPrograms/Set/main.cpp -o CMakeFiles/List.dir/main.cpp.s

CMakeFiles/List.dir/src/Set.cpp.o: CMakeFiles/List.dir/flags.make
CMakeFiles/List.dir/src/Set.cpp.o: ../src/Set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/MyPrograms/Set/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/List.dir/src/Set.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/List.dir/src/Set.cpp.o -c /cygdrive/c/MyPrograms/Set/src/Set.cpp

CMakeFiles/List.dir/src/Set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/List.dir/src/Set.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/MyPrograms/Set/src/Set.cpp > CMakeFiles/List.dir/src/Set.cpp.i

CMakeFiles/List.dir/src/Set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/List.dir/src/Set.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/MyPrograms/Set/src/Set.cpp -o CMakeFiles/List.dir/src/Set.cpp.s

# Object files for target List
List_OBJECTS = \
"CMakeFiles/List.dir/main.cpp.o" \
"CMakeFiles/List.dir/src/Set.cpp.o"

# External object files for target List
List_EXTERNAL_OBJECTS =

List.exe: CMakeFiles/List.dir/main.cpp.o
List.exe: CMakeFiles/List.dir/src/Set.cpp.o
List.exe: CMakeFiles/List.dir/build.make
List.exe: CMakeFiles/List.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/MyPrograms/Set/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable List.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/List.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/List.dir/build: List.exe

.PHONY : CMakeFiles/List.dir/build

CMakeFiles/List.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/List.dir/cmake_clean.cmake
.PHONY : CMakeFiles/List.dir/clean

CMakeFiles/List.dir/depend:
	cd /cygdrive/c/MyPrograms/Set/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/MyPrograms/Set /cygdrive/c/MyPrograms/Set /cygdrive/c/MyPrograms/Set/cmake-build-debug /cygdrive/c/MyPrograms/Set/cmake-build-debug /cygdrive/c/MyPrograms/Set/cmake-build-debug/CMakeFiles/List.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/List.dir/depend

