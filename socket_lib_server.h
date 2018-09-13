#ifndef SOCKETLIB_LIBRARY_H
#define SOCKETLIB_LIBRARY_H

#include <pthread.h>
#include <string>
#include <netinet/in.h>
#include <zconf.h>
#include <arpa/inet.h>
#include <iostream>

using namespace std;

#define BACKLOG 3
#define MAX_PACKET 4096

class SocketLibServer {
public:
    SocketLibServer(int port);
    virtual ~SocketLibServer();
    void socket_create();
    void socket_bind();
    void socket_listen();
    void *socket_receive(void *arg);
    void *socket_send(void *arg);

private:
    int pthreadId;
    int lib_socket, lib_next_socket;
    sockaddr_in addr_server, addr_client;
    pthread_t server, client;
    pthread_mutex_t mutex;
    int client_status;
};

/*
 * Process struct
 */
struct ps
{
    int st;
    pthread_t *thr;
};


#endif