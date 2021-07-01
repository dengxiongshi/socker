cmake_minimum_required(VERSION 3.16)
project(socket)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 11)

add_subdirectory(TCP)
add_subdirectory(UDP)

add_subdirectory(Client)
add_subdirectory(Server)

add_executable(socket main.c)
add_executable(server server_tcp.c)
add_executable(client client_tcp.c)