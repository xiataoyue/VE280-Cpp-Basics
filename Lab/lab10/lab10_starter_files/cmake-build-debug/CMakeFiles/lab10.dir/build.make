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
CMAKE_SOURCE_DIR = "C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/lab10.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab10.dir/flags.make

CMakeFiles/lab10.dir/test.cpp.obj: CMakeFiles/lab10.dir/flags.make
CMakeFiles/lab10.dir/test.cpp.obj: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab10.dir/test.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab10.dir\test.cpp.obj -c "C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files\test.cpp"

CMakeFiles/lab10.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab10.dir/test.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files\test.cpp" > CMakeFiles\lab10.dir\test.cpp.i

CMakeFiles/lab10.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab10.dir/test.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files\test.cpp" -o CMakeFiles\lab10.dir\test.cpp.s

# Object files for target lab10
lab10_OBJECTS = \
"CMakeFiles/lab10.dir/test.cpp.obj"

# External object files for target lab10
lab10_EXTERNAL_OBJECTS =

lab10.exe: CMakeFiles/lab10.dir/test.cpp.obj
lab10.exe: CMakeFiles/lab10.dir/build.make
lab10.exe: CMakeFiles/lab10.dir/linklibs.rsp
lab10.exe: CMakeFiles/lab10.dir/objects1.rsp
lab10.exe: CMakeFiles/lab10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab10.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab10.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab10.dir/build: lab10.exe

.PHONY : CMakeFiles/lab10.dir/build

CMakeFiles/lab10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab10.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab10.dir/clean

CMakeFiles/lab10.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files" "C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files" "C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files\cmake-build-debug" "C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files\cmake-build-debug" "C:\Users\James Xia\Desktop\Ve280\lab10\lab10_starter_files\cmake-build-debug\CMakeFiles\lab10.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lab10.dir/depend

