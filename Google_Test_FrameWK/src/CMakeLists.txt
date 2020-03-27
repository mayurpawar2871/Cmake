cmake_minimum_required(VERSION 2.8)
add_library(my_math STATIC my_math.cpp)

add_executable(demo main.cpp)
target_link_libraries(demo my_math)
