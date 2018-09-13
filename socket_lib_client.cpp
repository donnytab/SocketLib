
#include <netinet/in.h>
#include "socket_lib_client.h"

SocketLibClient::SocketLibClient(int port) {
    // Create socket
    lib_socket = socket(AF_INET, SOCK_STREAM, 0);

    // Initialization
    memset(&addr_server, 0, sizeof(addr_server));
    addr_server.sin_family = AF_INET;
    addr_server.sin_addr.s_addr = htonl(INADDR_ANY);  //Convert multi-byte integer types from host byte order to network byte order
    addr_server.sin_port = htons(port);
}

SocketLibClient::~SocketLibClient() {
    close(lib_socket);
}

void SocketLibClient::socket_connect() {
    connect(lib_socket, (sockaddr*)&addr_server, sizeof(addr_server));
}

void* SocketLibClient::socket_receive(void *arg) {
    int st = *(int *)arg;
    char s[MAX_PACKET];

    while(true)
    {
        memset(s, 0, sizeof(s));
        int rc = recv(st, s, sizeof(s), 0);
        if (rc <= 0)
            break;
        printf("server:%s", s);

    }
}

void* SocketLibClient::socket_send(void *arg) {
    int st = *(int *)arg;
    char s[MAX_PACKET];
    while(true)
    {
        memset(s, 0, sizeof(s));
        read(STDIN_FILENO, s, sizeof(s));   // read from input
        send(st, s, strlen(s), 0);
    }
}