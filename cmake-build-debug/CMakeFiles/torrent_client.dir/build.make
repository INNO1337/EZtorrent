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
include CMakeFiles/torrent_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/torrent_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/torrent_client.dir/flags.make

CMakeFiles/torrent_client.dir/main.cpp.o: CMakeFiles/torrent_client.dir/flags.make
CMakeFiles/torrent_client.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/inno/Рабочий стол/EZtorrent/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/torrent_client.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/torrent_client.dir/main.cpp.o -c "/home/inno/Рабочий стол/EZtorrent/main.cpp"

CMakeFiles/torrent_client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/torrent_client.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/inno/Рабочий стол/EZtorrent/main.cpp" > CMakeFiles/torrent_client.dir/main.cpp.i

CMakeFiles/torrent_client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/torrent_client.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/inno/Рабочий стол/EZtorrent/main.cpp" -o CMakeFiles/torrent_client.dir/main.cpp.s

CMakeFiles/torrent_client.dir/ProgressBar.cpp.o: CMakeFiles/torrent_client.dir/flags.make
CMakeFiles/torrent_client.dir/ProgressBar.cpp.o: ../ProgressBar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/inno/Рабочий стол/EZtorrent/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/torrent_client.dir/ProgressBar.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/torrent_client.dir/ProgressBar.cpp.o -c "/home/inno/Рабочий стол/EZtorrent/ProgressBar.cpp"

CMakeFiles/torrent_client.dir/ProgressBar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/torrent_client.dir/ProgressBar.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/inno/Рабочий стол/EZtorrent/ProgressBar.cpp" > CMakeFiles/torrent_client.dir/ProgressBar.cpp.i

CMakeFiles/torrent_client.dir/ProgressBar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/torrent_client.dir/ProgressBar.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/inno/Рабочий стол/EZtorrent/ProgressBar.cpp" -o CMakeFiles/torrent_client.dir/ProgressBar.cpp.s

CMakeFiles/torrent_client.dir/Logo.cpp.o: CMakeFiles/torrent_client.dir/flags.make
CMakeFiles/torrent_client.dir/Logo.cpp.o: ../Logo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/inno/Рабочий стол/EZtorrent/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/torrent_client.dir/Logo.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/torrent_client.dir/Logo.cpp.o -c "/home/inno/Рабочий стол/EZtorrent/Logo.cpp"

CMakeFiles/torrent_client.dir/Logo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/torrent_client.dir/Logo.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/inno/Рабочий стол/EZtorrent/Logo.cpp" > CMakeFiles/torrent_client.dir/Logo.cpp.i

CMakeFiles/torrent_client.dir/Logo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/torrent_client.dir/Logo.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/inno/Рабочий стол/EZtorrent/Logo.cpp" -o CMakeFiles/torrent_client.dir/Logo.cpp.s

# Object files for target torrent_client
torrent_client_OBJECTS = \
"CMakeFiles/torrent_client.dir/main.cpp.o" \
"CMakeFiles/torrent_client.dir/ProgressBar.cpp.o" \
"CMakeFiles/torrent_client.dir/Logo.cpp.o"

# External object files for target torrent_client
torrent_client_EXTERNAL_OBJECTS =

torrent_client: CMakeFiles/torrent_client.dir/main.cpp.o
torrent_client: CMakeFiles/torrent_client.dir/ProgressBar.cpp.o
torrent_client: CMakeFiles/torrent_client.dir/Logo.cpp.o
torrent_client: CMakeFiles/torrent_client.dir/build.make
torrent_client: /usr/lib/x86_64-linux-gnu/libboost_system.so
torrent_client: ../submodules/libtorrent/bin/gcc-7/debug/threading-multi/libtorrent.so.1.2.6
torrent_client: CMakeFiles/torrent_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/inno/Рабочий стол/EZtorrent/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable torrent_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/torrent_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/torrent_client.dir/build: torrent_client

.PHONY : CMakeFiles/torrent_client.dir/build

CMakeFiles/torrent_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/torrent_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/torrent_client.dir/clean

CMakeFiles/torrent_client.dir/depend:
	cd "/home/inno/Рабочий стол/EZtorrent/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/inno/Рабочий стол/EZtorrent" "/home/inno/Рабочий стол/EZtorrent" "/home/inno/Рабочий стол/EZtorrent/cmake-build-debug" "/home/inno/Рабочий стол/EZtorrent/cmake-build-debug" "/home/inno/Рабочий стол/EZtorrent/cmake-build-debug/CMakeFiles/torrent_client.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/torrent_client.dir/depend

