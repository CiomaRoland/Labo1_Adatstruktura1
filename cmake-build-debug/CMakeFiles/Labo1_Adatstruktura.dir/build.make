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
CMAKE_COMMAND = "E:\CLion\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Labo1_Adatstruktura.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Labo1_Adatstruktura.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Labo1_Adatstruktura.dir/flags.make

CMakeFiles/Labo1_Adatstruktura.dir/main.c.obj: CMakeFiles/Labo1_Adatstruktura.dir/flags.make
CMakeFiles/Labo1_Adatstruktura.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Labo1_Adatstruktura.dir/main.c.obj"
	C:\PROGRA~1\HASKEL~1\86E4AC~1.5\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Labo1_Adatstruktura.dir\main.c.obj   -c "E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura\main.c"

CMakeFiles/Labo1_Adatstruktura.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Labo1_Adatstruktura.dir/main.c.i"
	C:\PROGRA~1\HASKEL~1\86E4AC~1.5\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura\main.c" > CMakeFiles\Labo1_Adatstruktura.dir\main.c.i

CMakeFiles/Labo1_Adatstruktura.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Labo1_Adatstruktura.dir/main.c.s"
	C:\PROGRA~1\HASKEL~1\86E4AC~1.5\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura\main.c" -o CMakeFiles\Labo1_Adatstruktura.dir\main.c.s

# Object files for target Labo1_Adatstruktura
Labo1_Adatstruktura_OBJECTS = \
"CMakeFiles/Labo1_Adatstruktura.dir/main.c.obj"

# External object files for target Labo1_Adatstruktura
Labo1_Adatstruktura_EXTERNAL_OBJECTS =

Labo1_Adatstruktura.exe: CMakeFiles/Labo1_Adatstruktura.dir/main.c.obj
Labo1_Adatstruktura.exe: CMakeFiles/Labo1_Adatstruktura.dir/build.make
Labo1_Adatstruktura.exe: CMakeFiles/Labo1_Adatstruktura.dir/linklibs.rsp
Labo1_Adatstruktura.exe: CMakeFiles/Labo1_Adatstruktura.dir/objects1.rsp
Labo1_Adatstruktura.exe: CMakeFiles/Labo1_Adatstruktura.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Labo1_Adatstruktura.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Labo1_Adatstruktura.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Labo1_Adatstruktura.dir/build: Labo1_Adatstruktura.exe

.PHONY : CMakeFiles/Labo1_Adatstruktura.dir/build

CMakeFiles/Labo1_Adatstruktura.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Labo1_Adatstruktura.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Labo1_Adatstruktura.dir/clean

CMakeFiles/Labo1_Adatstruktura.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura" "E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura" "E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura\cmake-build-debug" "E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura\cmake-build-debug" "E:\Fejlett programozasi nyelvek\Labo1_Adatstruktura\cmake-build-debug\CMakeFiles\Labo1_Adatstruktura.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Labo1_Adatstruktura.dir/depend

