# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/augustjaubert/Downloads/week4_exercises/Animals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/augustjaubert/Downloads/week4_exercises/Animals/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Animals.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Animals.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Animals.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Animals.dir/flags.make

src/CMakeFiles/Animals.dir/animalClasses.cpp.o: src/CMakeFiles/Animals.dir/flags.make
src/CMakeFiles/Animals.dir/animalClasses.cpp.o: /Users/augustjaubert/Downloads/week4_exercises/Animals/src/animalClasses.cpp
src/CMakeFiles/Animals.dir/animalClasses.cpp.o: src/CMakeFiles/Animals.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/augustjaubert/Downloads/week4_exercises/Animals/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Animals.dir/animalClasses.cpp.o"
	cd /Users/augustjaubert/Downloads/week4_exercises/Animals/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Animals.dir/animalClasses.cpp.o -MF CMakeFiles/Animals.dir/animalClasses.cpp.o.d -o CMakeFiles/Animals.dir/animalClasses.cpp.o -c /Users/augustjaubert/Downloads/week4_exercises/Animals/src/animalClasses.cpp

src/CMakeFiles/Animals.dir/animalClasses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Animals.dir/animalClasses.cpp.i"
	cd /Users/augustjaubert/Downloads/week4_exercises/Animals/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/augustjaubert/Downloads/week4_exercises/Animals/src/animalClasses.cpp > CMakeFiles/Animals.dir/animalClasses.cpp.i

src/CMakeFiles/Animals.dir/animalClasses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Animals.dir/animalClasses.cpp.s"
	cd /Users/augustjaubert/Downloads/week4_exercises/Animals/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/augustjaubert/Downloads/week4_exercises/Animals/src/animalClasses.cpp -o CMakeFiles/Animals.dir/animalClasses.cpp.s

# Object files for target Animals
Animals_OBJECTS = \
"CMakeFiles/Animals.dir/animalClasses.cpp.o"

# External object files for target Animals
Animals_EXTERNAL_OBJECTS =

src/libAnimals.a: src/CMakeFiles/Animals.dir/animalClasses.cpp.o
src/libAnimals.a: src/CMakeFiles/Animals.dir/build.make
src/libAnimals.a: src/CMakeFiles/Animals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/augustjaubert/Downloads/week4_exercises/Animals/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAnimals.a"
	cd /Users/augustjaubert/Downloads/week4_exercises/Animals/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Animals.dir/cmake_clean_target.cmake
	cd /Users/augustjaubert/Downloads/week4_exercises/Animals/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Animals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Animals.dir/build: src/libAnimals.a
.PHONY : src/CMakeFiles/Animals.dir/build

src/CMakeFiles/Animals.dir/clean:
	cd /Users/augustjaubert/Downloads/week4_exercises/Animals/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Animals.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Animals.dir/clean

src/CMakeFiles/Animals.dir/depend:
	cd /Users/augustjaubert/Downloads/week4_exercises/Animals/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/augustjaubert/Downloads/week4_exercises/Animals /Users/augustjaubert/Downloads/week4_exercises/Animals/src /Users/augustjaubert/Downloads/week4_exercises/Animals/build /Users/augustjaubert/Downloads/week4_exercises/Animals/build/src /Users/augustjaubert/Downloads/week4_exercises/Animals/build/src/CMakeFiles/Animals.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/Animals.dir/depend

