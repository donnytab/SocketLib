cmake_minimum_required(VERSION 3.12)
project(SocketLib)

set(CMAKE_CXX_STANDARD 11)

add_library(SocketLib socket_lib_server.cpp socket_lib_server.h)