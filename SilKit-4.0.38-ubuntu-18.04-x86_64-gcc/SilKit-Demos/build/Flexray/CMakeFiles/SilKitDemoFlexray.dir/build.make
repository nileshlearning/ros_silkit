# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /snap/cmake/1366/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1366/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build

# Include any dependencies generated for this target.
include Flexray/CMakeFiles/SilKitDemoFlexray.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Flexray/CMakeFiles/SilKitDemoFlexray.dir/compiler_depend.make

# Include the progress variables for this target.
include Flexray/CMakeFiles/SilKitDemoFlexray.dir/progress.make

# Include the compile flags for this target's objects.
include Flexray/CMakeFiles/SilKitDemoFlexray.dir/flags.make

Flexray/CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.o: Flexray/CMakeFiles/SilKitDemoFlexray.dir/flags.make
Flexray/CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.o: /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/Flexray/FlexrayDemo.cpp
Flexray/CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.o: Flexray/CMakeFiles/SilKitDemoFlexray.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Flexray/CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.o"
	cd /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build/Flexray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Flexray/CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.o -MF CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.o.d -o CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.o -c /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/Flexray/FlexrayDemo.cpp

Flexray/CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.i"
	cd /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build/Flexray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/Flexray/FlexrayDemo.cpp > CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.i

Flexray/CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.s"
	cd /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build/Flexray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/Flexray/FlexrayDemo.cpp -o CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.s

# Object files for target SilKitDemoFlexray
SilKitDemoFlexray_OBJECTS = \
"CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.o"

# External object files for target SilKitDemoFlexray
SilKitDemoFlexray_EXTERNAL_OBJECTS =

/home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit/bin/SilKitDemoFlexray: Flexray/CMakeFiles/SilKitDemoFlexray.dir/FlexrayDemo.cpp.o
/home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit/bin/SilKitDemoFlexray: Flexray/CMakeFiles/SilKitDemoFlexray.dir/build.make
/home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit/bin/SilKitDemoFlexray: /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit/lib/libSilKitd.so
/home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit/bin/SilKitDemoFlexray: Flexray/CMakeFiles/SilKitDemoFlexray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit/bin/SilKitDemoFlexray"
	cd /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build/Flexray && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SilKitDemoFlexray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Flexray/CMakeFiles/SilKitDemoFlexray.dir/build: /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit/bin/SilKitDemoFlexray
.PHONY : Flexray/CMakeFiles/SilKitDemoFlexray.dir/build

Flexray/CMakeFiles/SilKitDemoFlexray.dir/clean:
	cd /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build/Flexray && $(CMAKE_COMMAND) -P CMakeFiles/SilKitDemoFlexray.dir/cmake_clean.cmake
.PHONY : Flexray/CMakeFiles/SilKitDemoFlexray.dir/clean

Flexray/CMakeFiles/SilKitDemoFlexray.dir/depend:
	cd /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/Flexray /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build/Flexray /home/kpit/SilKit-4.0.38-ubuntu-18.04-x86_64-gcc/SilKit-Demos/build/Flexray/CMakeFiles/SilKitDemoFlexray.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Flexray/CMakeFiles/SilKitDemoFlexray.dir/depend
