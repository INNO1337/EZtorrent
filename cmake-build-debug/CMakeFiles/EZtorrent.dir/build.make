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
CMAKE_COMMAND = /snap/clion/112/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/112/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/inno/Рабочий стол/EZtorrent"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/inno/Рабочий стол/EZtorrent/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/EZtorrent.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EZtorrent.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EZtorrent.dir/flags.make

CMakeFiles/EZtorrent.dir/main.cpp.o: CMakeFiles/EZtorrent.dir/flags.make
CMakeFiles/EZtorrent.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/inno/Рабочий стол/EZtorrent/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EZtorrent.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EZtorrent.dir/main.cpp.o -c "/home/inno/Рабочий стол/EZtorrent/main.cpp"

CMakeFiles/EZtorrent.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EZtorrent.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/inno/Рабочий стол/EZtorrent/main.cpp" > CMakeFiles/EZtorrent.dir/main.cpp.i

CMakeFiles/EZtorrent.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EZtorrent.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/inno/Рабочий стол/EZtorrent/main.cpp" -o CMakeFiles/EZtorrent.dir/main.cpp.s

CMakeFiles/EZtorrent.dir/ProgressBar.cpp.o: CMakeFiles/EZtorrent.dir/flags.make
CMakeFiles/EZtorrent.dir/ProgressBar.cpp.o: ../ProgressBar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/inno/Рабочий стол/EZtorrent/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EZtorrent.dir/ProgressBar.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EZtorrent.dir/ProgressBar.cpp.o -c "/home/inno/Рабочий стол/EZtorrent/ProgressBar.cpp"

CMakeFiles/EZtorrent.dir/ProgressBar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EZtorrent.dir/ProgressBar.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/inno/Рабочий стол/EZtorrent/ProgressBar.cpp" > CMakeFiles/EZtorrent.dir/ProgressBar.cpp.i

CMakeFiles/EZtorrent.dir/ProgressBar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EZtorrent.dir/ProgressBar.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/inno/Рабочий стол/EZtorrent/ProgressBar.cpp" -o CMakeFiles/EZtorrent.dir/ProgressBar.cpp.s

CMakeFiles/EZtorrent.dir/Logo.cpp.o: CMakeFiles/EZtorrent.dir/flags.make
CMakeFiles/EZtorrent.dir/Logo.cpp.o: ../Logo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/inno/Рабочий стол/EZtorrent/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/EZtorrent.dir/Logo.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EZtorrent.dir/Logo.cpp.o -c "/home/inno/Рабочий стол/EZtorrent/Logo.cpp"

CMakeFiles/EZtorrent.dir/Logo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EZtorrent.dir/Logo.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/inno/Рабочий стол/EZtorrent/Logo.cpp" > CMakeFiles/EZtorrent.dir/Logo.cpp.i

CMakeFiles/EZtorrent.dir/Logo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EZtorrent.dir/Logo.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/inno/Рабочий стол/EZtorrent/Logo.cpp" -o CMakeFiles/EZtorrent.dir/Logo.cpp.s

# Object files for target EZtorrent
EZtorrent_OBJECTS = \
"CMakeFiles/EZtorrent.dir/main.cpp.o" \
"CMakeFiles/EZtorrent.dir/ProgressBar.cpp.o" \
"CMakeFiles/EZtorrent.dir/Logo.cpp.o"

# External object files for target EZtorrent
EZtorrent_EXTERNAL_OBJECTS =

EZtorrent: CMakeFiles/EZtorrent.dir/main.cpp.o
EZtorrent: CMakeFiles/EZtorrent.dir/ProgressBar.cpp.o
EZtorrent: CMakeFiles/EZtorrent.dir/Logo.cpp.o
EZtorrent: CMakeFiles/EZtorrent.dir/build.make
EZtorrent: /usr/lib/x86_64-linux-gnu/libboost_system.so
EZtorrent: ../submodules/libtorrent/bin/gcc-7/debug/threading-multi/libtorrent.so.1.2.6
EZtorrent: CMakeFiles/EZtorrent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/inno/Рабочий стол/EZtorrent/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable EZtorrent"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EZtorrent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EZtorrent.dir/build: EZtorrent

.PHONY : CMakeFiles/EZtorrent.dir/build

CMakeFiles/EZtorrent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EZtorrent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EZtorrent.dir/clean

CMakeFiles/EZtorrent.dir/depend:
	cd "/home/inno/Рабочий стол/EZtorrent/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/inno/Рабочий стол/EZtorrent" "/home/inno/Рабочий стол/EZtorrent" "/home/inno/Рабочий стол/EZtorrent/cmake-build-debug" "/home/inno/Рабочий стол/EZtorrent/cmake-build-debug" "/home/inno/Рабочий стол/EZtorrent/cmake-build-debug/CMakeFiles/EZtorrent.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/EZtorrent.dir/depend

