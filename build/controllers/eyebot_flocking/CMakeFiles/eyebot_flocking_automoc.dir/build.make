# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mohamed/swarm-apocalypse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohamed/swarm-apocalypse/build

# Utility rule file for eyebot_flocking_automoc.

# Include the progress variables for this target.
include controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc.dir/progress.make

controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohamed/swarm-apocalypse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target eyebot_flocking"
	cd /home/mohamed/swarm-apocalypse/build/controllers/eyebot_flocking && /usr/bin/cmake -E cmake_autogen /home/mohamed/swarm-apocalypse/build/controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc.dir/ Release

eyebot_flocking_automoc: controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc
eyebot_flocking_automoc: controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc.dir/build.make

.PHONY : eyebot_flocking_automoc

# Rule to build all files generated by this target.
controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc.dir/build: eyebot_flocking_automoc

.PHONY : controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc.dir/build

controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc.dir/clean:
	cd /home/mohamed/swarm-apocalypse/build/controllers/eyebot_flocking && $(CMAKE_COMMAND) -P CMakeFiles/eyebot_flocking_automoc.dir/cmake_clean.cmake
.PHONY : controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc.dir/clean

controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc.dir/depend:
	cd /home/mohamed/swarm-apocalypse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohamed/swarm-apocalypse /home/mohamed/swarm-apocalypse/controllers/eyebot_flocking /home/mohamed/swarm-apocalypse/build /home/mohamed/swarm-apocalypse/build/controllers/eyebot_flocking /home/mohamed/swarm-apocalypse/build/controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controllers/eyebot_flocking/CMakeFiles/eyebot_flocking_automoc.dir/depend

