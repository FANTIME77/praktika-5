# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ded/Документы/5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ded/Документы/5/build

# Include any dependencies generated for this target.
include CMakeFiles/ConsoleUtility.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ConsoleUtility.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ConsoleUtility.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ConsoleUtility.dir/flags.make

CMakeFiles/ConsoleUtility.dir/main.c.o: CMakeFiles/ConsoleUtility.dir/flags.make
CMakeFiles/ConsoleUtility.dir/main.c.o: /home/ded/Документы/5/main.c
CMakeFiles/ConsoleUtility.dir/main.c.o: CMakeFiles/ConsoleUtility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ded/Документы/5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ConsoleUtility.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ConsoleUtility.dir/main.c.o -MF CMakeFiles/ConsoleUtility.dir/main.c.o.d -o CMakeFiles/ConsoleUtility.dir/main.c.o -c /home/ded/Документы/5/main.c

CMakeFiles/ConsoleUtility.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ConsoleUtility.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ded/Документы/5/main.c > CMakeFiles/ConsoleUtility.dir/main.c.i

CMakeFiles/ConsoleUtility.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ConsoleUtility.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ded/Документы/5/main.c -o CMakeFiles/ConsoleUtility.dir/main.c.s

CMakeFiles/ConsoleUtility.dir/users.c.o: CMakeFiles/ConsoleUtility.dir/flags.make
CMakeFiles/ConsoleUtility.dir/users.c.o: /home/ded/Документы/5/users.c
CMakeFiles/ConsoleUtility.dir/users.c.o: CMakeFiles/ConsoleUtility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ded/Документы/5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ConsoleUtility.dir/users.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ConsoleUtility.dir/users.c.o -MF CMakeFiles/ConsoleUtility.dir/users.c.o.d -o CMakeFiles/ConsoleUtility.dir/users.c.o -c /home/ded/Документы/5/users.c

CMakeFiles/ConsoleUtility.dir/users.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ConsoleUtility.dir/users.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ded/Документы/5/users.c > CMakeFiles/ConsoleUtility.dir/users.c.i

CMakeFiles/ConsoleUtility.dir/users.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ConsoleUtility.dir/users.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ded/Документы/5/users.c -o CMakeFiles/ConsoleUtility.dir/users.c.s

CMakeFiles/ConsoleUtility.dir/processes.c.o: CMakeFiles/ConsoleUtility.dir/flags.make
CMakeFiles/ConsoleUtility.dir/processes.c.o: /home/ded/Документы/5/processes.c
CMakeFiles/ConsoleUtility.dir/processes.c.o: CMakeFiles/ConsoleUtility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ded/Документы/5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ConsoleUtility.dir/processes.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ConsoleUtility.dir/processes.c.o -MF CMakeFiles/ConsoleUtility.dir/processes.c.o.d -o CMakeFiles/ConsoleUtility.dir/processes.c.o -c /home/ded/Документы/5/processes.c

CMakeFiles/ConsoleUtility.dir/processes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ConsoleUtility.dir/processes.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ded/Документы/5/processes.c > CMakeFiles/ConsoleUtility.dir/processes.c.i

CMakeFiles/ConsoleUtility.dir/processes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ConsoleUtility.dir/processes.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ded/Документы/5/processes.c -o CMakeFiles/ConsoleUtility.dir/processes.c.s

CMakeFiles/ConsoleUtility.dir/help.c.o: CMakeFiles/ConsoleUtility.dir/flags.make
CMakeFiles/ConsoleUtility.dir/help.c.o: /home/ded/Документы/5/help.c
CMakeFiles/ConsoleUtility.dir/help.c.o: CMakeFiles/ConsoleUtility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ded/Документы/5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ConsoleUtility.dir/help.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ConsoleUtility.dir/help.c.o -MF CMakeFiles/ConsoleUtility.dir/help.c.o.d -o CMakeFiles/ConsoleUtility.dir/help.c.o -c /home/ded/Документы/5/help.c

CMakeFiles/ConsoleUtility.dir/help.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ConsoleUtility.dir/help.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ded/Документы/5/help.c > CMakeFiles/ConsoleUtility.dir/help.c.i

