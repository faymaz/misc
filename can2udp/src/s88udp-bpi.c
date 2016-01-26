/*
 * Copyright 2013 - 2014 Siegfried Lohberg
 *                  2016 Gerhard Bertelsmann
 *
 * "THE BEER-WARE LICENSE" (Revision 42):
 * Siegfried Lohberg wrote this file. As long as you retain this notice you
 * can do whatever you want with this stuff. If we meet some day, and you think
 * this stuff is worth it, you can buy me a beer in return.
 */
/*
 * Credit: 
 * In dieses Programm flossen Ideen von Gerhard Bertelsmann 
 * und seinem can2udp Projekt ebenso wie aus dem railuino 
 * Projekt von Joerg Pleumann.
 */

#include <libgen.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <time.h>

#include <sys/types.h>
#include <sys/socket.h>
#include <sys/ioctl.h>
#include <netinet/in.h>
#include <arpa/inet.h>

#include <netinet/in.h>
#include <netdb.h>

#include <linux/can.h>
#include "s88udp-bpi.h"

#define MICRODELAY 50
#define MAXMODULES 64

void usage(char *prg) {
    fprintf(stderr, "\nUsage: %s -vf [-d <destination>][-i <0|1>][-p <port>][-m <s88modules>][-o <offset>]\n", prg);
    fprintf(stderr, "   Version 1.04\n");
    fprintf(stderr, "\n");
    fprintf(stderr, "         -d <destination>    IP Address of the server - default 127.0.0.1\n");
    fprintf(stderr, "         -i [0|1]            invert signals - default 1 -> inverting\n");
    fprintf(stderr, "         -p <port>           Destination port of the server - default 15730\n");
    fprintf(stderr, "         -m <s88modules>     Number of connected S88 modules - default 1\n");
    fprintf(stderr, "         -o <offset>         Number of S88 modules to skip in addressing - default 0\n");
    fprintf(stderr, "         -f                  Run in foreground (for debugging)\n");
    fprintf(stderr, "         -v                  Be verbose\n");
    fprintf(stderr, "\n");
}

void usec_sleep(int usec) {
    struct timespec to_wait;

    to_wait.tv_sec = 0;
    to_wait.tv_nsec = usec * 1000;
    nanosleep(&to_wait, NULL);
}

void send_sensor_event(int sock, const struct sockaddr *destaddr, int verbose, int offset, int address, int value) {
    unsigned char udpframe[32];
    unsigned long can_id;
    int i;

    can_id = 0x80220B01 + offset;

    udpframe[0] = (can_id >> 24) & 0x000000FF;
    udpframe[1] = (can_id >> 16) & 0x000000FF;
    udpframe[2] = (can_id >> 8) & 0x000000FF;
    udpframe[3] = can_id & 0x000000FF;
    udpframe[4] = 8;

    udpframe[5] = 0;
    udpframe[6] = 0;
    udpframe[7] = ((16 * offset + address) >> 8) & 0x000000FF;
    udpframe[8] = (16 * offset + address) & 0x000000FF;

    if (value) {
	udpframe[9] = 0;
	udpframe[10] = 1;
    } else {
	udpframe[9] = 1;
	udpframe[10] = 0;
    }
    udpframe[11] = 0;
    udpframe[12] = 0;

    if (verbose) {
	printf("->S88>UDP CANID 0x%06lX R", can_id);
	printf(" [%d]", udpframe[4]);
	for (i = 5; i < 13; i++) {
	    printf(" %02x", udpframe[i]);
	}
	printf("\n");
    }
    if (sendto(sock, udpframe, 13, 0, destaddr, sizeof(*destaddr)) != 13) {
	perror("UDP write __");
	exit(1);
    }
}

