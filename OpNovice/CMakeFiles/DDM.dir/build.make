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
CMAKE_COMMAND = /cvmfs/sft.cern.ch/lcg/releases/CMake/3.5.2-a9b03/x86_64-slc6-gcc49-opt/bin/cmake

# The command to remove a file.
RM = /cvmfs/sft.cern.ch/lcg/releases/CMake/3.5.2-a9b03/x86_64-slc6-gcc49-opt/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /vagrant/DDM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /vagrant/OpNovice

# Include any dependencies generated for this target.
include CMakeFiles/DDM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DDM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DDM.dir/flags.make

CMakeFiles/DDM.dir/DDM.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/DDM.cc.o: /vagrant/DDM/DDM.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DDM.dir/DDM.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/DDM.cc.o -c /vagrant/DDM/DDM.cc

CMakeFiles/DDM.dir/DDM.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/DDM.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/DDM.cc > CMakeFiles/DDM.dir/DDM.cc.i

CMakeFiles/DDM.dir/DDM.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/DDM.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/DDM.cc -o CMakeFiles/DDM.dir/DDM.cc.s

CMakeFiles/DDM.dir/DDM.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/DDM.cc.o.requires

CMakeFiles/DDM.dir/DDM.cc.o.provides: CMakeFiles/DDM.dir/DDM.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/DDM.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/DDM.cc.o.provides

CMakeFiles/DDM.dir/DDM.cc.o.provides.build: CMakeFiles/DDM.dir/DDM.cc.o


CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o: /vagrant/DDM/src/DDMActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o -c /vagrant/DDM/src/DDMActionInitialization.cc

CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/src/DDMActionInitialization.cc > CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.i

CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/src/DDMActionInitialization.cc -o CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.s

CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o.requires

CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o.provides: CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o.provides

CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o.provides.build: CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o


CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o: /vagrant/DDM/src/DDMDetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o -c /vagrant/DDM/src/DDMDetectorConstruction.cc

CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/src/DDMDetectorConstruction.cc > CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.i

CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/src/DDMDetectorConstruction.cc -o CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.s

CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o.requires

CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o.provides: CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o.provides

CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o.provides.build: CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o


CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o: /vagrant/DDM/src/DDMPhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o -c /vagrant/DDM/src/DDMPhysicsList.cc

CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/src/DDMPhysicsList.cc > CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.i

CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/src/DDMPhysicsList.cc -o CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.s

CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o.requires

CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o.provides: CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o.provides

CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o.provides.build: CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o


CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o: /vagrant/DDM/src/DDMPhysicsListMessenger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o -c /vagrant/DDM/src/DDMPhysicsListMessenger.cc

CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/src/DDMPhysicsListMessenger.cc > CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.i

CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/src/DDMPhysicsListMessenger.cc -o CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.s

CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o.requires

CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o.provides: CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o.provides

CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o.provides.build: CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o


CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o: /vagrant/DDM/src/DDMPrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o -c /vagrant/DDM/src/DDMPrimaryGeneratorAction.cc

CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/src/DDMPrimaryGeneratorAction.cc > CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.i

CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/src/DDMPrimaryGeneratorAction.cc -o CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.s

CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o.requires

CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o.provides: CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o.provides

CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o


CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o: /vagrant/DDM/src/DDMPrimaryGeneratorMessenger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o -c /vagrant/DDM/src/DDMPrimaryGeneratorMessenger.cc

CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/src/DDMPrimaryGeneratorMessenger.cc > CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.i

CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/src/DDMPrimaryGeneratorMessenger.cc -o CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.s

CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o.requires

CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o.provides: CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o.provides

CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o.provides.build: CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o


CMakeFiles/DDM.dir/src/DDMRootManager.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/src/DDMRootManager.cc.o: /vagrant/DDM/src/DDMRootManager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/DDM.dir/src/DDMRootManager.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/src/DDMRootManager.cc.o -c /vagrant/DDM/src/DDMRootManager.cc

CMakeFiles/DDM.dir/src/DDMRootManager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/src/DDMRootManager.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/src/DDMRootManager.cc > CMakeFiles/DDM.dir/src/DDMRootManager.cc.i

