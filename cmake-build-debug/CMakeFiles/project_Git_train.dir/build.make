# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Adrian\CLionProjects\project_Git_train

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Adrian\CLionProjects\project_Git_train\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project_Git_train.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/project_Git_train.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project_Git_train.dir/flags.make

CMakeFiles/project_Git_train.dir/main.cpp.obj: CMakeFiles/project_Git_train.dir/flags.make
CMakeFiles/project_Git_train.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adrian\CLionProjects\project_Git_train\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project_Git_train.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project_Git_train.dir\main.cpp.obj -c C:\Users\Adrian\CLionProjects\project_Git_train\main.cpp

CMakeFiles/project_Git_train.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_Git_train.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Adrian\CLionProjects\project_Git_train\main.cpp > CMakeFiles\project_Git_train.dir\main.cpp.i

CMakeFiles/project_Git_train.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_Git_train.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Adrian\CLionProjects\project_Git_train\main.cpp -o CMakeFiles\project_Git_train.dir\main.cpp.s

# Object files for target project_Git_train
project_Git_train_OBJECTS = \
"CMakeFiles/project_Git_train.dir/main.cpp.obj"

# External object files for target project_Git_train
project_Git_train_EXTERNAL_OBJECTS =

project_Git_train.exe: CMakeFiles/project_Git_train.dir/main.cpp.obj
project_Git_train.exe: CMakeFiles/project_Git_train.dir/build.make
project_Git_train.exe: CMakeFiles/project_Git_train.dir/linklibs.rsp
project_Git_train.exe: CMakeFiles/project_Git_train.dir/objects1.rsp
project_Git_train.exe: CMakeFiles/project_Git_train.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Adrian\CLionProjects\project_Git_train\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable project_Git_train.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project_Git_train.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project_Git_train.dir/build: project_Git_train.exe
.PHONY : CMakeFiles/project_Git_train.dir/build

CMakeFiles/project_Git_train.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project_Git_train.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project_Git_train.dir/clean

CMakeFiles/project_Git_train.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Adrian\CLionProjects\project_Git_train C:\Users\Adrian\CLionProjects\project_Git_train C:\Users\Adrian\CLionProjects\project_Git_train\cmake-build-debug C:\Users\Adrian\CLionProjects\project_Git_train\cmake-build-debug C:\Users\Adrian\CLionProjects\project_Git_train\cmake-build-debug\CMakeFiles\project_Git_train.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project_Git_train.dir/depend

