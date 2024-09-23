#!/usr/bin/sh

dmd -w -g src/sim_server.d src/timer_event.d -ofSimElevatorServer
./SimElevatorServer
