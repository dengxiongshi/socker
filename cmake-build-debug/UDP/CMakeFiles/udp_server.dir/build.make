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
include UDP/CMakeFiles/udp_server.dir/depend.make

# Include the progress variables for this target.
include UDP/CMakeFiles/udp_server.dir/progress.make

# Include the compile flags for this target's objects.
include UDP/CMakeFiles/udp_server.dir/flags.make

UDP/CMakeFiles/udp_server.dir/udp_server.c.obj: UDP/CMakeFiles/udp_server.dir/flags.make
UDP/CMakeFiles/udp_server.dir/udp_server.c.obj: UDP/CMakeFiles/udp_server.dir/includes_C.rsp
UDP/CMakeFiles/udp_server.dir/udp_server.c.obj: ../UDP/udp_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Cwork\socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object UDP/CMakeFiles/udp_server.dir/udp_server.c.obj"
	cd /d E:\Cwork\socket\cmake-build-debug\UDP && E:\develop\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\udp_server.dir\udp_server.c.obj   -c E:\Cwork\socket\UDP\udp_server.c

UDP/CMakeFiles/udp_server.dir/udp_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udp_server.dir/udp_server.c.i"
	cd /d E:\Cwork\socket\cmake-build-debug\UDP && E:\develop\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Cwork\socket\UDP\udp_server.c > CMakeFiles\udp_server.dir\udp_server.c.i

UDP/CMakeFiles/udp_server.dir/udp_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udp_server.dir/udp_server.c.s"
	cd /d E:\Cwork\socket\cmake-build-debug\UDP && E:\develop\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Cwork\socket\UDP\udp_server.c -o CMakeFiles\udp_server.dir\udp_server.c.s

# Object files for target udp_server
udp_server_OBJECTS = \
"CMakeFiles/udp_server.dir/udp_server.c.obj"

# External object files for target udp_server
udp_server_EXTERNAL_OBJECTS =

UDP/udp_server.exe: UDP/CMakeFiles/udp_server.dir/udp_server.c.obj
UDP/udp_server.exe: UDP/CMakeFiles/udp_server.dir/build.make
UDP/udp_server.exe: UDP/CMakeFiles/udp_server.dir/linklibs.rsp
UDP/udp_server.exe: UDP/CMakeFiles/udp_server.dir/objects1.rsp
UDP/udp_server.exe: UDP/CMakeFiles/udp_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Cwork\socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable udp_server.exe"
	cd /d E:\Cwork\socket\cmake-build-debug\UDP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\udp_server.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
UDP/CMakeFiles/udp_server.dir/build: UDP/udp_server.exe

.PHONY : UDP/CMakeFiles/udp_server.dir/build

UDP/CMakeFiles/udp_server.dir/clean:
	cd /d E:\Cwork\socket\cmake-build-debug\UDP && $(CMAKE_COMMAND) -P CMakeFiles\udp_server.dir\cmake_clean.cmake
.PHONY : UDP/CMakeFiles/udp_server.dir/clean

UDP/CMakeFiles/udp_server.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Cwork\socket E:\Cwork\socket\UDP E:\Cwork\socket\cmake-build-debug E:\Cwork\socket\cmake-build-debug\UDP E:\Cwork\socket\cmake-build-debug\UDP\CMakeFiles\udp_server.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : UDP/CMakeFiles/udp_server.dir/depend

