# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\hplegend\codes\evision\Evision\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include EvisionDisparity/CMakeFiles/EvisionDisparity.dir/depend.make

# Include the progress variables for this target.
include EvisionDisparity/CMakeFiles/EvisionDisparity.dir/progress.make

# Include the compile flags for this target's objects.
include EvisionDisparity/CMakeFiles/EvisionDisparity.dir/flags.make

EvisionDisparity/moc_StereoMatch.cpp: ../EvisionDisparity/StereoMatch.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating moc_StereoMatch.cpp"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\5.13.2\mingw73_64\bin\moc.exe @D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionDisparity/moc_StereoMatch.cpp_parameters

EvisionDisparity/moc_StereoMatchController.cpp: ../EvisionDisparity/StereoMatchController.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating moc_StereoMatchController.cpp"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\5.13.2\mingw73_64\bin\moc.exe @D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionDisparity/moc_StereoMatchController.cpp_parameters

EvisionDisparity/moc_StereoMatchParamEntity.cpp: ../EvisionDisparity/StereoMatchParamEntity.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating moc_StereoMatchParamEntity.cpp"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\5.13.2\mingw73_64\bin\moc.exe @D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionDisparity/moc_StereoMatchParamEntity.cpp_parameters

EvisionDisparity/moc_StereoMatchView.cpp: ../EvisionDisparity/StereoMatchView.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating moc_StereoMatchView.cpp"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\5.13.2\mingw73_64\bin\moc.exe @D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionDisparity/moc_StereoMatchView.cpp_parameters

EvisionDisparity/include/moc_EvisionDisparityFactory.cpp: ../EvisionDisparity/include/EvisionDisparityFactory.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating include/moc_EvisionDisparityFactory.cpp"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\include && D:\hplegend\QT\5.13.2\mingw73_64\bin\moc.exe @D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionDisparity/include/moc_EvisionDisparityFactory.cpp_parameters

