# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug

# Include any dependencies generated for this target.
include matrixApp\include\CMakeFiles\Matrix.dir\depend.make
# Include the progress variables for this target.
include matrixApp\include\CMakeFiles\Matrix.dir\progress.make

# Include the compile flags for this target's objects.
include matrixApp\include\CMakeFiles\Matrix.dir\flags.make

matrixApp\include\CMakeFiles\Matrix.dir\main.cpp.obj: matrixApp\include\CMakeFiles\Matrix.dir\flags.make
matrixApp\include\CMakeFiles\Matrix.dir\main.cpp.obj: ..\matrixApp\app\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object matrixApp/include/CMakeFiles/Matrix.dir/main.cpp.obj"
	cd C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug\matrixApp\include
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Matrix.dir\main.cpp.obj /FdCMakeFiles\Matrix.dir\ /FS -c C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\matrixApp\app\main.cpp
<<
	cd C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug

matrixApp\include\CMakeFiles\Matrix.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/main.cpp.i"
	cd C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug\matrixApp\include
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\Matrix.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\matrixApp\app\main.cpp
<<
	cd C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug

matrixApp\include\CMakeFiles\Matrix.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/main.cpp.s"
	cd C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug\matrixApp\include
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Matrix.dir\main.cpp.s /c C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\matrixApp\app\main.cpp
<<
	cd C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug

# Object files for target Matrix
Matrix_OBJECTS = \
"CMakeFiles\Matrix.dir\main.cpp.obj"

# External object files for target Matrix
Matrix_EXTERNAL_OBJECTS =

matrixApp\include\Matrix.exe: matrixApp\include\CMakeFiles\Matrix.dir\main.cpp.obj
matrixApp\include\Matrix.exe: matrixApp\include\CMakeFiles\Matrix.dir\build.make
matrixApp\include\Matrix.exe: matrixApp\include\CMakeFiles\Matrix.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Matrix.exe"
	cd C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug\matrixApp\include
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Matrix.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Matrix.dir\objects1.rsp @<<
 /out:Matrix.exe /implib:Matrix.lib /pdb:C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug\matrixApp\include\Matrix.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  include.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug

# Rule to build all files generated by this target.
matrixApp\include\CMakeFiles\Matrix.dir\build: matrixApp\include\Matrix.exe
.PHONY : matrixApp\include\CMakeFiles\Matrix.dir\build

matrixApp\include\CMakeFiles\Matrix.dir\clean:
	cd C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug\matrixApp\include
	$(CMAKE_COMMAND) -P CMakeFiles\Matrix.dir\cmake_clean.cmake
	cd C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug
.PHONY : matrixApp\include\CMakeFiles\Matrix.dir\clean

matrixApp\include\CMakeFiles\Matrix.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\matrixApp\app C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug\matrixApp\include C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\cmake-build-debug\matrixApp\include\CMakeFiles\Matrix.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : matrixApp\include\CMakeFiles\Matrix.dir\depend

