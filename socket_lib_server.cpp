
#include "socket_lib_server.h"

SocketLibServer::SocketLibServer(int port) {
    // Create socket
    lib_socket = socket(AF_INET, SOCK_STREAM, 0);

    // Initialization
    memset(&addr_server, 0, sizeof(addr_server));
    addr_server.sin_family = AF_INET;
    addr_server.sin_addr.s_addr = htonl(INADDR_ANY);  //Convert multi-byte integer types from host byte order to network byte order
    addr_server.sin_port = htons(port);
}

SocketLibServer::~SocketLibServer() {
    close(lib_socket);
}

void SocketLibServer::socket_bind() {
    bind(lib_socket, &addr_server, sizeof(addr_server));
}

void SocketLibServer::socket_listen() {
    listen(lib_socket, BACKLOG);
}

void *SocketLibServer::socket_receive(void *arg) {
    struct ps *p = (struct ps *)arg;
    int st = p->st;
    char s[MAX_PACKET];

    while(1)
    {
        memset(s, 0, sizeof(s));
        int rc = recv(st, s, sizeof(s), 0);
            if (rc <= 0)    // socket unavailable
            break;
        printf("client：%s", s);

    }
    pthread_mutex_lock(&mutex);
    client_status = 0;
    pthread_mutex_unlock(&mutex);
    pthread_cancel(*(p->thr));
}

void *SocketLibServer::socket_send(void *arg) {
    int st = *(int *)arg;
    char s[MAX_PACKET];
    while(1) {
        memset(s, 0, sizeof(s));
        read(STDIN_FILENO, s, sizeof(s));   // read from input
        send(st, s, strlen(s), 0);
    }

}

