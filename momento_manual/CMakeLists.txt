cmake_minimum_required(VERSION 3.10)
project(design_pattern)
find_package( Boost REQUIRED)
include_directories(${PROJECT_SOURCE_DIR} ${Boost_INCLUDE_DIRS} )
# Add main.cpp file of project root directory as source file
set(SOURCE_FILES main.cpp)
add_executable(srp ${SOURCE_FILES})