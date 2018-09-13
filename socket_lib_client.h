#ifndef SOCKETLIB_SOCKET_LIB_CLIENT_H
#define SOCKETLIB_SOCKET_LIB_CLIENT_H

#include <iostream>
#include <pthread.h>
#include <sys/socket.h>
#include <zconf.h>
#include <arpa/inet.h>

using namespace std;

#define MAX_PACKET 4096

class SocketLibClient {
public:
    SocketLibClient(int port);
    virtual ~SocketLibClient();
    void socket_connect();
    void *socket_receive(void *arg);
    void *socket_send(void *arg);

private:
    sockaddr_in addr_server;
    int lib_socket;
};

#endif
