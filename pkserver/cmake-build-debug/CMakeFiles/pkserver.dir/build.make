# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kevin/repo/c++/piraten-kapern-c/pkserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pkserver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pkserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pkserver.dir/flags.make

CMakeFiles/pkserver.dir/src/httpparse.cpp.o: CMakeFiles/pkserver.dir/flags.make
CMakeFiles/pkserver.dir/src/httpparse.cpp.o: ../src/httpparse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pkserver.dir/src/httpparse.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkserver.dir/src/httpparse.cpp.o -c /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/httpparse.cpp

CMakeFiles/pkserver.dir/src/httpparse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkserver.dir/src/httpparse.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/httpparse.cpp > CMakeFiles/pkserver.dir/src/httpparse.cpp.i

CMakeFiles/pkserver.dir/src/httpparse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkserver.dir/src/httpparse.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/httpparse.cpp -o CMakeFiles/pkserver.dir/src/httpparse.cpp.s

CMakeFiles/pkserver.dir/src/httpresponse.cpp.o: CMakeFiles/pkserver.dir/flags.make
CMakeFiles/pkserver.dir/src/httpresponse.cpp.o: ../src/httpresponse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pkserver.dir/src/httpresponse.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkserver.dir/src/httpresponse.cpp.o -c /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/httpresponse.cpp

CMakeFiles/pkserver.dir/src/httpresponse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkserver.dir/src/httpresponse.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/httpresponse.cpp > CMakeFiles/pkserver.dir/src/httpresponse.cpp.i

CMakeFiles/pkserver.dir/src/httpresponse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkserver.dir/src/httpresponse.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/httpresponse.cpp -o CMakeFiles/pkserver.dir/src/httpresponse.cpp.s

CMakeFiles/pkserver.dir/src/main.cpp.o: CMakeFiles/pkserver.dir/flags.make
CMakeFiles/pkserver.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pkserver.dir/src/main.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkserver.dir/src/main.cpp.o -c /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/main.cpp

CMakeFiles/pkserver.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkserver.dir/src/main.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/main.cpp > CMakeFiles/pkserver.dir/src/main.cpp.i

CMakeFiles/pkserver.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkserver.dir/src/main.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/main.cpp -o CMakeFiles/pkserver.dir/src/main.cpp.s

CMakeFiles/pkserver.dir/src/server.cpp.o: CMakeFiles/pkserver.dir/flags.make
CMakeFiles/pkserver.dir/src/server.cpp.o: ../src/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pkserver.dir/src/server.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkserver.dir/src/server.cpp.o -c /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/server.cpp

CMakeFiles/pkserver.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkserver.dir/src/server.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/server.cpp > CMakeFiles/pkserver.dir/src/server.cpp.i

CMakeFiles/pkserver.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkserver.dir/src/server.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/server.cpp -o CMakeFiles/pkserver.dir/src/server.cpp.s

CMakeFiles/pkserver.dir/src/ssocket.cpp.o: CMakeFiles/pkserver.dir/flags.make
CMakeFiles/pkserver.dir/src/ssocket.cpp.o: ../src/ssocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pkserver.dir/src/ssocket.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkserver.dir/src/ssocket.cpp.o -c /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/ssocket.cpp

CMakeFiles/pkserver.dir/src/ssocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkserver.dir/src/ssocket.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/ssocket.cpp > CMakeFiles/pkserver.dir/src/ssocket.cpp.i

CMakeFiles/pkserver.dir/src/ssocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkserver.dir/src/ssocket.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/ssocket.cpp -o CMakeFiles/pkserver.dir/src/ssocket.cpp.s

CMakeFiles/pkserver.dir/src/ThreadPool.cpp.o: CMakeFiles/pkserver.dir/flags.make
CMakeFiles/pkserver.dir/src/ThreadPool.cpp.o: ../src/ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pkserver.dir/src/ThreadPool.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkserver.dir/src/ThreadPool.cpp.o -c /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/ThreadPool.cpp

CMakeFiles/pkserver.dir/src/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkserver.dir/src/ThreadPool.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/ThreadPool.cpp > CMakeFiles/pkserver.dir/src/ThreadPool.cpp.i

CMakeFiles/pkserver.dir/src/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkserver.dir/src/ThreadPool.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/ThreadPool.cpp -o CMakeFiles/pkserver.dir/src/ThreadPool.cpp.s

CMakeFiles/pkserver.dir/src/Util.cpp.o: CMakeFiles/pkserver.dir/flags.make
CMakeFiles/pkserver.dir/src/Util.cpp.o: ../src/Util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pkserver.dir/src/Util.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkserver.dir/src/Util.cpp.o -c /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/Util.cpp

CMakeFiles/pkserver.dir/src/Util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkserver.dir/src/Util.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/Util.cpp > CMakeFiles/pkserver.dir/src/Util.cpp.i

CMakeFiles/pkserver.dir/src/Util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkserver.dir/src/Util.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/repo/c++/piraten-kapern-c/pkserver/src/Util.cpp -o CMakeFiles/pkserver.dir/src/Util.cpp.s

# Object files for target pkserver
pkserver_OBJECTS = \
"CMakeFiles/pkserver.dir/src/httpparse.cpp.o" \
"CMakeFiles/pkserver.dir/src/httpresponse.cpp.o" \
"CMakeFiles/pkserver.dir/src/main.cpp.o" \
"CMakeFiles/pkserver.dir/src/server.cpp.o" \
"CMakeFiles/pkserver.dir/src/ssocket.cpp.o" \
"CMakeFiles/pkserver.dir/src/ThreadPool.cpp.o" \
"CMakeFiles/pkserver.dir/src/Util.cpp.o"

# External object files for target pkserver
pkserver_EXTERNAL_OBJECTS =

pkserver: CMakeFiles/pkserver.dir/src/httpparse.cpp.o
pkserver: CMakeFiles/pkserver.dir/src/httpresponse.cpp.o
pkserver: CMakeFiles/pkserver.dir/src/main.cpp.o
pkserver: CMakeFiles/pkserver.dir/src/server.cpp.o
pkserver: CMakeFiles/pkserver.dir/src/ssocket.cpp.o
pkserver: CMakeFiles/pkserver.dir/src/ThreadPool.cpp.o
pkserver: CMakeFiles/pkserver.dir/src/Util.cpp.o
pkserver: CMakeFiles/pkserver.dir/build.make
pkserver: CMakeFiles/pkserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable pkserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pkserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pkserver.dir/build: pkserver

.PHONY : CMakeFiles/pkserver.dir/build

CMakeFiles/pkserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pkserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pkserver.dir/clean

CMakeFiles/pkserver.dir/depend:
	cd /home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/repo/c++/piraten-kapern-c/pkserver /home/kevin/repo/c++/piraten-kapern-c/pkserver /home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug /home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug /home/kevin/repo/c++/piraten-kapern-c/pkserver/cmake-build-debug/CMakeFiles/pkserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pkserver.dir/depend

