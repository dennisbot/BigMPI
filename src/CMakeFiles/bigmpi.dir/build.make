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
CMAKE_SOURCE_DIR = /home/pavel/Documents/paralelo/BigMPI-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pavel/Documents/paralelo/BigMPI-master

# Include any dependencies generated for this target.
include src/CMakeFiles/bigmpi.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bigmpi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bigmpi.dir/flags.make

src/CMakeFiles/bigmpi.dir/fileio_x.c.o: src/CMakeFiles/bigmpi.dir/flags.make
src/CMakeFiles/bigmpi.dir/fileio_x.c.o: src/fileio_x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/Documents/paralelo/BigMPI-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/bigmpi.dir/fileio_x.c.o"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bigmpi.dir/fileio_x.c.o   -c /home/pavel/Documents/paralelo/BigMPI-master/src/fileio_x.c

src/CMakeFiles/bigmpi.dir/fileio_x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bigmpi.dir/fileio_x.c.i"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavel/Documents/paralelo/BigMPI-master/src/fileio_x.c > CMakeFiles/bigmpi.dir/fileio_x.c.i

src/CMakeFiles/bigmpi.dir/fileio_x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bigmpi.dir/fileio_x.c.s"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavel/Documents/paralelo/BigMPI-master/src/fileio_x.c -o CMakeFiles/bigmpi.dir/fileio_x.c.s

src/CMakeFiles/bigmpi.dir/fileio_x.c.o.requires:

.PHONY : src/CMakeFiles/bigmpi.dir/fileio_x.c.o.requires

src/CMakeFiles/bigmpi.dir/fileio_x.c.o.provides: src/CMakeFiles/bigmpi.dir/fileio_x.c.o.requires
	$(MAKE) -f src/CMakeFiles/bigmpi.dir/build.make src/CMakeFiles/bigmpi.dir/fileio_x.c.o.provides.build
.PHONY : src/CMakeFiles/bigmpi.dir/fileio_x.c.o.provides

src/CMakeFiles/bigmpi.dir/fileio_x.c.o.provides.build: src/CMakeFiles/bigmpi.dir/fileio_x.c.o


src/CMakeFiles/bigmpi.dir/rma_x.c.o: src/CMakeFiles/bigmpi.dir/flags.make
src/CMakeFiles/bigmpi.dir/rma_x.c.o: src/rma_x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/Documents/paralelo/BigMPI-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/bigmpi.dir/rma_x.c.o"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bigmpi.dir/rma_x.c.o   -c /home/pavel/Documents/paralelo/BigMPI-master/src/rma_x.c

src/CMakeFiles/bigmpi.dir/rma_x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bigmpi.dir/rma_x.c.i"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavel/Documents/paralelo/BigMPI-master/src/rma_x.c > CMakeFiles/bigmpi.dir/rma_x.c.i

src/CMakeFiles/bigmpi.dir/rma_x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bigmpi.dir/rma_x.c.s"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavel/Documents/paralelo/BigMPI-master/src/rma_x.c -o CMakeFiles/bigmpi.dir/rma_x.c.s

src/CMakeFiles/bigmpi.dir/rma_x.c.o.requires:

.PHONY : src/CMakeFiles/bigmpi.dir/rma_x.c.o.requires

src/CMakeFiles/bigmpi.dir/rma_x.c.o.provides: src/CMakeFiles/bigmpi.dir/rma_x.c.o.requires
	$(MAKE) -f src/CMakeFiles/bigmpi.dir/build.make src/CMakeFiles/bigmpi.dir/rma_x.c.o.provides.build
.PHONY : src/CMakeFiles/bigmpi.dir/rma_x.c.o.provides

src/CMakeFiles/bigmpi.dir/rma_x.c.o.provides.build: src/CMakeFiles/bigmpi.dir/rma_x.c.o


src/CMakeFiles/bigmpi.dir/utils.c.o: src/CMakeFiles/bigmpi.dir/flags.make
src/CMakeFiles/bigmpi.dir/utils.c.o: src/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/Documents/paralelo/BigMPI-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/bigmpi.dir/utils.c.o"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bigmpi.dir/utils.c.o   -c /home/pavel/Documents/paralelo/BigMPI-master/src/utils.c

src/CMakeFiles/bigmpi.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bigmpi.dir/utils.c.i"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavel/Documents/paralelo/BigMPI-master/src/utils.c > CMakeFiles/bigmpi.dir/utils.c.i

