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
CMAKE_SOURCE_DIR = /mnt/c/Users/Lobri/CSC591/mosquitto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Lobri/CSC591/mosquitto/build

# Include any dependencies generated for this target.
include client/CMakeFiles/mosquitto_pub.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mosquitto_pub.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mosquitto_pub.dir/flags.make

client/CMakeFiles/mosquitto_pub.dir/pub_client.c.o: client/CMakeFiles/mosquitto_pub.dir/flags.make
client/CMakeFiles/mosquitto_pub.dir/pub_client.c.o: ../client/pub_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lobri/CSC591/mosquitto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object client/CMakeFiles/mosquitto_pub.dir/pub_client.c.o"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_pub.dir/pub_client.c.o   -c /mnt/c/Users/Lobri/CSC591/mosquitto/client/pub_client.c

client/CMakeFiles/mosquitto_pub.dir/pub_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_pub.dir/pub_client.c.i"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Lobri/CSC591/mosquitto/client/pub_client.c > CMakeFiles/mosquitto_pub.dir/pub_client.c.i

client/CMakeFiles/mosquitto_pub.dir/pub_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_pub.dir/pub_client.c.s"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Lobri/CSC591/mosquitto/client/pub_client.c -o CMakeFiles/mosquitto_pub.dir/pub_client.c.s

client/CMakeFiles/mosquitto_pub.dir/pub_shared.c.o: client/CMakeFiles/mosquitto_pub.dir/flags.make
client/CMakeFiles/mosquitto_pub.dir/pub_shared.c.o: ../client/pub_shared.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lobri/CSC591/mosquitto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object client/CMakeFiles/mosquitto_pub.dir/pub_shared.c.o"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_pub.dir/pub_shared.c.o   -c /mnt/c/Users/Lobri/CSC591/mosquitto/client/pub_shared.c

client/CMakeFiles/mosquitto_pub.dir/pub_shared.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_pub.dir/pub_shared.c.i"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Lobri/CSC591/mosquitto/client/pub_shared.c > CMakeFiles/mosquitto_pub.dir/pub_shared.c.i

client/CMakeFiles/mosquitto_pub.dir/pub_shared.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_pub.dir/pub_shared.c.s"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Lobri/CSC591/mosquitto/client/pub_shared.c -o CMakeFiles/mosquitto_pub.dir/pub_shared.c.s

client/CMakeFiles/mosquitto_pub.dir/client_shared.c.o: client/CMakeFiles/mosquitto_pub.dir/flags.make
client/CMakeFiles/mosquitto_pub.dir/client_shared.c.o: ../client/client_shared.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lobri/CSC591/mosquitto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object client/CMakeFiles/mosquitto_pub.dir/client_shared.c.o"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_pub.dir/client_shared.c.o   -c /mnt/c/Users/Lobri/CSC591/mosquitto/client/client_shared.c

client/CMakeFiles/mosquitto_pub.dir/client_shared.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_pub.dir/client_shared.c.i"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Lobri/CSC591/mosquitto/client/client_shared.c > CMakeFiles/mosquitto_pub.dir/client_shared.c.i

client/CMakeFiles/mosquitto_pub.dir/client_shared.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_pub.dir/client_shared.c.s"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Lobri/CSC591/mosquitto/client/client_shared.c -o CMakeFiles/mosquitto_pub.dir/client_shared.c.s

client/CMakeFiles/mosquitto_pub.dir/client_props.c.o: client/CMakeFiles/mosquitto_pub.dir/flags.make
client/CMakeFiles/mosquitto_pub.dir/client_props.c.o: ../client/client_props.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lobri/CSC591/mosquitto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object client/CMakeFiles/mosquitto_pub.dir/client_props.c.o"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_pub.dir/client_props.c.o   -c /mnt/c/Users/Lobri/CSC591/mosquitto/client/client_props.c

client/CMakeFiles/mosquitto_pub.dir/client_props.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_pub.dir/client_props.c.i"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Lobri/CSC591/mosquitto/client/client_props.c > CMakeFiles/mosquitto_pub.dir/client_props.c.i

client/CMakeFiles/mosquitto_pub.dir/client_props.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_pub.dir/client_props.c.s"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Lobri/CSC591/mosquitto/client/client_props.c -o CMakeFiles/mosquitto_pub.dir/client_props.c.s

# Object files for target mosquitto_pub
mosquitto_pub_OBJECTS = \
"CMakeFiles/mosquitto_pub.dir/pub_client.c.o" \
"CMakeFiles/mosquitto_pub.dir/pub_shared.c.o" \
"CMakeFiles/mosquitto_pub.dir/client_shared.c.o" \
"CMakeFiles/mosquitto_pub.dir/client_props.c.o"

# External object files for target mosquitto_pub
mosquitto_pub_EXTERNAL_OBJECTS =

client/mosquitto_pub: client/CMakeFiles/mosquitto_pub.dir/pub_client.c.o
client/mosquitto_pub: client/CMakeFiles/mosquitto_pub.dir/pub_shared.c.o
client/mosquitto_pub: client/CMakeFiles/mosquitto_pub.dir/client_shared.c.o
client/mosquitto_pub: client/CMakeFiles/mosquitto_pub.dir/client_props.c.o
client/mosquitto_pub: client/CMakeFiles/mosquitto_pub.dir/build.make
client/mosquitto_pub: lib/libmosquitto.so.2.0.15
client/mosquitto_pub: /usr/lib/x86_64-linux-gnu/libssl.so
client/mosquitto_pub: /usr/lib/x86_64-linux-gnu/libcrypto.so
client/mosquitto_pub: client/CMakeFiles/mosquitto_pub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Lobri/CSC591/mosquitto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable mosquitto_pub"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mosquitto_pub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mosquitto_pub.dir/build: client/mosquitto_pub

.PHONY : client/CMakeFiles/mosquitto_pub.dir/build

client/CMakeFiles/mosquitto_pub.dir/clean:
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/client && $(CMAKE_COMMAND) -P CMakeFiles/mosquitto_pub.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mosquitto_pub.dir/clean

client/CMakeFiles/mosquitto_pub.dir/depend:
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Lobri/CSC591/mosquitto /mnt/c/Users/Lobri/CSC591/mosquitto/client /mnt/c/Users/Lobri/CSC591/mosquitto/build /mnt/c/Users/Lobri/CSC591/mosquitto/build/client /mnt/c/Users/Lobri/CSC591/mosquitto/build/client/CMakeFiles/mosquitto_pub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mosquitto_pub.dir/depend

