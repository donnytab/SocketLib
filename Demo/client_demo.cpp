/*
 * Client demo using SocketLib
 */

#include "../socket_lib_client.h"

int main(int arg, char *args[]) {
    int port = atoi(args[2]);
    SocketLibClient slc(port);
    int socket = slc.get_socket();

    slc.socket_connect();

    // Initialize threads
    pthread_t p1, p2;
    pthread_create(&p1, nullptr, SocketLibClient::socket_receive, &socket);
    pthread_create(&p2, nullptr, SocketLibClient::socket_send, &socket);
    pthread_join(p1, nullptr);
}