src/CMakeFiles/bigmpi.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bigmpi.dir/utils.c.s"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavel/Documents/paralelo/BigMPI-master/src/utils.c -o CMakeFiles/bigmpi.dir/utils.c.s

src/CMakeFiles/bigmpi.dir/utils.c.o.requires:

.PHONY : src/CMakeFiles/bigmpi.dir/utils.c.o.requires

src/CMakeFiles/bigmpi.dir/utils.c.o.provides: src/CMakeFiles/bigmpi.dir/utils.c.o.requires
	$(MAKE) -f src/CMakeFiles/bigmpi.dir/build.make src/CMakeFiles/bigmpi.dir/utils.c.o.provides.build
.PHONY : src/CMakeFiles/bigmpi.dir/utils.c.o.provides

src/CMakeFiles/bigmpi.dir/utils.c.o.provides.build: src/CMakeFiles/bigmpi.dir/utils.c.o


src/CMakeFiles/bigmpi.dir/reductions_x.c.o: src/CMakeFiles/bigmpi.dir/flags.make
src/CMakeFiles/bigmpi.dir/reductions_x.c.o: src/reductions_x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/Documents/paralelo/BigMPI-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/bigmpi.dir/reductions_x.c.o"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bigmpi.dir/reductions_x.c.o   -c /home/pavel/Documents/paralelo/BigMPI-master/src/reductions_x.c

src/CMakeFiles/bigmpi.dir/reductions_x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bigmpi.dir/reductions_x.c.i"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavel/Documents/paralelo/BigMPI-master/src/reductions_x.c > CMakeFiles/bigmpi.dir/reductions_x.c.i

src/CMakeFiles/bigmpi.dir/reductions_x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bigmpi.dir/reductions_x.c.s"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavel/Documents/paralelo/BigMPI-master/src/reductions_x.c -o CMakeFiles/bigmpi.dir/reductions_x.c.s

src/CMakeFiles/bigmpi.dir/reductions_x.c.o.requires:

.PHONY : src/CMakeFiles/bigmpi.dir/reductions_x.c.o.requires

src/CMakeFiles/bigmpi.dir/reductions_x.c.o.provides: src/CMakeFiles/bigmpi.dir/reductions_x.c.o.requires
	$(MAKE) -f src/CMakeFiles/bigmpi.dir/build.make src/CMakeFiles/bigmpi.dir/reductions_x.c.o.provides.build
.PHONY : src/CMakeFiles/bigmpi.dir/reductions_x.c.o.provides

src/CMakeFiles/bigmpi.dir/reductions_x.c.o.provides.build: src/CMakeFiles/bigmpi.dir/reductions_x.c.o


src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o: src/CMakeFiles/bigmpi.dir/flags.make
src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o: src/type_hindexed_x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/Documents/paralelo/BigMPI-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bigmpi.dir/type_hindexed_x.c.o   -c /home/pavel/Documents/paralelo/BigMPI-master/src/type_hindexed_x.c

src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bigmpi.dir/type_hindexed_x.c.i"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavel/Documents/paralelo/BigMPI-master/src/type_hindexed_x.c > CMakeFiles/bigmpi.dir/type_hindexed_x.c.i

src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bigmpi.dir/type_hindexed_x.c.s"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavel/Documents/paralelo/BigMPI-master/src/type_hindexed_x.c -o CMakeFiles/bigmpi.dir/type_hindexed_x.c.s

src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o.requires:

.PHONY : src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o.requires

src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o.provides: src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o.requires
	$(MAKE) -f src/CMakeFiles/bigmpi.dir/build.make src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o.provides.build
.PHONY : src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o.provides

src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o.provides.build: src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o


src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o: src/CMakeFiles/bigmpi.dir/flags.make
src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o: src/vcollectives_x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/Documents/paralelo/BigMPI-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bigmpi.dir/vcollectives_x.c.o   -c /home/pavel/Documents/paralelo/BigMPI-master/src/vcollectives_x.c

src/CMakeFiles/bigmpi.dir/vcollectives_x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bigmpi.dir/vcollectives_x.c.i"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavel/Documents/paralelo/BigMPI-master/src/vcollectives_x.c > CMakeFiles/bigmpi.dir/vcollectives_x.c.i

