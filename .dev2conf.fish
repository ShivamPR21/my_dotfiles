# Jai Sri Ram

set PYTHONPATH "/usr/bin/python3" $PYTHONPATH

# turtle_bot3
set -x TURTLEBOT3_MODEL 'waffle'
set GAZEBO_MODEL_PATH /home/shivam/ros2_experimentals/install/turtlebot3_gazebo/share/turtlebot3_gazebo/models $GAZEBO_MODEL_PATH

# ceres
set CMAKE_PREFIX_PATH /home/shivam/common_pkgs/install/ceres_install_dev $CMAKE_PREFIX_PATH
set LD_LIBRARY_PATH /home/shivam/common_pkgs/install/ceres_install_dev/lib $LD_LIBRARY_PATH

# vtk
set CMAKE_PREFIX_PATH /home/shivam/common_pkgs/install/vtk7 $CMAKE_PREFIX_PATH
set LD_LIBRARY_PATH /home/shivam/common_pkgs/install/vtk7/lib $LD_LIBRARY_PATH

# pcl
set CMAKE_PREFIX_PATH /home/shivam/common_pkgs/install/pcl_1_11_1 $CMAKE_PREFIX_PATH
set LD_LIBRARY_PATH /home/shivam/common_pkgs/install/pcl_1_11_1/lib $LD_LIBRARY_PATH


set PATH /home/shivam/opt $PATH
# set PATH /home/shivam/opt/lib $PATH
# set PATH /home/shivam/opt/bin $PATH
# set PATH /home/shivam/opt/include $PATH
set LD_LIBRARY_PATH /home/shivam/opt/lib $LD_LIBRARY_PATH
set CMAKE_PREFIX_PATH /home/shivam/opt/lib/cmake $CMAKE_PREFIX_PATH
