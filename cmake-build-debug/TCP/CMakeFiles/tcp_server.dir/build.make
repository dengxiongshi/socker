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
CMAKE_COMMAND = E:\develop\CMake\bin\cmake.exe

# The command to remove a file.
RM = E:\develop\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Cwork\socket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Cwork\socket\cmake-build-debug

# Include any dependencies generated for this target.
include TCP/CMakeFiles/tcp_server.dir/depend.make

# Include the progress variables for this target.
include TCP/CMakeFiles/tcp_server.dir/progress.make

# Include the compile flags for this target's objects.
include TCP/CMakeFiles/tcp_server.dir/flags.make

TCP/CMakeFiles/tcp_server.dir/tcp_server.c.obj: TCP/CMakeFiles/tcp_server.dir/flags.make
TCP/CMakeFiles/tcp_server.dir/tcp_server.c.obj: TCP/CMakeFiles/tcp_server.dir/includes_C.rsp
TCP/CMakeFiles/tcp_server.dir/tcp_server.c.obj: ../TCP/tcp_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Cwork\socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object TCP/CMakeFiles/tcp_server.dir/tcp_server.c.obj"
	cd /d E:\Cwork\socket\cmake-build-debug\TCP && E:\develop\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\tcp_server.dir\tcp_server.c.obj   -c E:\Cwork\socket\TCP\tcp_server.c

TCP/CMakeFiles/tcp_server.dir/tcp_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tcp_server.dir/tcp_server.c.i"
	cd /d E:\Cwork\socket\cmake-build-debug\TCP && E:\develop\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Cwork\socket\TCP\tcp_server.c > CMakeFiles\tcp_server.dir\tcp_server.c.i

TCP/CMakeFiles/tcp_server.dir/tcp_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tcp_server.dir/tcp_server.c.s"
	cd /d E:\Cwork\socket\cmake-build-debug\TCP && E:\develop\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Cwork\socket\TCP\tcp_server.c -o CMakeFiles\tcp_server.dir\tcp_server.c.s

# Object files for target tcp_server
tcp_server_OBJECTS = \
"CMakeFiles/tcp_server.dir/tcp_server.c.obj"

# External object files for target tcp_server
tcp_server_EXTERNAL_OBJECTS =

TCP/tcp_server.exe: TCP/CMakeFiles/tcp_server.dir/tcp_server.c.obj
TCP/tcp_server.exe: TCP/CMakeFiles/tcp_server.dir/build.make
TCP/tcp_server.exe: TCP/CMakeFiles/tcp_server.dir/linklibs.rsp
TCP/tcp_server.exe: TCP/CMakeFiles/tcp_server.dir/objects1.rsp
TCP/tcp_server.exe: TCP/CMakeFiles/tcp_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Cwork\socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tcp_server.exe"
	cd /d E:\Cwork\socket\cmake-build-debug\TCP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tcp_server.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TCP/CMakeFiles/tcp_server.dir/build: TCP/tcp_server.exe

.PHONY : TCP/CMakeFiles/tcp_server.dir/build

TCP/CMakeFiles/tcp_server.dir/clean:
	cd /d E:\Cwork\socket\cmake-build-debug\TCP && $(CMAKE_COMMAND) -P CMakeFiles\tcp_server.dir\cmake_clean.cmake
.PHONY : TCP/CMakeFiles/tcp_server.dir/clean

TCP/CMakeFiles/tcp_server.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Cwork\socket E:\Cwork\socket\TCP E:\Cwork\socket\cmake-build-debug E:\Cwork\socket\cmake-build-debug\TCP E:\Cwork\socket\cmake-build-debug\TCP\CMakeFiles\tcp_server.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : TCP/CMakeFiles/tcp_server.dir/depend

