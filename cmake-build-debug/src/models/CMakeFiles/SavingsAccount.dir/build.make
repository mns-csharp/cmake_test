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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pc\git\cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pc\git\cmake_test\cmake-build-debug

# Include any dependencies generated for this target.
include src/models/CMakeFiles/SavingsAccount.dir/depend.make

# Include the progress variables for this target.
include src/models/CMakeFiles/SavingsAccount.dir/progress.make

# Include the compile flags for this target's objects.
include src/models/CMakeFiles/SavingsAccount.dir/flags.make

src/models/CMakeFiles/SavingsAccount.dir/SavingsAccount.cpp.obj: src/models/CMakeFiles/SavingsAccount.dir/flags.make
src/models/CMakeFiles/SavingsAccount.dir/SavingsAccount.cpp.obj: src/models/CMakeFiles/SavingsAccount.dir/includes_CXX.rsp
src/models/CMakeFiles/SavingsAccount.dir/SavingsAccount.cpp.obj: ../src/models/SavingsAccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pc\git\cmake_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/models/CMakeFiles/SavingsAccount.dir/SavingsAccount.cpp.obj"
	cd /d C:\Users\pc\git\cmake_test\cmake-build-debug\src\models && C:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SavingsAccount.dir\SavingsAccount.cpp.obj -c C:\Users\pc\git\cmake_test\src\models\SavingsAccount.cpp

src/models/CMakeFiles/SavingsAccount.dir/SavingsAccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SavingsAccount.dir/SavingsAccount.cpp.i"
	cd /d C:\Users\pc\git\cmake_test\cmake-build-debug\src\models && C:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pc\git\cmake_test\src\models\SavingsAccount.cpp > CMakeFiles\SavingsAccount.dir\SavingsAccount.cpp.i

src/models/CMakeFiles/SavingsAccount.dir/SavingsAccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SavingsAccount.dir/SavingsAccount.cpp.s"
	cd /d C:\Users\pc\git\cmake_test\cmake-build-debug\src\models && C:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pc\git\cmake_test\src\models\SavingsAccount.cpp -o CMakeFiles\SavingsAccount.dir\SavingsAccount.cpp.s

# Object files for target SavingsAccount
SavingsAccount_OBJECTS = \
"CMakeFiles/SavingsAccount.dir/SavingsAccount.cpp.obj"

# External object files for target SavingsAccount
SavingsAccount_EXTERNAL_OBJECTS =

lib/libSavingsAccount.a: src/models/CMakeFiles/SavingsAccount.dir/SavingsAccount.cpp.obj
lib/libSavingsAccount.a: src/models/CMakeFiles/SavingsAccount.dir/build.make
lib/libSavingsAccount.a: src/models/CMakeFiles/SavingsAccount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pc\git\cmake_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\lib\libSavingsAccount.a"
	cd /d C:\Users\pc\git\cmake_test\cmake-build-debug\src\models && $(CMAKE_COMMAND) -P CMakeFiles\SavingsAccount.dir\cmake_clean_target.cmake
	cd /d C:\Users\pc\git\cmake_test\cmake-build-debug\src\models && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SavingsAccount.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/models/CMakeFiles/SavingsAccount.dir/build: lib/libSavingsAccount.a

.PHONY : src/models/CMakeFiles/SavingsAccount.dir/build

src/models/CMakeFiles/SavingsAccount.dir/clean:
	cd /d C:\Users\pc\git\cmake_test\cmake-build-debug\src\models && $(CMAKE_COMMAND) -P CMakeFiles\SavingsAccount.dir\cmake_clean.cmake
.PHONY : src/models/CMakeFiles/SavingsAccount.dir/clean

src/models/CMakeFiles/SavingsAccount.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pc\git\cmake_test C:\Users\pc\git\cmake_test\src\models C:\Users\pc\git\cmake_test\cmake-build-debug C:\Users\pc\git\cmake_test\cmake-build-debug\src\models C:\Users\pc\git\cmake_test\cmake-build-debug\src\models\CMakeFiles\SavingsAccount.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/models/CMakeFiles/SavingsAccount.dir/depend

