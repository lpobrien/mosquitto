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
include plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/depend.make

# Include the progress variables for this target.
include plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/flags.make

plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o: plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/flags.make
plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o: ../plugins/message-timestamp/mosquitto_message_timestamp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lobri/CSC591/mosquitto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/plugins/message-timestamp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o   -c /mnt/c/Users/Lobri/CSC591/mosquitto/plugins/message-timestamp/mosquitto_message_timestamp.c

plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.i"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/plugins/message-timestamp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Lobri/CSC591/mosquitto/plugins/message-timestamp/mosquitto_message_timestamp.c > CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.i

plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.s"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/plugins/message-timestamp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Lobri/CSC591/mosquitto/plugins/message-timestamp/mosquitto_message_timestamp.c -o CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.s

# Object files for target mosquitto_message_timestamp
mosquitto_message_timestamp_OBJECTS = \
"CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o"

# External object files for target mosquitto_message_timestamp
mosquitto_message_timestamp_EXTERNAL_OBJECTS =

plugins/message-timestamp/mosquitto_message_timestamp.so: plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o
plugins/message-timestamp/mosquitto_message_timestamp.so: plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/build.make
plugins/message-timestamp/mosquitto_message_timestamp.so: plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Lobri/CSC591/mosquitto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module mosquitto_message_timestamp.so"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/plugins/message-timestamp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mosquitto_message_timestamp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/build: plugins/message-timestamp/mosquitto_message_timestamp.so

.PHONY : plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/build

plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/clean:
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/plugins/message-timestamp && $(CMAKE_COMMAND) -P CMakeFiles/mosquitto_message_timestamp.dir/cmake_clean.cmake
.PHONY : plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/clean

plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/depend:
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Lobri/CSC591/mosquitto /mnt/c/Users/Lobri/CSC591/mosquitto/plugins/message-timestamp /mnt/c/Users/Lobri/CSC591/mosquitto/build /mnt/c/Users/Lobri/CSC591/mosquitto/build/plugins/message-timestamp /mnt/c/Users/Lobri/CSC591/mosquitto/build/plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/depend

