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
CMAKE_SOURCE_DIR = "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/binary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary.dir/flags.make

CMakeFiles/binary.dir/main.cpp.obj: CMakeFiles/binary.dir/flags.make
CMakeFiles/binary.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binary.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\binary.dir\main.cpp.obj -c "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\main.cpp"

CMakeFiles/binary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\main.cpp" > CMakeFiles\binary.dir\main.cpp.i

CMakeFiles/binary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\main.cpp" -o CMakeFiles\binary.dir\main.cpp.s

CMakeFiles/binary.dir/binaryTree.cpp.obj: CMakeFiles/binary.dir/flags.make
CMakeFiles/binary.dir/binaryTree.cpp.obj: ../binaryTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/binary.dir/binaryTree.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\binary.dir\binaryTree.cpp.obj -c "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\binaryTree.cpp"

CMakeFiles/binary.dir/binaryTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary.dir/binaryTree.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\binaryTree.cpp" > CMakeFiles\binary.dir\binaryTree.cpp.i

CMakeFiles/binary.dir/binaryTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary.dir/binaryTree.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\binaryTree.cpp" -o CMakeFiles\binary.dir\binaryTree.cpp.s

# Object files for target binary
binary_OBJECTS = \
"CMakeFiles/binary.dir/main.cpp.obj" \
"CMakeFiles/binary.dir/binaryTree.cpp.obj"

# External object files for target binary
binary_EXTERNAL_OBJECTS =

binary.exe: CMakeFiles/binary.dir/main.cpp.obj
binary.exe: CMakeFiles/binary.dir/binaryTree.cpp.obj
binary.exe: CMakeFiles/binary.dir/build.make
binary.exe: CMakeFiles/binary.dir/linklibs.rsp
binary.exe: CMakeFiles/binary.dir/objects1.rsp
binary.exe: CMakeFiles/binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable binary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\binary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary.dir/build: binary.exe

.PHONY : CMakeFiles/binary.dir/build

CMakeFiles/binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\binary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/binary.dir/clean

CMakeFiles/binary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files" "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files" "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\cmake-build-debug" "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\cmake-build-debug" "C:\Users\James Xia\Desktop\Ve280\Project4\starter_files\cmake-build-debug\CMakeFiles\binary.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/binary.dir/depend

