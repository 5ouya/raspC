# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /var/www/upload/release/lib/libwebsockets

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/www/upload/release/lib/libwebsockets/build

# Include any dependencies generated for this target.
include CMakeFiles/test-server-pthreads.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test-server-pthreads.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-server-pthreads.dir/flags.make

CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o: CMakeFiles/test-server-pthreads.dir/flags.make
CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o: ../test-server/test-server-pthreads.c
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/upload/release/lib/libwebsockets/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o   -c /var/www/upload/release/lib/libwebsockets/test-server/test-server-pthreads.c

CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /var/www/upload/release/lib/libwebsockets/test-server/test-server-pthreads.c > CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.i

CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /var/www/upload/release/lib/libwebsockets/test-server/test-server-pthreads.c -o CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.s

CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o.requires:
.PHONY : CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o.requires

CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o.provides: CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o.requires
	$(MAKE) -f CMakeFiles/test-server-pthreads.dir/build.make CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o.provides.build
.PHONY : CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o.provides

CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o.provides.build: CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o

CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o: CMakeFiles/test-server-pthreads.dir/flags.make
CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o: ../test-server/test-server-http.c
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/upload/release/lib/libwebsockets/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o   -c /var/www/upload/release/lib/libwebsockets/test-server/test-server-http.c

CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /var/www/upload/release/lib/libwebsockets/test-server/test-server-http.c > CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.i

CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /var/www/upload/release/lib/libwebsockets/test-server/test-server-http.c -o CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.s

CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o.requires:
.PHONY : CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o.requires

CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o.provides: CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o.requires
	$(MAKE) -f CMakeFiles/test-server-pthreads.dir/build.make CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o.provides.build
.PHONY : CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o.provides

CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o.provides.build: CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o

CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o: CMakeFiles/test-server-pthreads.dir/flags.make
CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o: ../test-server/test-server-dumb-increment.c
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/upload/release/lib/libwebsockets/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o   -c /var/www/upload/release/lib/libwebsockets/test-server/test-server-dumb-increment.c

CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /var/www/upload/release/lib/libwebsockets/test-server/test-server-dumb-increment.c > CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.i

CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /var/www/upload/release/lib/libwebsockets/test-server/test-server-dumb-increment.c -o CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.s

CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o.requires:
.PHONY : CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o.requires

CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o.provides: CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o.requires
	$(MAKE) -f CMakeFiles/test-server-pthreads.dir/build.make CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o.provides.build
.PHONY : CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o.provides

CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o.provides.build: CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o

CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o: CMakeFiles/test-server-pthreads.dir/flags.make
CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o: ../test-server/test-server-mirror.c
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/upload/release/lib/libwebsockets/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o   -c /var/www/upload/release/lib/libwebsockets/test-server/test-server-mirror.c

CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /var/www/upload/release/lib/libwebsockets/test-server/test-server-mirror.c > CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.i

CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /var/www/upload/release/lib/libwebsockets/test-server/test-server-mirror.c -o CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.s

CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o.requires:
.PHONY : CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o.requires

CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o.provides: CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o.requires
	$(MAKE) -f CMakeFiles/test-server-pthreads.dir/build.make CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o.provides.build
.PHONY : CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o.provides

CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o.provides.build: CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o

CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o: CMakeFiles/test-server-pthreads.dir/flags.make
CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o: ../test-server/test-server-echogen.c
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/upload/release/lib/libwebsockets/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o   -c /var/www/upload/release/lib/libwebsockets/test-server/test-server-echogen.c

CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /var/www/upload/release/lib/libwebsockets/test-server/test-server-echogen.c > CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.i

CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /var/www/upload/release/lib/libwebsockets/test-server/test-server-echogen.c -o CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.s

CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o.requires:
.PHONY : CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o.requires

CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o.provides: CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o.requires
	$(MAKE) -f CMakeFiles/test-server-pthreads.dir/build.make CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o.provides.build
.PHONY : CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o.provides

CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o.provides.build: CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o

# Object files for target test-server-pthreads
test__server__pthreads_OBJECTS = \
"CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o" \
"CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o" \
"CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o" \
"CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o" \
"CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o"

# External object files for target test-server-pthreads
test__server__pthreads_EXTERNAL_OBJECTS =

bin/libwebsockets-test-server-pthreads: CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o
bin/libwebsockets-test-server-pthreads: CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o
bin/libwebsockets-test-server-pthreads: CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o
bin/libwebsockets-test-server-pthreads: CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o
bin/libwebsockets-test-server-pthreads: CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o
bin/libwebsockets-test-server-pthreads: CMakeFiles/test-server-pthreads.dir/build.make
bin/libwebsockets-test-server-pthreads: lib/libwebsockets.a
bin/libwebsockets-test-server-pthreads: /usr/lib/arm-linux-gnueabihf/libz.so
bin/libwebsockets-test-server-pthreads: /usr/lib/arm-linux-gnueabihf/libssl.so
bin/libwebsockets-test-server-pthreads: /usr/lib/arm-linux-gnueabihf/libcrypto.so
bin/libwebsockets-test-server-pthreads: CMakeFiles/test-server-pthreads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable bin/libwebsockets-test-server-pthreads"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-server-pthreads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test-server-pthreads.dir/build: bin/libwebsockets-test-server-pthreads
.PHONY : CMakeFiles/test-server-pthreads.dir/build

CMakeFiles/test-server-pthreads.dir/requires: CMakeFiles/test-server-pthreads.dir/test-server/test-server-pthreads.c.o.requires
CMakeFiles/test-server-pthreads.dir/requires: CMakeFiles/test-server-pthreads.dir/test-server/test-server-http.c.o.requires
CMakeFiles/test-server-pthreads.dir/requires: CMakeFiles/test-server-pthreads.dir/test-server/test-server-dumb-increment.c.o.requires
CMakeFiles/test-server-pthreads.dir/requires: CMakeFiles/test-server-pthreads.dir/test-server/test-server-mirror.c.o.requires
CMakeFiles/test-server-pthreads.dir/requires: CMakeFiles/test-server-pthreads.dir/test-server/test-server-echogen.c.o.requires
.PHONY : CMakeFiles/test-server-pthreads.dir/requires

CMakeFiles/test-server-pthreads.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-server-pthreads.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-server-pthreads.dir/clean

CMakeFiles/test-server-pthreads.dir/depend:
	cd /var/www/upload/release/lib/libwebsockets/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/upload/release/lib/libwebsockets /var/www/upload/release/lib/libwebsockets /var/www/upload/release/lib/libwebsockets/build /var/www/upload/release/lib/libwebsockets/build /var/www/upload/release/lib/libwebsockets/build/CMakeFiles/test-server-pthreads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-server-pthreads.dir/depend
