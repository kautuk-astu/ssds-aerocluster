#!/bin/bash

eval "tmuxinator start -n drone0 -p tmuxinator/px4_main.yaml drone_namespace=drone0 udp_port=8888 wait"
eval "tmuxinator start -n drone1 -p tmuxinator/px4_main.yaml drone_namespace=drone1 udp_port=8889 wait"
eval "tmuxinator start -n drone2 -p tmuxinator/px4_main.yaml drone_namespace=drone2 udp_port=8890 wait"
eval "tmuxinator start -n drone3 -p tmuxinator/px4_main.yaml drone_namespace=drone3 udp_port=8891 wait"
eval "tmuxinator start -n drone4 -p tmuxinator/px4_main.yaml drone_namespace=drone4 udp_port=8892 wait"

tmux attach-session -t drone4
