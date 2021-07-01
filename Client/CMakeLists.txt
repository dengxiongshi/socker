include_directories(.)

add_executable(cc client.cpp client.h main.cpp)

if (MINGW)
    target_link_libraries(cc ws2_32)
endif ()