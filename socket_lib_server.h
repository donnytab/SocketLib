#ifndef SOCKETLIB_LIBRARY_H
#define SOCKETLIB_LIBRARY_H

#include <pthread.h>
#include <string.h>
#include <netinet/in.h>

class SocketLibServer {
public:
    SocketLibServer(int port);
    void socket_create();
    void socket_bind();
    void socket_listen();
    string socket_receive();
    void socket_send(string data);


private:
    int pthreadId;
    int socket;
    sockaddr_in addr_server;
    pthread_t server, client;
};

#endif