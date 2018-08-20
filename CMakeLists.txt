cmake_minimum_required(VERSION 3.9)
project(espada)

set(Espada_VERSION_MAJOR 0)
set(Espada_VERSION_MINOR 0)

set(CMAKE_CXX_STANDARD 17)

add_library(GeoCompute convex_hull_scan.cpp)

add_executable(Espada main.cpp)
target_link_libraries(Espada GeoCompute)