CMakeFiles/DDM.dir/src/DDMRootManager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/src/DDMRootManager.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/src/DDMRootManager.cc -o CMakeFiles/DDM.dir/src/DDMRootManager.cc.s

CMakeFiles/DDM.dir/src/DDMRootManager.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/src/DDMRootManager.cc.o.requires

CMakeFiles/DDM.dir/src/DDMRootManager.cc.o.provides: CMakeFiles/DDM.dir/src/DDMRootManager.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/src/DDMRootManager.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/src/DDMRootManager.cc.o.provides

CMakeFiles/DDM.dir/src/DDMRootManager.cc.o.provides.build: CMakeFiles/DDM.dir/src/DDMRootManager.cc.o


CMakeFiles/DDM.dir/src/DDMRunAction.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/src/DDMRunAction.cc.o: /vagrant/DDM/src/DDMRunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/DDM.dir/src/DDMRunAction.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/src/DDMRunAction.cc.o -c /vagrant/DDM/src/DDMRunAction.cc

CMakeFiles/DDM.dir/src/DDMRunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/src/DDMRunAction.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/src/DDMRunAction.cc > CMakeFiles/DDM.dir/src/DDMRunAction.cc.i

CMakeFiles/DDM.dir/src/DDMRunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/src/DDMRunAction.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/src/DDMRunAction.cc -o CMakeFiles/DDM.dir/src/DDMRunAction.cc.s

CMakeFiles/DDM.dir/src/DDMRunAction.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/src/DDMRunAction.cc.o.requires

CMakeFiles/DDM.dir/src/DDMRunAction.cc.o.provides: CMakeFiles/DDM.dir/src/DDMRunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/src/DDMRunAction.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/src/DDMRunAction.cc.o.provides

CMakeFiles/DDM.dir/src/DDMRunAction.cc.o.provides.build: CMakeFiles/DDM.dir/src/DDMRunAction.cc.o


CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o: /vagrant/DDM/src/DDMStackingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o -c /vagrant/DDM/src/DDMStackingAction.cc

CMakeFiles/DDM.dir/src/DDMStackingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/src/DDMStackingAction.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/src/DDMStackingAction.cc > CMakeFiles/DDM.dir/src/DDMStackingAction.cc.i

CMakeFiles/DDM.dir/src/DDMStackingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/src/DDMStackingAction.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/src/DDMStackingAction.cc -o CMakeFiles/DDM.dir/src/DDMStackingAction.cc.s

CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o.requires

CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o.provides: CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o.provides

CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o.provides.build: CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o


CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o: /vagrant/DDM/src/DDMSteppingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o -c /vagrant/DDM/src/DDMSteppingAction.cc

CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/src/DDMSteppingAction.cc > CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.i

CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/src/DDMSteppingAction.cc -o CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.s

CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o.requires

CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o.provides: CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o.provides

CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o.provides.build: CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o


CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o: CMakeFiles/DDM.dir/flags.make
CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o: /vagrant/DDM/src/DDMSteppingVerbose.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o -c /vagrant/DDM/src/DDMSteppingVerbose.cc

CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.i"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/DDM/src/DDMSteppingVerbose.cc > CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.i

CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.s"
	/cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/DDM/src/DDMSteppingVerbose.cc -o CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.s

CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o.requires:

.PHONY : CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o.requires

CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o.provides: CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o.requires
	$(MAKE) -f CMakeFiles/DDM.dir/build.make CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o.provides.build
.PHONY : CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o.provides

CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o.provides.build: CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o


# Object files for target DDM
DDM_OBJECTS = \
"CMakeFiles/DDM.dir/DDM.cc.o" \
"CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o" \
"CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o" \
"CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o" \
"CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o" \
"CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o" \
"CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o" \
"CMakeFiles/DDM.dir/src/DDMRootManager.cc.o" \
"CMakeFiles/DDM.dir/src/DDMRunAction.cc.o" \
"CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o" \
"CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o" \
"CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o"

