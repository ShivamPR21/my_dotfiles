# theme related settings
# set -U budspencer_nocmdhist c d ll ls m s
set dangerous_colors 000000 333333 666666 ffffff ffff00 ff6600 ff0000 ff0033 3300ff 0000ff 00ffff 00ff00

source /home/shivam/anaconda3/etc/fish/conf.d/conda.fish

set EDITOR "code --wait"
set python python3
set ls colorls

# turtle_bot3
set TURTLEBOT3_MODEL waffle
set GAZEBO_MODEL_PATH /home/shivam/ros2_foxy_experimentals/install/turtlebot3_gazebo/share/turtlebot3_gazebo/models $GAZEBO_MODEL_PATH

# ceres
set CMAKE_PREFIX_PATH /home/shivam/common_pkgs/install/ceres_install_dev $CMAKE_PREFIX_PATH
set LD_LIBRARY_PATH /home/shivam/common_pkgs/install/ceres_install_dev/lib $LD_LIBRARY_PATH

# vtk
set CMAKE_PREFIX_PATH /home/shivam/common_pkgs/install/vtk7 $CMAKE_PREFIX_PATH
set LD_LIBRARY_PATH /home/shivam/common_pkgs/install/vtk7/lib $LD_LIBRARY_PATH

# pcl
set CMAKE_PREFIX_PATH /home/shivam/common_pkgs/install/pcl_1_11_1 $CMAKE_PREFIX_PATH
set LD_LIBRARY_PATH /home/shivam/common_pkgs/install/pcl_1_11_1/lib $LD_LIBRARY_PATH

set CMAKE_PREFIX_PATH /home/shivam/ompl_dev/install $CMAKE_PREFIX_PATH
set LD_LIBRARY_PATH /home/shivam/ompl_dev/install/lib $LD_LIBRARY_PATH

# zsh-source command for zsh config
function zsh-source
    zsh -i -c "source $argv && fish"
end
funcsave zsh-source

# zsh-source command for zsh config
function dev2-init
    zsh -i -c "fish"
end
funcsave dev2-init

# function colcon-build
#     bear colcon build $args
# end
# funcsave colcon-build

# if status --is-login
    # tmux
# end

if not set -q TMUX
    set -g TMUX tmux new-session -d -s core
    eval $TMUX
    tmux attach-session -d -t core
end


# Chrome settings for URL as app

## StackOverfllow
function stackOverflow
    google-chrome --app="https://www.stackoverflow.com"
end
funcsave stackOverflow

# Mendeley 
function mendeley
    google-chrome --app="https://www.mendeley.com/search/"
end
funcsave mendeley

# cpprefe
function cppref 
    google-chrome --app="https://en.cppreference.com/w/"
end
funcsave cppref

# Rosdiscourse
function rosdiscourse
    google-chrome --app="https://discourse.ros.org/"
end
funcsave rosdiscourse

# Ros2 index
function ros2org
    google-chrome --app="https://index.ros.org/"
end
funcsave ros2org

# Tmux cheatsheet
function tmux-help
    google-chrome --app="https://tmuxcheatsheet.com/"
end
funcsave tmux-help
