# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ricky\CLionProjects\helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ricky\CLionProjects\helloworld\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\sqrt.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\sqrt.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\sqrt.dir\flags.make

CMakeFiles\sqrt.dir\sqrt.cpp.obj: CMakeFiles\sqrt.dir\flags.make
CMakeFiles\sqrt.dir\sqrt.cpp.obj: ..\sqrt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ricky\CLionProjects\helloworld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sqrt.dir/sqrt.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sqrt.dir\sqrt.cpp.obj /FdCMakeFiles\sqrt.dir\sqrt.pdb /FS -c C:\Users\ricky\CLionProjects\helloworld\sqrt.cpp
<<

CMakeFiles\sqrt.dir\sqrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqrt.dir/sqrt.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\sqrt.dir\sqrt.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ricky\CLionProjects\helloworld\sqrt.cpp
<<

CMakeFiles\sqrt.dir\sqrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqrt.dir/sqrt.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sqrt.dir\sqrt.cpp.s /c C:\Users\ricky\CLionProjects\helloworld\sqrt.cpp
<<

# Object files for target sqrt
sqrt_OBJECTS = \
"CMakeFiles\sqrt.dir\sqrt.cpp.obj"

# External object files for target sqrt
sqrt_EXTERNAL_OBJECTS =

sqrt.lib: CMakeFiles\sqrt.dir\sqrt.cpp.obj
sqrt.lib: CMakeFiles\sqrt.dir\build.make
sqrt.lib: CMakeFiles\sqrt.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ricky\CLionProjects\helloworld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library sqrt.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\sqrt.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:sqrt.lib @CMakeFiles\sqrt.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\sqrt.dir\build: sqrt.lib

.PHONY : CMakeFiles\sqrt.dir\build

CMakeFiles\sqrt.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sqrt.dir\cmake_clean.cmake
.PHONY : CMakeFiles\sqrt.dir\clean

CMakeFiles\sqrt.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\ricky\CLionProjects\helloworld C:\Users\ricky\CLionProjects\helloworld C:\Users\ricky\CLionProjects\helloworld\cmake-build-debug C:\Users\ricky\CLionProjects\helloworld\cmake-build-debug C:\Users\ricky\CLionProjects\helloworld\cmake-build-debug\CMakeFiles\sqrt.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\sqrt.dir\depend