EvisionDisparity/ui_StereoMatchView.h: ../EvisionDisparity/StereoMatchView.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ui_StereoMatchView.h"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\5.13.2\mingw73_64\bin\uic.exe -o D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionDisparity/ui_StereoMatchView.h D:/hplegend/codes/evision/Evision/src/EvisionDisparity/StereoMatchView.ui

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/EvisionDisparityFactory.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/flags.make
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/EvisionDisparityFactory.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/includes_CXX.rsp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/EvisionDisparityFactory.cpp.obj: ../EvisionDisparity/EvisionDisparityFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object EvisionDisparity/CMakeFiles/EvisionDisparity.dir/EvisionDisparityFactory.cpp.obj"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EvisionDisparity.dir\EvisionDisparityFactory.cpp.obj -c D:\hplegend\codes\evision\Evision\src\EvisionDisparity\EvisionDisparityFactory.cpp

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/EvisionDisparityFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EvisionDisparity.dir/EvisionDisparityFactory.cpp.i"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\hplegend\codes\evision\Evision\src\EvisionDisparity\EvisionDisparityFactory.cpp > CMakeFiles\EvisionDisparity.dir\EvisionDisparityFactory.cpp.i

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/EvisionDisparityFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EvisionDisparity.dir/EvisionDisparityFactory.cpp.s"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\hplegend\codes\evision\Evision\src\EvisionDisparity\EvisionDisparityFactory.cpp -o CMakeFiles\EvisionDisparity.dir\EvisionDisparityFactory.cpp.s

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatch.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/flags.make
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatch.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/includes_CXX.rsp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatch.cpp.obj: ../EvisionDisparity/StereoMatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatch.cpp.obj"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EvisionDisparity.dir\StereoMatch.cpp.obj -c D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatch.cpp

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EvisionDisparity.dir/StereoMatch.cpp.i"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatch.cpp > CMakeFiles\EvisionDisparity.dir\StereoMatch.cpp.i

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EvisionDisparity.dir/StereoMatch.cpp.s"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatch.cpp -o CMakeFiles\EvisionDisparity.dir\StereoMatch.cpp.s

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchController.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/flags.make
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchController.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/includes_CXX.rsp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchController.cpp.obj: ../EvisionDisparity/StereoMatchController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchController.cpp.obj"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EvisionDisparity.dir\StereoMatchController.cpp.obj -c D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatchController.cpp

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EvisionDisparity.dir/StereoMatchController.cpp.i"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatchController.cpp > CMakeFiles\EvisionDisparity.dir\StereoMatchController.cpp.i

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EvisionDisparity.dir/StereoMatchController.cpp.s"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatchController.cpp -o CMakeFiles\EvisionDisparity.dir\StereoMatchController.cpp.s

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchParamEntity.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/flags.make
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchParamEntity.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/includes_CXX.rsp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchParamEntity.cpp.obj: ../EvisionDisparity/StereoMatchParamEntity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchParamEntity.cpp.obj"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EvisionDisparity.dir\StereoMatchParamEntity.cpp.obj -c D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatchParamEntity.cpp

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchParamEntity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EvisionDisparity.dir/StereoMatchParamEntity.cpp.i"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatchParamEntity.cpp > CMakeFiles\EvisionDisparity.dir\StereoMatchParamEntity.cpp.i

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchParamEntity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EvisionDisparity.dir/StereoMatchParamEntity.cpp.s"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatchParamEntity.cpp -o CMakeFiles\EvisionDisparity.dir\StereoMatchParamEntity.cpp.s

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchView.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/flags.make
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchView.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/includes_CXX.rsp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchView.cpp.obj: ../EvisionDisparity/StereoMatchView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchView.cpp.obj"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EvisionDisparity.dir\StereoMatchView.cpp.obj -c D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatchView.cpp

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EvisionDisparity.dir/StereoMatchView.cpp.i"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatchView.cpp > CMakeFiles\EvisionDisparity.dir\StereoMatchView.cpp.i

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EvisionDisparity.dir/StereoMatchView.cpp.s"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\hplegend\codes\evision\Evision\src\EvisionDisparity\StereoMatchView.cpp -o CMakeFiles\EvisionDisparity.dir\StereoMatchView.cpp.s

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatch.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/flags.make
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatch.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/includes_CXX.rsp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatch.cpp.obj: EvisionDisparity/moc_StereoMatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatch.cpp.obj"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EvisionDisparity.dir\moc_StereoMatch.cpp.obj -c D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatch.cpp

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EvisionDisparity.dir/moc_StereoMatch.cpp.i"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatch.cpp > CMakeFiles\EvisionDisparity.dir\moc_StereoMatch.cpp.i

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EvisionDisparity.dir/moc_StereoMatch.cpp.s"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatch.cpp -o CMakeFiles\EvisionDisparity.dir\moc_StereoMatch.cpp.s

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchController.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/flags.make
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchController.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/includes_CXX.rsp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchController.cpp.obj: EvisionDisparity/moc_StereoMatchController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchController.cpp.obj"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EvisionDisparity.dir\moc_StereoMatchController.cpp.obj -c D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatchController.cpp

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EvisionDisparity.dir/moc_StereoMatchController.cpp.i"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatchController.cpp > CMakeFiles\EvisionDisparity.dir\moc_StereoMatchController.cpp.i

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EvisionDisparity.dir/moc_StereoMatchController.cpp.s"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatchController.cpp -o CMakeFiles\EvisionDisparity.dir\moc_StereoMatchController.cpp.s

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchParamEntity.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/flags.make
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchParamEntity.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/includes_CXX.rsp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchParamEntity.cpp.obj: EvisionDisparity/moc_StereoMatchParamEntity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchParamEntity.cpp.obj"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EvisionDisparity.dir\moc_StereoMatchParamEntity.cpp.obj -c D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatchParamEntity.cpp

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchParamEntity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EvisionDisparity.dir/moc_StereoMatchParamEntity.cpp.i"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatchParamEntity.cpp > CMakeFiles\EvisionDisparity.dir\moc_StereoMatchParamEntity.cpp.i

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchParamEntity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EvisionDisparity.dir/moc_StereoMatchParamEntity.cpp.s"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatchParamEntity.cpp -o CMakeFiles\EvisionDisparity.dir\moc_StereoMatchParamEntity.cpp.s

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchView.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/flags.make
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchView.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/includes_CXX.rsp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchView.cpp.obj: EvisionDisparity/moc_StereoMatchView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchView.cpp.obj"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EvisionDisparity.dir\moc_StereoMatchView.cpp.obj -c D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatchView.cpp

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EvisionDisparity.dir/moc_StereoMatchView.cpp.i"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatchView.cpp > CMakeFiles\EvisionDisparity.dir\moc_StereoMatchView.cpp.i

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EvisionDisparity.dir/moc_StereoMatchView.cpp.s"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\moc_StereoMatchView.cpp -o CMakeFiles\EvisionDisparity.dir\moc_StereoMatchView.cpp.s

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/include/moc_EvisionDisparityFactory.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/flags.make
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/include/moc_EvisionDisparityFactory.cpp.obj: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/includes_CXX.rsp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/include/moc_EvisionDisparityFactory.cpp.obj: EvisionDisparity/include/moc_EvisionDisparityFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object EvisionDisparity/CMakeFiles/EvisionDisparity.dir/include/moc_EvisionDisparityFactory.cpp.obj"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EvisionDisparity.dir\include\moc_EvisionDisparityFactory.cpp.obj -c D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\include\moc_EvisionDisparityFactory.cpp

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/include/moc_EvisionDisparityFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EvisionDisparity.dir/include/moc_EvisionDisparityFactory.cpp.i"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\include\moc_EvisionDisparityFactory.cpp > CMakeFiles\EvisionDisparity.dir\include\moc_EvisionDisparityFactory.cpp.i

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/include/moc_EvisionDisparityFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EvisionDisparity.dir/include/moc_EvisionDisparityFactory.cpp.s"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && D:\hplegend\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\include\moc_EvisionDisparityFactory.cpp -o CMakeFiles\EvisionDisparity.dir\include\moc_EvisionDisparityFactory.cpp.s

