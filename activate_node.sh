#!/bin/bash

# docker pull 127.0.0.1:5000/:0.2
source /opt/ros/foxy/setup.bash && \
source /angel_core/install/setup.bash && \
ros2 run angel_ss angel_ss_temp angel_ss_version
