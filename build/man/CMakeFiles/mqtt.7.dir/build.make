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

# Utility rule file for mqtt.7.

# Include the progress variables for this target.
include man/CMakeFiles/mqtt.7.dir/progress.make

man/CMakeFiles/mqtt.7: ../man/mqtt.7


../man/mqtt.7: ../man/mqtt.7.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/Lobri/CSC591/mosquitto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../man/mqtt.7"
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/man && xsltproc /mnt/c/Users/Lobri/CSC591/mosquitto/man/mqtt.7.xml -o /mnt/c/Users/Lobri/CSC591/mosquitto/man/

mqtt.7: man/CMakeFiles/mqtt.7
mqtt.7: ../man/mqtt.7
mqtt.7: man/CMakeFiles/mqtt.7.dir/build.make

.PHONY : mqtt.7

# Rule to build all files generated by this target.
man/CMakeFiles/mqtt.7.dir/build: mqtt.7

.PHONY : man/CMakeFiles/mqtt.7.dir/build

man/CMakeFiles/mqtt.7.dir/clean:
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build/man && $(CMAKE_COMMAND) -P CMakeFiles/mqtt.7.dir/cmake_clean.cmake
.PHONY : man/CMakeFiles/mqtt.7.dir/clean

man/CMakeFiles/mqtt.7.dir/depend:
	cd /mnt/c/Users/Lobri/CSC591/mosquitto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Lobri/CSC591/mosquitto /mnt/c/Users/Lobri/CSC591/mosquitto/man /mnt/c/Users/Lobri/CSC591/mosquitto/build /mnt/c/Users/Lobri/CSC591/mosquitto/build/man /mnt/c/Users/Lobri/CSC591/mosquitto/build/man/CMakeFiles/mqtt.7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : man/CMakeFiles/mqtt.7.dir/depend

