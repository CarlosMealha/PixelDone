# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
<<<<<<< HEAD
CMAKE_SOURCE_DIR = /home/user/Feup2021/Programação/Praticas/project/Pixel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Feup2021/Programação/Praticas/project/Pixel/build
=======
CMAKE_SOURCE_DIR = /home/username/2aulas/Prog/Projeto_1/progp1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/username/2aulas/Prog/Projeto_1/progp1/build
>>>>>>> 0fc86db0bfef5e44f1b4a138412bae0a34636314

# Include any dependencies generated for this target.
include CMakeFiles/image_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/image_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/image_test.dir/flags.make

CMakeFiles/image_test.dir/test/image_test.cpp.o: CMakeFiles/image_test.dir/flags.make
CMakeFiles/image_test.dir/test/image_test.cpp.o: ../test/image_test.cpp
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Feup2021/Programação/Praticas/project/Pixel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/image_test.dir/test/image_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_test.dir/test/image_test.cpp.o -c /home/user/Feup2021/Programação/Praticas/project/Pixel/test/image_test.cpp

CMakeFiles/image_test.dir/test/image_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_test.dir/test/image_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Feup2021/Programação/Praticas/project/Pixel/test/image_test.cpp > CMakeFiles/image_test.dir/test/image_test.cpp.i

CMakeFiles/image_test.dir/test/image_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_test.dir/test/image_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Feup2021/Programação/Praticas/project/Pixel/test/image_test.cpp -o CMakeFiles/image_test.dir/test/image_test.cpp.s
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/username/2aulas/Prog/Projeto_1/progp1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/image_test.dir/test/image_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_test.dir/test/image_test.cpp.o -c /home/username/2aulas/Prog/Projeto_1/progp1/test/image_test.cpp

CMakeFiles/image_test.dir/test/image_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_test.dir/test/image_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/username/2aulas/Prog/Projeto_1/progp1/test/image_test.cpp > CMakeFiles/image_test.dir/test/image_test.cpp.i

CMakeFiles/image_test.dir/test/image_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_test.dir/test/image_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/username/2aulas/Prog/Projeto_1/progp1/test/image_test.cpp -o CMakeFiles/image_test.dir/test/image_test.cpp.s
>>>>>>> 0fc86db0bfef5e44f1b4a138412bae0a34636314

# Object files for target image_test
image_test_OBJECTS = \
"CMakeFiles/image_test.dir/test/image_test.cpp.o"

# External object files for target image_test
image_test_EXTERNAL_OBJECTS =

image_test: CMakeFiles/image_test.dir/test/image_test.cpp.o
image_test: CMakeFiles/image_test.dir/build.make
image_test: librgb.a
image_test: lib/libgtest.a
image_test: lib/libgtest_main.a
image_test: lib/libgtest.a
image_test: CMakeFiles/image_test.dir/link.txt
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Feup2021/Programação/Praticas/project/Pixel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable image_test"
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/username/2aulas/Prog/Projeto_1/progp1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable image_test"
>>>>>>> 0fc86db0bfef5e44f1b4a138412bae0a34636314
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/image_test.dir/build: image_test

.PHONY : CMakeFiles/image_test.dir/build

CMakeFiles/image_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/image_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/image_test.dir/clean

CMakeFiles/image_test.dir/depend:
<<<<<<< HEAD
	cd /home/user/Feup2021/Programação/Praticas/project/Pixel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Feup2021/Programação/Praticas/project/Pixel /home/user/Feup2021/Programação/Praticas/project/Pixel /home/user/Feup2021/Programação/Praticas/project/Pixel/build /home/user/Feup2021/Programação/Praticas/project/Pixel/build /home/user/Feup2021/Programação/Praticas/project/Pixel/build/CMakeFiles/image_test.dir/DependInfo.cmake --color=$(COLOR)
=======
	cd /home/username/2aulas/Prog/Projeto_1/progp1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/username/2aulas/Prog/Projeto_1/progp1 /home/username/2aulas/Prog/Projeto_1/progp1 /home/username/2aulas/Prog/Projeto_1/progp1/build /home/username/2aulas/Prog/Projeto_1/progp1/build /home/username/2aulas/Prog/Projeto_1/progp1/build/CMakeFiles/image_test.dir/DependInfo.cmake --color=$(COLOR)
>>>>>>> 0fc86db0bfef5e44f1b4a138412bae0a34636314
.PHONY : CMakeFiles/image_test.dir/depend
