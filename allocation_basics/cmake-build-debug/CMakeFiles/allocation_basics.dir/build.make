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
CMAKE_SOURCE_DIR = C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\allocation_basics.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\allocation_basics.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\allocation_basics.dir\flags.make

CMakeFiles\allocation_basics.dir\main.cpp.obj: CMakeFiles\allocation_basics.dir\flags.make
CMakeFiles\allocation_basics.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/allocation_basics.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\allocation_basics.dir\main.cpp.obj /FdCMakeFiles\allocation_basics.dir\ /FS -c C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics\main.cpp
<<

CMakeFiles\allocation_basics.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allocation_basics.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\allocation_basics.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics\main.cpp
<<

CMakeFiles\allocation_basics.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allocation_basics.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\allocation_basics.dir\main.cpp.s /c C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics\main.cpp
<<

CMakeFiles\allocation_basics.dir\C_\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp.obj: CMakeFiles\allocation_basics.dir\flags.make
CMakeFiles\allocation_basics.dir\C_\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp.obj: C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/allocation_basics.dir/C_/Users/bartek/CLionProjects/JiPP2-Bart-omiej-Milecki/simpleCalculator/src/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\allocation_basics.dir\C_\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp.obj /FdCMakeFiles\allocation_basics.dir\ /FS -c C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp
<<

CMakeFiles\allocation_basics.dir\C_\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allocation_basics.dir/C_/Users/bartek/CLionProjects/JiPP2-Bart-omiej-Milecki/simpleCalculator/src/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\allocation_basics.dir\C_\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp
<<

CMakeFiles\allocation_basics.dir\C_\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allocation_basics.dir/C_/Users/bartek/CLionProjects/JiPP2-Bart-omiej-Milecki/simpleCalculator/src/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\allocation_basics.dir\C_\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp.s /c C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp
<<

# Object files for target allocation_basics
allocation_basics_OBJECTS = \
"CMakeFiles\allocation_basics.dir\main.cpp.obj" \
"CMakeFiles\allocation_basics.dir\C_\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp.obj"

# External object files for target allocation_basics
allocation_basics_EXTERNAL_OBJECTS =

allocation_basics.exe: CMakeFiles\allocation_basics.dir\main.cpp.obj
allocation_basics.exe: CMakeFiles\allocation_basics.dir\C_\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\simpleCalculator\src\main.cpp.obj
allocation_basics.exe: CMakeFiles\allocation_basics.dir\build.make
allocation_basics.exe: CMakeFiles\allocation_basics.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable allocation_basics.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\allocation_basics.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\allocation_basics.dir\objects1.rsp @<<
 /out:allocation_basics.exe /implib:allocation_basics.lib /pdb:C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics\cmake-build-debug\allocation_basics.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\allocation_basics.dir\build: allocation_basics.exe
.PHONY : CMakeFiles\allocation_basics.dir\build

CMakeFiles\allocation_basics.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\allocation_basics.dir\cmake_clean.cmake
.PHONY : CMakeFiles\allocation_basics.dir\clean

CMakeFiles\allocation_basics.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics\cmake-build-debug C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics\cmake-build-debug C:\Users\bartek\CLionProjects\JiPP2-Bart-omiej-Milecki\allocation_basics\cmake-build-debug\CMakeFiles\allocation_basics.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\allocation_basics.dir\depend

