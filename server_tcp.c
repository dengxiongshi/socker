//
// Created by dengxs on 2021/6/3 16:31.
//
#include <stdio.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <stdlib.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <string.h>

int main() {
    // 创建套接字
    int server_socket = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
    // 初始化socket元素
    struct sockaddr_in server_addr;
    memset(&server_addr, 0, sizeof(server_addr));
    server_addr.sin_family = AF_INET;
    server_addr.sin_addr.s_addr = inet_addr("127.0.0.1");
    server_addr.sin_port = htons(1234);

    // 绑定套接字的配置信息
    bind(server_socket, (struct sockaddr *) &server_addr, sizeof(server_addr));
    // 监听,n为监听队列的长度
    listen(server_socket, 20);

    // 定义客户端的套接字
    struct sockaddr_in client_addr;
    socklen_t client_addr_size = sizeof(client_addr);
    int client_socker = accept(server_socket, (struct sockaddr *) &client_addr, &client_addr_size);

    // 接收客户端数据
    char str[256];
    read(client_socker, str, sizeof(str));
    printf("client send: %s\n", str);
    strcat(str, "+ACK");
    write(client_socker, str, sizeof(str));

    // 关闭套接字
    close(client_socker);
    close(server_socket);

    return 0;
}
