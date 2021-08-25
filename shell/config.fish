export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

set -U dangerous_nogreeting
# theme related settings
set dangerous_colors 000000 333333 666666 ffffff ffff00 ff6600 ff0000 ff0033 3300ff 0000ff 00ffff 00ff00

# source /home/shivam/anaconda3/etc/fish/conf.d/conda.fish
# source /opt/intel/oneapi/intelpython/latest/etc/fish/conf.d/conda.fish

function ipy
    # source /opt/intel/oneapi/intelpython/latest/etc/fish/conf.d/conda.fish
    # >>> conda initialize >>>
    # !! Contents within this block are managed by 'conda init' !!
    eval /opt/intel/oneapi/intelpython/latest/bin/conda "shell.fish" "hook" $argv | source
    # <<< conda initialize <<<
end
funcsave ipy

function ioapi
    # Source intel-python-env
    # zsh -i -c "source /home/shivam/.condazsh && source /opt/intel/oneapi/setvars.sh && fish"
    bass source /opt/intel/oneapi/setvars.sh
    eval /opt/intel/oneapi/intelpython/latest/bin/conda "shell.fish" "hook" $argv | source
end
funcsave ioapi

function apy
    eval /home/shivam/anaconda3/condabin/conda "shell.fish" "hook" $argv | source
end
funcsave apy

function vpn
    sudo openfortivpn gateway.iitk.ac.in:443 --username=pandey
end
funcsave vpn

set EDITOR "code --wait"
alias python python3
alias ls="colorls"
alias lc="colorls -lA --sd"

set TERM xterm-256color

# zsh-source command for zsh config
function zsh-source
    zsh -i -c "source $argv && fish"
end
funcsave zsh-source

# zsh-source command for zsh config
function dev2-init
    source ~/.dev2conf.sh
end
funcsave dev2-init

if not set -q TMUX
    set -g TMUX tmux new-session -d -s core
    eval $TMUX
    tmux attach-session -d -t core
end

function carla-headless
    SDL_VIDEODRIVER=offscreen SDL_HINT_CUDA_DEVICE=0 /opt/carla-simulator/CarlaUE4.sh -windowed -opengl
end
funcsave carla-headless

function carla
    /opt/carla-simulator/CarlaUE4.sh -windowed -ResX=600 -ResY=800 -opengl
end
funcsave carla

set PATH /home/shivam/.local/bin $PATH

set -x CUDA_HOME /usr/local/cuda
set -x CUDA_PATH /usr/local/cuda

set PATH $CUDA_HOME/bin $PATH

set PATH /home/shivam/opt $PATH
set PATH /home/shivam/libraries/vcpkg $PATH
# set LD_LIBRARY_PATH /home/shivam/opt/lib/ $LD_LIBRARY_PATH
set -x PCL_ROOT /home/shivam/opt
set -x VTK_ROOT /home/shivam/opt

set PATH /usr/local/go/bin $PATH
set -x GOPATH /home/shivam/go /home/shivam/go/pkg/mod
set PATH $GOPATH/bin $PATH

# Unreal root
set -x UE4_ROOT ~/UnrealEngine

set -x CARLA_ROOT /opt/carla-simulator
set -x PYTHONPATH $CARLA_ROOT/PythonAPI/carla/dist/carla-0.9.12-py3.8-linux-x86_64.egg $CARLA_ROOT/PythonAPI/carla $CARLA_ROOT/PythonAPI
set -x SCENARIO_RUNNER_ROOT /home/shivam/BOSCH_Project/pkgs/scenario_runner/srunner

# ComputeCpp
set -x ComputeCpp_DIR /home/shivam/ParallelComputing/Sycl/ComputeCpp25/

# NVM
set -x NVM_DIR $HOME/.nvm
function nvm-init
    zsh -i -c "source $HOME/.nvm/nvm.sh && fish"
end
funcsave nvm-init

# set -x CPLUS_INCLUDE_PATH
# # >>> conda initialize >>>
# # !! Contents within this block are managed by 'conda init' !!
# eval /opt/intel/oneapi/intelpython/latest/bin/conda "shell.fish" "hook" $argv | source
# # <<< conda initialize <<<
