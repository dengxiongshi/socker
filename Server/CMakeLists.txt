include_directories(.)

add_executable(ss sclient.h sclient.cpp server.h server.cpp main.cpp)

if (MINGW)
    target_link_libraries(ss ws2_32)
endif ()