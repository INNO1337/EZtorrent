cmake_minimum_required(VERSION 3.15)
project(EZtorrent)

set(CMAKE_CXX_COMPILER  "-fsanitize=address -fomit-frame-pointer -lasan")

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_COMPILER /usr/bin/clang++)
set(CMAKE_CC_COMPILER /usr/bin/clang)

add_library(libtorrent INTERFACE)
target_include_directories(libtorrent INTERFACE ${CMAKE_SOURCE_DIR}/submodules/libtorrent/include)
target_link_libraries(libtorrent INTERFACE ${CMAKE_SOURCE_DIR}/submodules/libtorrent/bin/gcc-7/debug/threading-multi/libtorrent.so.1.2.6)

find_package(Boost COMPONENTS system REQUIRED)
add_executable(EZtorrent main.cpp ProgressBar.cpp ProgressBar.hpp Logo.cpp Logo.hpp)


target_link_libraries(EZtorrent libtorrent ${Boost_SYSTEM_LIBRARY})
