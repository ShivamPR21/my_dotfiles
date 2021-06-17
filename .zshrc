# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
# if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#   source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
# fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
# export ZSH="/home/shivam/.oh-my-zsh"

#######################
### Themes Settings ###
#######################
# ZSH_THEME="powerlevel10k/powerlevel10k"
# POERLEVEL10K_MODE="nerdfont-complete"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="agnoster"
# if [[ "${TERM}" != "" && "${TERM}" == "alacritty" ]]; then
#     ZSH_THEME="agnoster"
# else 
# fi
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git
#     github
#     bundler
#     dotenv
#     osx
#     rake
#     rbenv
#     ruby
#     gcloud
#     git-flow
#     git-hubflow
#     git-prompt
#     gitignore
#     sudo
#     stack
#     vscode
#     pyenv
#     pylint
#     python
#     pip
#     )

# source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


# export PATH="/home/shivam/.local/bin:$PATH"

# alias python='/usr/bin/python3'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/home/shivam/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/home/shivam/anaconda3/etc/profile.d/conda.sh" ]; then
#         . "/home/shivam/anaconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/home/shivam/anaconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# # <<< conda initialize <<<

# conda deactivate

# export EDITOR="code --wait"

# # add ros2_foxy to envionment
# source /home/shivam/ros2_foxy/install/setup.zsh

# # add ros2_perception image_common
# source /home/shivam/ros2_perception/install/setup.zsh

# # add gazebo
# source /usr/share/gazebo/setup.sh

# # add gazebo ros packages
# source /home/shivam/gazebo_sim/ros2_pkgs/install/setup.zsh

# # add navigation2 packages to system
# source /home/shivam/ros2_foxy_experimentals/install/setup.zsh

# # turtle_bot3
# export TURTLEBOT3_MODEL=waffle
# export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/home/shivam/ros2_foxy_experimentals/install/turtlebot3_gazebo/share/turtlebot3_gazebo/models

# # ceres
# export CMAKE_PREFIX_PATH="/home/shivam/common_pkgs/install/ceres_install_dev:$CMAKE_PREFIX_PATH"
# export LD_LIBRARY_PATH="/home/shivam/common_pkgs/install/ceres_install_dev/lib:$LD_LIBRARY_PATH"

# # armadillo
# export CMAKE_PREFIX_PATH="/home/shivam/common_pkgs/install/arma:$CMAKE_PREFIX_PATH"
# export LD_LIBRARY_PATH="/home/shivam/common_pkgs/install/arma/lib:$LD_LIBRARY_PATH"

# # add ros2 to envionment
# source /home/shivam/ros2/install/setup.zsh

# # add ros2_perception image_common
# source /home/shivam/ros2_perception/install/setup.zsh

# # add gazebo
# source /usr/share/gazebo/setup.sh

# # add gazebo ros packages
# source /home/shivam/gazebo_sim/ros2_pkgs/install/setup.zsh

# # add navigation2 packages to system
# source /home/shivam/ros2_foxy_experimentals/install/setup.zsh

# # ign gazebo
# source /home/shivam/RoboticsInitiative1/ign_gazebo/install/setup.zsh

# # turtle_bot3
# export TURTLEBOT3_MODEL=waffle
# export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/home/shivam/ros2_foxy_experimentals/install/turtlebot3_gazebo/share/turtlebot3_gazebo/models

# # ceres
# export CMAKE_PREFIX_PATH="/home/shivam/common_pkgs/install/ceres_install_dev:$CMAKE_PREFIX_PATH"
# export LD_LIBRARY_PATH="/home/shivam/common_pkgs/install/ceres_install_dev/lib:$LD_LIBRARY_PATH"

# # vtk
# export CMAKE_PREFIX_PATH="/home/shivam/common_pkgs/install/vtk7:$CMAKE_PREFIX_PATH"
# export LD_LIBRARY_PATH="/home/shivam/common_pkgs/install/vtk7/lib:$LD_LIBRARY_PATH"

# # pcl
# export CMAKE_PREFIX_PATH="/home/shivam/common_pkgs/install/pcl_1_11_1:$CMAKE_PREFIX_PATH"
# export LD_LIBRARY_PATH="/home/shivam/common_pkgs/install/pcl_1_11_1/lib:$LD_LIBRARY_PATH"

# # embedded platform
# # export PATH="/home/shivam/embedded/gcc-arm-none-eabi-9-2020-q2-update/bin:$PATH"

# # octave
# export OCTAVE_EXECUTABLE="/snap/bin/octave"
# # conda deactivate

# export CMAKE_PREFIX_PATH="/home/shivam/ompl_dev/install:$CMAKE_PREFIX_PATH"
# export LD_LIBRARY_PATH="/home/shivam/ompl_dev/install/lib:$LD_LIBRARY_PATH"

# # QT5
# # export CMAKE_PREFIX_PATH="/usr/lib/x86_64-linux-gnu/qt5:$CMAKE_PREFIX_PATH"
# # export LD_LIBRARY_PATH="/usr/lib/x86_64-linux-gnu/qt5:$LD_LIBRARY_PATH"
# #jai sri ram

# # export PATH="/snap/bin/ccls:$PATH"

# source $(dirname $(gem which colorls))/tab_complete.sh

source ~/.dev2conf
# alias ls="colorls"

# run fish
# fish
# source 