# Object files for target EvisionDisparity
EvisionDisparity_OBJECTS = \
"CMakeFiles/EvisionDisparity.dir/EvisionDisparityFactory.cpp.obj" \
"CMakeFiles/EvisionDisparity.dir/StereoMatch.cpp.obj" \
"CMakeFiles/EvisionDisparity.dir/StereoMatchController.cpp.obj" \
"CMakeFiles/EvisionDisparity.dir/StereoMatchParamEntity.cpp.obj" \
"CMakeFiles/EvisionDisparity.dir/StereoMatchView.cpp.obj" \
"CMakeFiles/EvisionDisparity.dir/moc_StereoMatch.cpp.obj" \
"CMakeFiles/EvisionDisparity.dir/moc_StereoMatchController.cpp.obj" \
"CMakeFiles/EvisionDisparity.dir/moc_StereoMatchParamEntity.cpp.obj" \
"CMakeFiles/EvisionDisparity.dir/moc_StereoMatchView.cpp.obj" \
"CMakeFiles/EvisionDisparity.dir/include/moc_EvisionDisparityFactory.cpp.obj"

# External object files for target EvisionDisparity
EvisionDisparity_EXTERNAL_OBJECTS =

D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/EvisionDisparityFactory.cpp.obj
D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatch.cpp.obj
D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchController.cpp.obj
D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchParamEntity.cpp.obj
D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/StereoMatchView.cpp.obj
D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatch.cpp.obj
D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchController.cpp.obj
D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchParamEntity.cpp.obj
D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/moc_StereoMatchView.cpp.obj
D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/include/moc_EvisionDisparityFactory.cpp.obj
D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/build.make
D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a: EvisionDisparity/CMakeFiles/EvisionDisparity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library D:\hplegend\codes\evision\Evision\install\lib\Debug\libEvisionDisparity.a"
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && $(CMAKE_COMMAND) -P CMakeFiles\EvisionDisparity.dir\cmake_clean_target.cmake
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EvisionDisparity.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/build: D:/hplegend/codes/evision/Evision/install/lib/Debug/libEvisionDisparity.a

.PHONY : EvisionDisparity/CMakeFiles/EvisionDisparity.dir/build

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/clean:
	cd /d D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity && $(CMAKE_COMMAND) -P CMakeFiles\EvisionDisparity.dir\cmake_clean.cmake
.PHONY : EvisionDisparity/CMakeFiles/EvisionDisparity.dir/clean

EvisionDisparity/CMakeFiles/EvisionDisparity.dir/depend: EvisionDisparity/moc_StereoMatch.cpp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/depend: EvisionDisparity/moc_StereoMatchController.cpp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/depend: EvisionDisparity/moc_StereoMatchParamEntity.cpp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/depend: EvisionDisparity/moc_StereoMatchView.cpp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/depend: EvisionDisparity/include/moc_EvisionDisparityFactory.cpp
EvisionDisparity/CMakeFiles/EvisionDisparity.dir/depend: EvisionDisparity/ui_StereoMatchView.h
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\hplegend\codes\evision\Evision\src D:\hplegend\codes\evision\Evision\src\EvisionDisparity D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity D:\hplegend\codes\evision\Evision\src\cmake-build-debug-mingw\EvisionDisparity\CMakeFiles\EvisionDisparity.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : EvisionDisparity/CMakeFiles/EvisionDisparity.dir/depend