int main(int argc, char **argv) {
    int i, j;
    int opt, ret;
    int offset = 0;
    int verbose = 0;
    int modulcount = 1;
    int background = 1;
    int invert_signal = 1;
    int sensors[MAXMODULES * 16];

    int udpsock;
    struct hostent *hp;
    struct sockaddr_in destaddr;
    const int on = 1;
    const char destip[] = "127.0.0.1";
    int destination_port = 15730;

    /* setup udp socket */
    memset(&destaddr, 0, sizeof(destaddr));
    destaddr.sin_family = AF_INET;
    destaddr.sin_port = htons(destination_port);
    if (inet_pton(AF_INET, destip, &destaddr.sin_addr) < 0) {
	perror("inet_pton");
	exit(1);
    }

    /* printf ( stderr, "\ns88udp <modulcount>\n\n" ); */

    while ((opt = getopt(argc, argv, "d:ip:m:o:fv?")) != -1) {
	switch (opt) {
	case 'p':
	    destination_port = strtoul(optarg, (char **)NULL, 10);
	    destaddr.sin_port = htons(destination_port);
	    break;
	case 'd':
	    ret = inet_pton(AF_INET, optarg, &destaddr.sin_addr);
	    if (ret <= 0) {
		if (ret == 0) {
		    hp = gethostbyname(optarg);
		    if (!hp) {
			fprintf(stderr, "s88udp: unknown host %s\n", optarg);
			exit(1);
		    }
		    memcpy((void *)&destaddr.sin_addr, hp->h_addr_list[0], hp->h_length);
		} else {
		    perror("inet_pton");
		    exit(1);
		}
	    }
	    break;
	case 'i':
	    invert_signal = atoi(optarg) & 1;
	    break;
	case 'm':
	    modulcount = atoi(optarg);
	    if (modulcount < 1 || modulcount > MAXMODULES) {
		usage(basename(argv[0]));
		exit(1);
	    }
	    break;
	case 'o':
	    offset = atoi(optarg);
	    if (offset >= MAXMODULES) {
		usage(basename(argv[0]));
		exit(1);
	    }
	    break;
	case 'v':
	    verbose = 1;
	    break;
	case 'f':
	    background = 0;
	    break;
	case '?':
	    usage(basename(argv[0]));
	    exit(0);

	default:
	    usage(basename(argv[0]));
	    exit(1);
	}
    }

    if (gpio_bpi_open("/dev/mem") < 0)
	return -1;
    gpio_bpi_select_output(CLOCK_PIN);
    gpio_bpi_select_output(LOAD_PIN);
    gpio_bpi_select_output(RESET_PIN);
    gpio_bpi_select_input(DATA_PIN);

    /* Preset sensor values */
    for (i = 0; i < (modulcount * 16); i++) {
	sensors[i] = 0;
    }

    /* open udp socket */
    if ((udpsock = socket(AF_INET, SOCK_DGRAM, 0)) < 0) {
	perror("Open UDP socket");
	exit(1);
    }

    if (setsockopt(udpsock, SOL_SOCKET, SO_BROADCAST, &on, sizeof(on)) < 0) {
	perror("setsockopt");
	exit(1);
    }

    if (background) {
	pid_t pid;

	/* Fork off the parent process */
	pid = fork();
	if (pid < 0) {
	    exit(EXIT_FAILURE);
	}
	/* If we got a good PID, then we can exit the parent process. */
	if (pid > 0) {
	    if (verbose)
		printf("Going into background ...\n");
	    exit(0);
	}
    }

    /* Loop forever */
    while (1) {
	uint8_t oldvalue, newvalue;

	gpio_bpi_set(LOAD_PIN, HIGH ^ invert_signal);
	usec_sleep(MICRODELAY);
	gpio_bpi_set(CLOCK_PIN, HIGH ^ invert_signal);
	usec_sleep(MICRODELAY);
	gpio_bpi_set(CLOCK_PIN, LOW ^ invert_signal);
	usec_sleep(MICRODELAY);
	gpio_bpi_set(RESET_PIN, HIGH ^ invert_signal);
	usec_sleep(MICRODELAY);
	gpio_bpi_set(RESET_PIN, LOW ^ invert_signal);
	usec_sleep(MICRODELAY);
	gpio_bpi_set(LOAD_PIN, LOW ^ invert_signal);

	/* get sensor data */
	for (i = 0; i < modulcount; i++) {
	    for (j = 0; j < 16; j++) {
		usec_sleep(MICRODELAY / 2);

		oldvalue = sensors[i * 16 + j];
		gpio_bpi_get(DATA_PIN, &newvalue);
		newvalue ^= invert_signal;
		if (!background && verbose && modulcount == 1)
		    printf("%02x ", sensors[i * 16 + j]);

		if (newvalue != oldvalue) {
		    if (verbose && modulcount > 1)
			printf("sensor %d changed value to %d\n", i * 16 + j + 1, newvalue);

		    send_sensor_event(udpsock, (struct sockaddr *)&destaddr, verbose, offset, i * 16 + j + 1, newvalue);

		    sensors[i * 16 + j] = newvalue;
		}

		usec_sleep(MICRODELAY / 2);
		gpio_bpi_set(CLOCK_PIN, HIGH ^ invert_signal);
		usec_sleep(MICRODELAY);
		gpio_bpi_set(CLOCK_PIN, LOW ^ invert_signal);
	    }
	}
	if (!background && verbose && modulcount == 1)
	    printf("\r");
	fflush(stdout);
	usec_sleep((MAXMODULES - modulcount + 1) * 16 * MICRODELAY);
    }
    return 0;
}
