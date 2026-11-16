cmake_minimum_required(VERSION 3.10)
project(G1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Create the executable from both source files
add_executable(app
    src/main.cpp
    include/Lib1.cpp
)

# Make files in the include/ directory accessible via #include "..."
target_include_directories(app PRIVATE include)