# External object files for target DDM
DDM_EXTERNAL_OBJECTS =

DDM: CMakeFiles/DDM.dir/DDM.cc.o
DDM: CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o
DDM: CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o
DDM: CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o
DDM: CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o
DDM: CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o
DDM: CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o
DDM: CMakeFiles/DDM.dir/src/DDMRootManager.cc.o
DDM: CMakeFiles/DDM.dir/src/DDMRunAction.cc.o
DDM: CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o
DDM: CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o
DDM: CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o
DDM: CMakeFiles/DDM.dir/build.make
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4Tree.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4GMocren.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4visHepRep.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4RayTracer.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4VRML.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4OpenGL.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4gl2ps.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4interfaces.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4persistency.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4analysis.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4error_propagation.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4readout.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4physicslists.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4parmodels.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4FR.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4vis_management.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4modeling.so
DDM: /usr/lib64/libXm.so
DDM: /usr/lib64/libSM.so
DDM: /usr/lib64/libICE.so
DDM: /usr/lib64/libX11.so
DDM: /usr/lib64/libXext.so
DDM: /usr/lib64/libXt.so
DDM: /usr/lib64/libXmu.so
DDM: /usr/lib64/libGLU.so
DDM: /usr/lib64/libGL.so
DDM: /cvmfs/sft.cern.ch/lcg/releases/qt/4.8.7-0b84e/x86_64-slc6-gcc49-opt/lib/libQtOpenGL.so
DDM: /cvmfs/sft.cern.ch/lcg/releases/qt/4.8.7-0b84e/x86_64-slc6-gcc49-opt/lib/libQtGui.so
DDM: /cvmfs/sft.cern.ch/lcg/releases/qt/4.8.7-0b84e/x86_64-slc6-gcc49-opt/lib/libQtCore.so
DDM: /cvmfs/sft.cern.ch/lcg/releases/XercesC/3.1.3-05808/x86_64-slc6-gcc49-opt/lib/libxerces-c.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4run.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4event.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4tracking.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4processes.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4expat.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4zlib.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4digits_hits.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4track.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4particles.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4geometry.so
DDM: /cvmfs/sft.cern.ch/lcg/releases/VecGeom/v0.3.rc-43240/x86_64-slc6-gcc49-opt/lib/CMake/USolids/../../libvecgeom.a
DDM: /cvmfs/sft.cern.ch/lcg/releases/VecGeom/v0.3.rc-43240/x86_64-slc6-gcc49-opt/lib/CMake/USolids/../../libusolids.a
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4materials.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4graphics_reps.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4intercoms.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib64/libG4global.so
DDM: /cvmfs/sft.cern.ch/lcg/views/LCG_88/x86_64-slc6-gcc49-opt/lib/libCLHEP.so
DDM: CMakeFiles/DDM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/vagrant/OpNovice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable DDM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DDM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DDM.dir/build: DDM

.PHONY : CMakeFiles/DDM.dir/build

CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/DDM.cc.o.requires
CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/src/DDMActionInitialization.cc.o.requires
CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/src/DDMDetectorConstruction.cc.o.requires
CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/src/DDMPhysicsList.cc.o.requires
CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/src/DDMPhysicsListMessenger.cc.o.requires
CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorAction.cc.o.requires
CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/src/DDMPrimaryGeneratorMessenger.cc.o.requires
CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/src/DDMRootManager.cc.o.requires
CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/src/DDMRunAction.cc.o.requires
CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/src/DDMStackingAction.cc.o.requires
CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/src/DDMSteppingAction.cc.o.requires
CMakeFiles/DDM.dir/requires: CMakeFiles/DDM.dir/src/DDMSteppingVerbose.cc.o.requires

.PHONY : CMakeFiles/DDM.dir/requires

CMakeFiles/DDM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DDM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DDM.dir/clean

CMakeFiles/DDM.dir/depend:
	cd /vagrant/OpNovice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/DDM /vagrant/DDM /vagrant/OpNovice /vagrant/OpNovice /vagrant/OpNovice/CMakeFiles/DDM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DDM.dir/depend
