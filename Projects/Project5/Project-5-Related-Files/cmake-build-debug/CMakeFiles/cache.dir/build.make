# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\James Xia\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7846.88\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\James Xia\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7846.88\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/cache.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cache.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cache.dir/flags.make

CMakeFiles/cache.dir/cache.cpp.obj: CMakeFiles/cache.dir/flags.make
CMakeFiles/cache.dir/cache.cpp.obj: ../cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cache.dir/cache.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cache.dir\cache.cpp.obj -c "C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files\cache.cpp"

CMakeFiles/cache.dir/cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache.dir/cache.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files\cache.cpp" > CMakeFiles\cache.dir\cache.cpp.i

CMakeFiles/cache.dir/cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache.dir/cache.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files\cache.cpp" -o CMakeFiles\cache.dir\cache.cpp.s

# Object files for target cache
cache_OBJECTS = \
"CMakeFiles/cache.dir/cache.cpp.obj"

# External object files for target cache
cache_EXTERNAL_OBJECTS =

cache.exe: CMakeFiles/cache.dir/cache.cpp.obj
cache.exe: CMakeFiles/cache.dir/build.make
cache.exe: CMakeFiles/cache.dir/linklibs.rsp
cache.exe: CMakeFiles/cache.dir/objects1.rsp
cache.exe: CMakeFiles/cache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cache.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cache.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cache.dir/build: cache.exe

.PHONY : CMakeFiles/cache.dir/build

CMakeFiles/cache.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cache.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cache.dir/clean

CMakeFiles/cache.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files" "C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files" "C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files\cmake-build-debug" "C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files\cmake-build-debug" "C:\Users\James Xia\Desktop\Ve280\Project5\Project-5-Related-Files\cmake-build-debug\CMakeFiles\cache.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cache.dir/depend

