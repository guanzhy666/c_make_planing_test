# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = E:\vscode\cmake-3.31.5-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = E:\vscode\cmake-3.31.5-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\proiect\Cmake\c_make_planing_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\proiect\Cmake\c_make_planing_test\build

# Include any dependencies generated for this target.
include CMakeFiles/planning_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/planning_main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/planning_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/planning_main.dir/flags.make

CMakeFiles/planning_main.dir/codegen:
.PHONY : CMakeFiles/planning_main.dir/codegen

CMakeFiles/planning_main.dir/planning_main.cpp.obj: CMakeFiles/planning_main.dir/flags.make
CMakeFiles/planning_main.dir/planning_main.cpp.obj: CMakeFiles/planning_main.dir/includes_CXX.rsp
CMakeFiles/planning_main.dir/planning_main.cpp.obj: E:/proiect/Cmake/c_make_planing_test/planning_main.cpp
CMakeFiles/planning_main.dir/planning_main.cpp.obj: CMakeFiles/planning_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\proiect\Cmake\c_make_planing_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/planning_main.dir/planning_main.cpp.obj"
	E:\vscode\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/planning_main.dir/planning_main.cpp.obj -MF CMakeFiles\planning_main.dir\planning_main.cpp.obj.d -o CMakeFiles\planning_main.dir\planning_main.cpp.obj -c E:\proiect\Cmake\c_make_planing_test\planning_main.cpp

CMakeFiles/planning_main.dir/planning_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planning_main.dir/planning_main.cpp.i"
	E:\vscode\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\proiect\Cmake\c_make_planing_test\planning_main.cpp > CMakeFiles\planning_main.dir\planning_main.cpp.i

CMakeFiles/planning_main.dir/planning_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planning_main.dir/planning_main.cpp.s"
	E:\vscode\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\proiect\Cmake\c_make_planing_test\planning_main.cpp -o CMakeFiles\planning_main.dir\planning_main.cpp.s

# Object files for target planning_main
planning_main_OBJECTS = \
"CMakeFiles/planning_main.dir/planning_main.cpp.obj"

# External object files for target planning_main
planning_main_EXTERNAL_OBJECTS =

E:/proiect/Cmake/c_make_planing_test/bin/planning_main.exe: CMakeFiles/planning_main.dir/planning_main.cpp.obj
E:/proiect/Cmake/c_make_planing_test/bin/planning_main.exe: CMakeFiles/planning_main.dir/build.make
E:/proiect/Cmake/c_make_planing_test/bin/planning_main.exe: libcommon.dll.a
E:/proiect/Cmake/c_make_planing_test/bin/planning_main.exe: CMakeFiles/planning_main.dir/linkLibs.rsp
E:/proiect/Cmake/c_make_planing_test/bin/planning_main.exe: CMakeFiles/planning_main.dir/objects1.rsp
E:/proiect/Cmake/c_make_planing_test/bin/planning_main.exe: CMakeFiles/planning_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\proiect\Cmake\c_make_planing_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable E:\proiect\Cmake\c_make_planing_test\bin\planning_main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\planning_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/planning_main.dir/build: E:/proiect/Cmake/c_make_planing_test/bin/planning_main.exe
.PHONY : CMakeFiles/planning_main.dir/build

CMakeFiles/planning_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\planning_main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/planning_main.dir/clean

CMakeFiles/planning_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\proiect\Cmake\c_make_planing_test E:\proiect\Cmake\c_make_planing_test E:\proiect\Cmake\c_make_planing_test\build E:\proiect\Cmake\c_make_planing_test\build E:\proiect\Cmake\c_make_planing_test\build\CMakeFiles\planning_main.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/planning_main.dir/depend

