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
include CMakeFiles/common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/common.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/common.dir/flags.make

CMakeFiles/common.dir/codegen:
.PHONY : CMakeFiles/common.dir/codegen

CMakeFiles/common.dir/src/npc_map.cpp.obj: CMakeFiles/common.dir/flags.make
CMakeFiles/common.dir/src/npc_map.cpp.obj: CMakeFiles/common.dir/includes_CXX.rsp
CMakeFiles/common.dir/src/npc_map.cpp.obj: E:/proiect/Cmake/c_make_planing_test/src/npc_map.cpp
CMakeFiles/common.dir/src/npc_map.cpp.obj: CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\proiect\Cmake\c_make_planing_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/common.dir/src/npc_map.cpp.obj"
	E:\vscode\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/common.dir/src/npc_map.cpp.obj -MF CMakeFiles\common.dir\src\npc_map.cpp.obj.d -o CMakeFiles\common.dir\src\npc_map.cpp.obj -c E:\proiect\Cmake\c_make_planing_test\src\npc_map.cpp

CMakeFiles/common.dir/src/npc_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/src/npc_map.cpp.i"
	E:\vscode\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\proiect\Cmake\c_make_planing_test\src\npc_map.cpp > CMakeFiles\common.dir\src\npc_map.cpp.i

CMakeFiles/common.dir/src/npc_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/src/npc_map.cpp.s"
	E:\vscode\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\proiect\Cmake\c_make_planing_test\src\npc_map.cpp -o CMakeFiles\common.dir\src\npc_map.cpp.s

CMakeFiles/common.dir/src/process.cpp.obj: CMakeFiles/common.dir/flags.make
CMakeFiles/common.dir/src/process.cpp.obj: CMakeFiles/common.dir/includes_CXX.rsp
CMakeFiles/common.dir/src/process.cpp.obj: E:/proiect/Cmake/c_make_planing_test/src/process.cpp
CMakeFiles/common.dir/src/process.cpp.obj: CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\proiect\Cmake\c_make_planing_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/common.dir/src/process.cpp.obj"
	E:\vscode\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/common.dir/src/process.cpp.obj -MF CMakeFiles\common.dir\src\process.cpp.obj.d -o CMakeFiles\common.dir\src\process.cpp.obj -c E:\proiect\Cmake\c_make_planing_test\src\process.cpp

CMakeFiles/common.dir/src/process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/src/process.cpp.i"
	E:\vscode\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\proiect\Cmake\c_make_planing_test\src\process.cpp > CMakeFiles\common.dir\src\process.cpp.i

CMakeFiles/common.dir/src/process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/src/process.cpp.s"
	E:\vscode\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\proiect\Cmake\c_make_planing_test\src\process.cpp -o CMakeFiles\common.dir\src\process.cpp.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/src/npc_map.cpp.obj" \
"CMakeFiles/common.dir/src/process.cpp.obj"

# External object files for target common
common_EXTERNAL_OBJECTS =

E:/proiect/Cmake/c_make_planing_test/bin/libcommon.dll: CMakeFiles/common.dir/src/npc_map.cpp.obj
E:/proiect/Cmake/c_make_planing_test/bin/libcommon.dll: CMakeFiles/common.dir/src/process.cpp.obj
E:/proiect/Cmake/c_make_planing_test/bin/libcommon.dll: CMakeFiles/common.dir/build.make
E:/proiect/Cmake/c_make_planing_test/bin/libcommon.dll: CMakeFiles/common.dir/linkLibs.rsp
E:/proiect/Cmake/c_make_planing_test/bin/libcommon.dll: CMakeFiles/common.dir/objects1.rsp
E:/proiect/Cmake/c_make_planing_test/bin/libcommon.dll: CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\proiect\Cmake\c_make_planing_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library E:\proiect\Cmake\c_make_planing_test\bin\libcommon.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\common.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/common.dir/build: E:/proiect/Cmake/c_make_planing_test/bin/libcommon.dll
.PHONY : CMakeFiles/common.dir/build

CMakeFiles/common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\common.dir\cmake_clean.cmake
.PHONY : CMakeFiles/common.dir/clean

CMakeFiles/common.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\proiect\Cmake\c_make_planing_test E:\proiect\Cmake\c_make_planing_test E:\proiect\Cmake\c_make_planing_test\build E:\proiect\Cmake\c_make_planing_test\build E:\proiect\Cmake\c_make_planing_test\build\CMakeFiles\common.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/common.dir/depend

