cmake_minimum_required(VERSION 3.12)
project(GameEngine)

set(CMAKE_CXX_STANDARD 17)

set(CMAKE_BUILD_TYPE Debug)

file(GLOB_RECURSE SOURCES RELATIVE ${CMAKE_SOURCE_DIR} "src/*.cpp")
# Set the main executable
add_executable(GameEngine 
    src/glad.c
    ${SOURCES}
)

find_package(glfw3 3.3 REQUIRED)

# Link the main executable with the components
target_link_libraries(GameEngine PRIVATE
    glfw
    ${OPENGL_LIBRARIES}
)

if (APPLE)
    target_link_libraries(GameEngine PRIVATE "-framework OpenGL")
endif()

# Set include directories for the main executable
target_include_directories(GameEngine PRIVATE
    src/common
    src/math_utils
    src/graphics
    src/scene
    include/
    ${OPENGL_INCLUDE_DIRS}
)

# Optionally, link with GTest for running tests
find_package(GTest)

if (GTest_FOUND)
    enable_testing()

    add_executable(MathUtilsTests
        tests/math_utils/math_utils_tests.cpp
    )

    target_link_libraries(MathUtilsTests PRIVATE
        gtest
        gtest_main
    )

    add_test(NAME MathUtilsTests COMMAND MathUtilsTests)
endif()
