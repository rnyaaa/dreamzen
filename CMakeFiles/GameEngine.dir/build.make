# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game

# Include any dependencies generated for this target.
include CMakeFiles/GameEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GameEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GameEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameEngine.dir/flags.make

CMakeFiles/GameEngine.dir/src/glad.c.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/glad.c.o: src/glad.c
CMakeFiles/GameEngine.dir/src/glad.c.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/GameEngine.dir/src/glad.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/glad.c.o -MF CMakeFiles/GameEngine.dir/src/glad.c.o.d -o CMakeFiles/GameEngine.dir/src/glad.c.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/glad.c

CMakeFiles/GameEngine.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GameEngine.dir/src/glad.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/glad.c > CMakeFiles/GameEngine.dir/src/glad.c.i

CMakeFiles/GameEngine.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GameEngine.dir/src/glad.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/glad.c -o CMakeFiles/GameEngine.dir/src/glad.c.s

CMakeFiles/GameEngine.dir/src/core/Game.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/core/Game.cpp.o: src/core/Game.cpp
CMakeFiles/GameEngine.dir/src/core/Game.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GameEngine.dir/src/core/Game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/core/Game.cpp.o -MF CMakeFiles/GameEngine.dir/src/core/Game.cpp.o.d -o CMakeFiles/GameEngine.dir/src/core/Game.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/core/Game.cpp

CMakeFiles/GameEngine.dir/src/core/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/core/Game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/core/Game.cpp > CMakeFiles/GameEngine.dir/src/core/Game.cpp.i

CMakeFiles/GameEngine.dir/src/core/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/core/Game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/core/Game.cpp -o CMakeFiles/GameEngine.dir/src/core/Game.cpp.s

CMakeFiles/GameEngine.dir/src/core/engine.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/core/engine.cpp.o: src/core/engine.cpp
CMakeFiles/GameEngine.dir/src/core/engine.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GameEngine.dir/src/core/engine.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/core/engine.cpp.o -MF CMakeFiles/GameEngine.dir/src/core/engine.cpp.o.d -o CMakeFiles/GameEngine.dir/src/core/engine.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/core/engine.cpp

CMakeFiles/GameEngine.dir/src/core/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/core/engine.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/core/engine.cpp > CMakeFiles/GameEngine.dir/src/core/engine.cpp.i

CMakeFiles/GameEngine.dir/src/core/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/core/engine.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/core/engine.cpp -o CMakeFiles/GameEngine.dir/src/core/engine.cpp.s

CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.o: src/graphics/materials/Material.cpp
CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.o -MF CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.o.d -o CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/graphics/materials/Material.cpp

CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/graphics/materials/Material.cpp > CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.i

CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/graphics/materials/Material.cpp -o CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.s

CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.o: src/graphics/rendering/Renderer.cpp
CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.o -MF CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.o.d -o CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/graphics/rendering/Renderer.cpp

CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/graphics/rendering/Renderer.cpp > CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.i

CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/graphics/rendering/Renderer.cpp -o CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.s

CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.o: src/graphics/shaders/ShaderProgram.cpp
CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.o -MF CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.o.d -o CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/graphics/shaders/ShaderProgram.cpp

CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/graphics/shaders/ShaderProgram.cpp > CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.i

CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/graphics/shaders/ShaderProgram.cpp -o CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.s

CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.o: src/input/InputManager.cpp
CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.o -MF CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.o.d -o CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/input/InputManager.cpp

CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/input/InputManager.cpp > CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.i

CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/input/InputManager.cpp -o CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.s

CMakeFiles/GameEngine.dir/src/main.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/GameEngine.dir/src/main.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GameEngine.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/main.cpp.o -MF CMakeFiles/GameEngine.dir/src/main.cpp.o.d -o CMakeFiles/GameEngine.dir/src/main.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/main.cpp

CMakeFiles/GameEngine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/main.cpp > CMakeFiles/GameEngine.dir/src/main.cpp.i

CMakeFiles/GameEngine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/main.cpp -o CMakeFiles/GameEngine.dir/src/main.cpp.s

CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.o: src/math_utils/math_utils.cpp
CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.o -MF CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.o.d -o CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/math_utils/math_utils.cpp

CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/math_utils/math_utils.cpp > CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.i

CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/math_utils/math_utils.cpp -o CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.s

CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.o: src/scene/camera/Camera.cpp
CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.o -MF CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.o.d -o CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/camera/Camera.cpp

CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/camera/Camera.cpp > CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.i

CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/camera/Camera.cpp -o CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.s

CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.o: src/scene/collision/Collision.cpp
CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.o -MF CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.o.d -o CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/collision/Collision.cpp

CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/collision/Collision.cpp > CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.i

CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/collision/Collision.cpp -o CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.s

CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.o: src/scene/lighting/Lighting.cpp
CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.o -MF CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.o.d -o CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/lighting/Lighting.cpp

CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/lighting/Lighting.cpp > CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.i

CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/lighting/Lighting.cpp -o CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.s

CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.o: src/scene/manager/SceneManager.cpp
CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.o -MF CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.o.d -o CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/manager/SceneManager.cpp

CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/manager/SceneManager.cpp > CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.i

CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/manager/SceneManager.cpp -o CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.s

CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.o: src/scene/object/GameObject.cpp
CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.o -MF CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.o.d -o CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/object/GameObject.cpp

CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/object/GameObject.cpp > CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.i

CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/scene/object/GameObject.cpp -o CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.s

CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.o: src/utilities/Utilities.cpp
CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.o -MF CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.o.d -o CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.o -c /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/utilities/Utilities.cpp

CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/utilities/Utilities.cpp > CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.i

CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/src/utilities/Utilities.cpp -o CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.s

# Object files for target GameEngine
GameEngine_OBJECTS = \
"CMakeFiles/GameEngine.dir/src/glad.c.o" \
"CMakeFiles/GameEngine.dir/src/core/Game.cpp.o" \
"CMakeFiles/GameEngine.dir/src/core/engine.cpp.o" \
"CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.o" \
"CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.o" \
"CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.o" \
"CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.o" \
"CMakeFiles/GameEngine.dir/src/main.cpp.o" \
"CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.o" \
"CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.o" \
"CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.o" \
"CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.o" \
"CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.o" \
"CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.o" \
"CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.o"

# External object files for target GameEngine
GameEngine_EXTERNAL_OBJECTS =

GameEngine: CMakeFiles/GameEngine.dir/src/glad.c.o
GameEngine: CMakeFiles/GameEngine.dir/src/core/Game.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/core/engine.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/graphics/materials/Material.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/graphics/rendering/Renderer.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/graphics/shaders/ShaderProgram.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/input/InputManager.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/main.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/math_utils/math_utils.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/scene/camera/Camera.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/scene/collision/Collision.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/scene/lighting/Lighting.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/scene/manager/SceneManager.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/scene/object/GameObject.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/utilities/Utilities.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/build.make
GameEngine: /opt/homebrew/lib/libglfw.3.3.dylib
GameEngine: CMakeFiles/GameEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable GameEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameEngine.dir/build: GameEngine
.PHONY : CMakeFiles/GameEngine.dir/build

CMakeFiles/GameEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameEngine.dir/clean

CMakeFiles/GameEngine.dir/depend:
	cd /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game /Users/ronjajohannsdottir/Documents/Skóli/Freestyle/Game/CMakeFiles/GameEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameEngine.dir/depend

