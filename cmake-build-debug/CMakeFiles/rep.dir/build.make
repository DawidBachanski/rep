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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\student\241182\rep

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\student\241182\rep\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rep.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/rep.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rep.dir/flags.make

CMakeFiles/rep.dir/main.cpp.obj: CMakeFiles/rep.dir/flags.make
CMakeFiles/rep.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\student\241182\rep\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rep.dir/main.cpp.obj"
	C:\Users\student\Programy\MinGW-TDM\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rep.dir\main.cpp.obj -c C:\Users\student\241182\rep\main.cpp

CMakeFiles/rep.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rep.dir/main.cpp.i"
	C:\Users\student\Programy\MinGW-TDM\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\student\241182\rep\main.cpp > CMakeFiles\rep.dir\main.cpp.i

CMakeFiles/rep.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rep.dir/main.cpp.s"
	C:\Users\student\Programy\MinGW-TDM\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\student\241182\rep\main.cpp -o CMakeFiles\rep.dir\main.cpp.s

# Object files for target rep
rep_OBJECTS = \
"CMakeFiles/rep.dir/main.cpp.obj"

# External object files for target rep
rep_EXTERNAL_OBJECTS =

rep.exe: CMakeFiles/rep.dir/main.cpp.obj
rep.exe: CMakeFiles/rep.dir/build.make
rep.exe: CMakeFiles/rep.dir/linklibs.rsp
rep.exe: CMakeFiles/rep.dir/objects1.rsp
rep.exe: CMakeFiles/rep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\student\241182\rep\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rep.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\rep.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rep.dir/build: rep.exe
.PHONY : CMakeFiles/rep.dir/build

CMakeFiles/rep.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\rep.dir\cmake_clean.cmake
.PHONY : CMakeFiles/rep.dir/clean

CMakeFiles/rep.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\student\241182\rep C:\Users\student\241182\rep C:\Users\student\241182\rep\cmake-build-debug C:\Users\student\241182\rep\cmake-build-debug C:\Users\student\241182\rep\cmake-build-debug\CMakeFiles\rep.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rep.dir/depend