CMakeFiles/ConsoleUtility.dir/help.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ConsoleUtility.dir/help.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ded/Документы/5/help.c -o CMakeFiles/ConsoleUtility.dir/help.c.s

CMakeFiles/ConsoleUtility.dir/log.c.o: CMakeFiles/ConsoleUtility.dir/flags.make
CMakeFiles/ConsoleUtility.dir/log.c.o: /home/ded/Документы/5/log.c
CMakeFiles/ConsoleUtility.dir/log.c.o: CMakeFiles/ConsoleUtility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ded/Документы/5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ConsoleUtility.dir/log.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ConsoleUtility.dir/log.c.o -MF CMakeFiles/ConsoleUtility.dir/log.c.o.d -o CMakeFiles/ConsoleUtility.dir/log.c.o -c /home/ded/Документы/5/log.c

CMakeFiles/ConsoleUtility.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ConsoleUtility.dir/log.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ded/Документы/5/log.c > CMakeFiles/ConsoleUtility.dir/log.c.i

CMakeFiles/ConsoleUtility.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ConsoleUtility.dir/log.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ded/Документы/5/log.c -o CMakeFiles/ConsoleUtility.dir/log.c.s

CMakeFiles/ConsoleUtility.dir/errors.c.o: CMakeFiles/ConsoleUtility.dir/flags.make
CMakeFiles/ConsoleUtility.dir/errors.c.o: /home/ded/Документы/5/errors.c
CMakeFiles/ConsoleUtility.dir/errors.c.o: CMakeFiles/ConsoleUtility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ded/Документы/5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ConsoleUtility.dir/errors.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ConsoleUtility.dir/errors.c.o -MF CMakeFiles/ConsoleUtility.dir/errors.c.o.d -o CMakeFiles/ConsoleUtility.dir/errors.c.o -c /home/ded/Документы/5/errors.c

CMakeFiles/ConsoleUtility.dir/errors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ConsoleUtility.dir/errors.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ded/Документы/5/errors.c > CMakeFiles/ConsoleUtility.dir/errors.c.i

CMakeFiles/ConsoleUtility.dir/errors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ConsoleUtility.dir/errors.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ded/Документы/5/errors.c -o CMakeFiles/ConsoleUtility.dir/errors.c.s

# Object files for target ConsoleUtility
ConsoleUtility_OBJECTS = \
"CMakeFiles/ConsoleUtility.dir/main.c.o" \
"CMakeFiles/ConsoleUtility.dir/users.c.o" \
"CMakeFiles/ConsoleUtility.dir/processes.c.o" \
"CMakeFiles/ConsoleUtility.dir/help.c.o" \
"CMakeFiles/ConsoleUtility.dir/log.c.o" \
"CMakeFiles/ConsoleUtility.dir/errors.c.o"

# External object files for target ConsoleUtility
ConsoleUtility_EXTERNAL_OBJECTS =

ConsoleUtility: CMakeFiles/ConsoleUtility.dir/main.c.o
ConsoleUtility: CMakeFiles/ConsoleUtility.dir/users.c.o
ConsoleUtility: CMakeFiles/ConsoleUtility.dir/processes.c.o
ConsoleUtility: CMakeFiles/ConsoleUtility.dir/help.c.o
ConsoleUtility: CMakeFiles/ConsoleUtility.dir/log.c.o
ConsoleUtility: CMakeFiles/ConsoleUtility.dir/errors.c.o
ConsoleUtility: CMakeFiles/ConsoleUtility.dir/build.make
ConsoleUtility: CMakeFiles/ConsoleUtility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ded/Документы/5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ConsoleUtility"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConsoleUtility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ConsoleUtility.dir/build: ConsoleUtility
.PHONY : CMakeFiles/ConsoleUtility.dir/build

CMakeFiles/ConsoleUtility.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ConsoleUtility.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ConsoleUtility.dir/clean

CMakeFiles/ConsoleUtility.dir/depend:
	cd /home/ded/Документы/5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ded/Документы/5 /home/ded/Документы/5 /home/ded/Документы/5/build /home/ded/Документы/5/build /home/ded/Документы/5/build/CMakeFiles/ConsoleUtility.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ConsoleUtility.dir/depend

