# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\john\CLionProjects\p06

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\john\CLionProjects\p06\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/p06.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p06.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p06.dir/flags.make

CMakeFiles/p06.dir/main.cpp.obj: CMakeFiles/p06.dir/flags.make
CMakeFiles/p06.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\john\CLionProjects\p06\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p06.dir/main.cpp.obj"
	E:\BaiduNetdiskDownload\mingw-w64\mingw-w64_64bit\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p06.dir\main.cpp.obj -c C:\Users\john\CLionProjects\p06\main.cpp

CMakeFiles/p06.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p06.dir/main.cpp.i"
	E:\BaiduNetdiskDownload\mingw-w64\mingw-w64_64bit\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\john\CLionProjects\p06\main.cpp > CMakeFiles\p06.dir\main.cpp.i

CMakeFiles/p06.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p06.dir/main.cpp.s"
	E:\BaiduNetdiskDownload\mingw-w64\mingw-w64_64bit\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\john\CLionProjects\p06\main.cpp -o CMakeFiles\p06.dir\main.cpp.s

# Object files for target p06
p06_OBJECTS = \
"CMakeFiles/p06.dir/main.cpp.obj"

# External object files for target p06
p06_EXTERNAL_OBJECTS =

p06.exe: CMakeFiles/p06.dir/main.cpp.obj
p06.exe: CMakeFiles/p06.dir/build.make
p06.exe: CMakeFiles/p06.dir/linklibs.rsp
p06.exe: CMakeFiles/p06.dir/objects1.rsp
p06.exe: CMakeFiles/p06.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\john\CLionProjects\p06\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable p06.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\p06.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p06.dir/build: p06.exe

.PHONY : CMakeFiles/p06.dir/build

CMakeFiles/p06.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\p06.dir\cmake_clean.cmake
.PHONY : CMakeFiles/p06.dir/clean

CMakeFiles/p06.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\john\CLionProjects\p06 C:\Users\john\CLionProjects\p06 C:\Users\john\CLionProjects\p06\cmake-build-debug C:\Users\john\CLionProjects\p06\cmake-build-debug C:\Users\john\CLionProjects\p06\cmake-build-debug\CMakeFiles\p06.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p06.dir/depend