src/CMakeFiles/bigmpi.dir/vcollectives_x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bigmpi.dir/vcollectives_x.c.s"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavel/Documents/paralelo/BigMPI-master/src/vcollectives_x.c -o CMakeFiles/bigmpi.dir/vcollectives_x.c.s

src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o.requires:

.PHONY : src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o.requires

src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o.provides: src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o.requires
	$(MAKE) -f src/CMakeFiles/bigmpi.dir/build.make src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o.provides.build
.PHONY : src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o.provides

src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o.provides.build: src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o


src/CMakeFiles/bigmpi.dir/collectives_x.c.o: src/CMakeFiles/bigmpi.dir/flags.make
src/CMakeFiles/bigmpi.dir/collectives_x.c.o: src/collectives_x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/Documents/paralelo/BigMPI-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/bigmpi.dir/collectives_x.c.o"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bigmpi.dir/collectives_x.c.o   -c /home/pavel/Documents/paralelo/BigMPI-master/src/collectives_x.c

src/CMakeFiles/bigmpi.dir/collectives_x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bigmpi.dir/collectives_x.c.i"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavel/Documents/paralelo/BigMPI-master/src/collectives_x.c > CMakeFiles/bigmpi.dir/collectives_x.c.i

src/CMakeFiles/bigmpi.dir/collectives_x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bigmpi.dir/collectives_x.c.s"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavel/Documents/paralelo/BigMPI-master/src/collectives_x.c -o CMakeFiles/bigmpi.dir/collectives_x.c.s

src/CMakeFiles/bigmpi.dir/collectives_x.c.o.requires:

.PHONY : src/CMakeFiles/bigmpi.dir/collectives_x.c.o.requires

src/CMakeFiles/bigmpi.dir/collectives_x.c.o.provides: src/CMakeFiles/bigmpi.dir/collectives_x.c.o.requires
	$(MAKE) -f src/CMakeFiles/bigmpi.dir/build.make src/CMakeFiles/bigmpi.dir/collectives_x.c.o.provides.build
.PHONY : src/CMakeFiles/bigmpi.dir/collectives_x.c.o.provides

src/CMakeFiles/bigmpi.dir/collectives_x.c.o.provides.build: src/CMakeFiles/bigmpi.dir/collectives_x.c.o


src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o: src/CMakeFiles/bigmpi.dir/flags.make
src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o: src/sendrecv_x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/Documents/paralelo/BigMPI-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bigmpi.dir/sendrecv_x.c.o   -c /home/pavel/Documents/paralelo/BigMPI-master/src/sendrecv_x.c

src/CMakeFiles/bigmpi.dir/sendrecv_x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bigmpi.dir/sendrecv_x.c.i"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavel/Documents/paralelo/BigMPI-master/src/sendrecv_x.c > CMakeFiles/bigmpi.dir/sendrecv_x.c.i

src/CMakeFiles/bigmpi.dir/sendrecv_x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bigmpi.dir/sendrecv_x.c.s"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavel/Documents/paralelo/BigMPI-master/src/sendrecv_x.c -o CMakeFiles/bigmpi.dir/sendrecv_x.c.s

src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o.requires:

.PHONY : src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o.requires

src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o.provides: src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o.requires
	$(MAKE) -f src/CMakeFiles/bigmpi.dir/build.make src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o.provides.build
.PHONY : src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o.provides

src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o.provides.build: src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o


src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o: src/CMakeFiles/bigmpi.dir/flags.make
src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o: src/neighborhood_collectives_x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/Documents/paralelo/BigMPI-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o   -c /home/pavel/Documents/paralelo/BigMPI-master/src/neighborhood_collectives_x.c

src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.i"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavel/Documents/paralelo/BigMPI-master/src/neighborhood_collectives_x.c > CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.i

src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.s"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavel/Documents/paralelo/BigMPI-master/src/neighborhood_collectives_x.c -o CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.s

src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o.requires:

.PHONY : src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o.requires

src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o.provides: src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o.requires
	$(MAKE) -f src/CMakeFiles/bigmpi.dir/build.make src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o.provides.build
.PHONY : src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o.provides

src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o.provides.build: src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o


src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o: src/CMakeFiles/bigmpi.dir/flags.make
src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o: src/type_contiguous_x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/Documents/paralelo/BigMPI-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bigmpi.dir/type_contiguous_x.c.o   -c /home/pavel/Documents/paralelo/BigMPI-master/src/type_contiguous_x.c

