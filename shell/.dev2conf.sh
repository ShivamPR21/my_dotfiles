#!/bin/fish
# Jai Sri Ram

# add ros2 to envionment
bass source /home/shivam/ros2_galactic/install/setup.bash

# # add ros2_perception image_common
bass source /home/shivam/ros2_perception/install/setup.bash

# add gazebo
bass source /usr/share/gazebo/setup.sh

# # add navigation2 packages to system
bass source /home/shivam/ros2_navigation/install/setup.bash

# add carla ros-bridge
bass source /home/shivam/BOSCH_Project/ros2_pkgs/install/setup.bash

# colcon argcomplete
bass source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash

bass source (dirname (gem which colorls))/tab_complete.sh

#ros2_pkgs autoware
bass source /home/shivam/autoware/ros_pkgs/install/setup.bash
set -gx COLCON_DEFAULTS_FILE /home/shivam/autoware/AutowareAuto/tools/ade_image/colcon-defaults.yaml
