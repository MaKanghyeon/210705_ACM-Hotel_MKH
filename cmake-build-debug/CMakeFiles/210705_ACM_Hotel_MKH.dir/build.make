# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\210705_ACM_Hotel_MKH.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\210705_ACM_Hotel_MKH.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\210705_ACM_Hotel_MKH.dir\flags.make

CMakeFiles\210705_ACM_Hotel_MKH.dir\main.cpp.obj: CMakeFiles\210705_ACM_Hotel_MKH.dir\flags.make
CMakeFiles\210705_ACM_Hotel_MKH.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/210705_ACM_Hotel_MKH.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\210705_ACM_Hotel_MKH.dir\main.cpp.obj /FdCMakeFiles\210705_ACM_Hotel_MKH.dir\ /FS -c "C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH\main.cpp"
<<

CMakeFiles\210705_ACM_Hotel_MKH.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/210705_ACM_Hotel_MKH.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\210705_ACM_Hotel_MKH.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH\main.cpp"
<<

CMakeFiles\210705_ACM_Hotel_MKH.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/210705_ACM_Hotel_MKH.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\210705_ACM_Hotel_MKH.dir\main.cpp.s /c "C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH\main.cpp"
<<

# Object files for target 210705_ACM_Hotel_MKH
210705_ACM_Hotel_MKH_OBJECTS = \
"CMakeFiles\210705_ACM_Hotel_MKH.dir\main.cpp.obj"

# External object files for target 210705_ACM_Hotel_MKH
210705_ACM_Hotel_MKH_EXTERNAL_OBJECTS =

210705_ACM_Hotel_MKH.exe: CMakeFiles\210705_ACM_Hotel_MKH.dir\main.cpp.obj
210705_ACM_Hotel_MKH.exe: CMakeFiles\210705_ACM_Hotel_MKH.dir\build.make
210705_ACM_Hotel_MKH.exe: CMakeFiles\210705_ACM_Hotel_MKH.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 210705_ACM_Hotel_MKH.exe"
	"C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\210705_ACM_Hotel_MKH.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\210705_ACM_Hotel_MKH.dir\objects1.rsp @<<
 /out:210705_ACM_Hotel_MKH.exe /implib:210705_ACM_Hotel_MKH.lib /pdb:"C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH\cmake-build-debug\210705_ACM_Hotel_MKH.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\210705_ACM_Hotel_MKH.dir\build: 210705_ACM_Hotel_MKH.exe

.PHONY : CMakeFiles\210705_ACM_Hotel_MKH.dir\build

CMakeFiles\210705_ACM_Hotel_MKH.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\210705_ACM_Hotel_MKH.dir\cmake_clean.cmake
.PHONY : CMakeFiles\210705_ACM_Hotel_MKH.dir\clean

CMakeFiles\210705_ACM_Hotel_MKH.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH" "C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH" "C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH\cmake-build-debug" "C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH\cmake-build-debug" "C:\Users\82107\Desktop\Fore-head code\210705_ACM-Hotel_MKH\cmake-build-debug\CMakeFiles\210705_ACM_Hotel_MKH.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\210705_ACM_Hotel_MKH.dir\depend