src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bigmpi.dir/type_contiguous_x.c.i"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavel/Documents/paralelo/BigMPI-master/src/type_contiguous_x.c > CMakeFiles/bigmpi.dir/type_contiguous_x.c.i

src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bigmpi.dir/type_contiguous_x.c.s"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && /usr/local/mpich/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavel/Documents/paralelo/BigMPI-master/src/type_contiguous_x.c -o CMakeFiles/bigmpi.dir/type_contiguous_x.c.s

src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o.requires:

.PHONY : src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o.requires

src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o.provides: src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o.requires
	$(MAKE) -f src/CMakeFiles/bigmpi.dir/build.make src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o.provides.build
.PHONY : src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o.provides

src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o.provides.build: src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o


# Object files for target bigmpi
bigmpi_OBJECTS = \
"CMakeFiles/bigmpi.dir/fileio_x.c.o" \
"CMakeFiles/bigmpi.dir/rma_x.c.o" \
"CMakeFiles/bigmpi.dir/utils.c.o" \
"CMakeFiles/bigmpi.dir/reductions_x.c.o" \
"CMakeFiles/bigmpi.dir/type_hindexed_x.c.o" \
"CMakeFiles/bigmpi.dir/vcollectives_x.c.o" \
"CMakeFiles/bigmpi.dir/collectives_x.c.o" \
"CMakeFiles/bigmpi.dir/sendrecv_x.c.o" \
"CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o" \
"CMakeFiles/bigmpi.dir/type_contiguous_x.c.o"

# External object files for target bigmpi
bigmpi_EXTERNAL_OBJECTS =

src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/fileio_x.c.o
src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/rma_x.c.o
src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/utils.c.o
src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/reductions_x.c.o
src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o
src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o
src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/collectives_x.c.o
src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o
src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o
src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o
src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/build.make
src/libbigmpi.so: src/CMakeFiles/bigmpi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pavel/Documents/paralelo/BigMPI-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C shared library libbigmpi.so"
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bigmpi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/bigmpi.dir/build: src/libbigmpi.so

.PHONY : src/CMakeFiles/bigmpi.dir/build

src/CMakeFiles/bigmpi.dir/requires: src/CMakeFiles/bigmpi.dir/fileio_x.c.o.requires
src/CMakeFiles/bigmpi.dir/requires: src/CMakeFiles/bigmpi.dir/rma_x.c.o.requires
src/CMakeFiles/bigmpi.dir/requires: src/CMakeFiles/bigmpi.dir/utils.c.o.requires
src/CMakeFiles/bigmpi.dir/requires: src/CMakeFiles/bigmpi.dir/reductions_x.c.o.requires
src/CMakeFiles/bigmpi.dir/requires: src/CMakeFiles/bigmpi.dir/type_hindexed_x.c.o.requires
src/CMakeFiles/bigmpi.dir/requires: src/CMakeFiles/bigmpi.dir/vcollectives_x.c.o.requires
src/CMakeFiles/bigmpi.dir/requires: src/CMakeFiles/bigmpi.dir/collectives_x.c.o.requires
src/CMakeFiles/bigmpi.dir/requires: src/CMakeFiles/bigmpi.dir/sendrecv_x.c.o.requires
src/CMakeFiles/bigmpi.dir/requires: src/CMakeFiles/bigmpi.dir/neighborhood_collectives_x.c.o.requires
src/CMakeFiles/bigmpi.dir/requires: src/CMakeFiles/bigmpi.dir/type_contiguous_x.c.o.requires

.PHONY : src/CMakeFiles/bigmpi.dir/requires

src/CMakeFiles/bigmpi.dir/clean:
	cd /home/pavel/Documents/paralelo/BigMPI-master/src && $(CMAKE_COMMAND) -P CMakeFiles/bigmpi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bigmpi.dir/clean

src/CMakeFiles/bigmpi.dir/depend:
	cd /home/pavel/Documents/paralelo/BigMPI-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavel/Documents/paralelo/BigMPI-master /home/pavel/Documents/paralelo/BigMPI-master/src /home/pavel/Documents/paralelo/BigMPI-master /home/pavel/Documents/paralelo/BigMPI-master/src /home/pavel/Documents/paralelo/BigMPI-master/src/CMakeFiles/bigmpi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bigmpi.dir/depend
