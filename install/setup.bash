# generated from colcon_bash/shell/template/prefix_chain.bash.em

# This script extends the environment with the environment of other prefix
# paths which were sourced when this file was generated as well as all packages
# contained in this prefix path.

# function to source another script with conditional trace output
# first argument: the path of the script
_colcon_prefix_chain_bash_source_script() {
  if [ -f "$1" ]; then
    if [ -n "$COLCON_TRACE" ]; then
      echo "# . \"$1\""
    fi
    . "$1"
  else
    echo "not found: \"$1\"" 1>&2
  fi
}

# source chained prefixes
# setting COLCON_CURRENT_PREFIX avoids determining the prefix in the sourced script
COLCON_CURRENT_PREFIX="/opt/ros/humble"
_colcon_prefix_chain_bash_source_script "$COLCON_CURRENT_PREFIX/local_setup.bash"
# setting COLCON_CURRENT_PREFIX avoids determining the prefix in the sourced script
COLCON_CURRENT_PREFIX="/home/tien/jinpao_ws/install"
_colcon_prefix_chain_bash_source_script "$COLCON_CURRENT_PREFIX/local_setup.bash"
# setting COLCON_CURRENT_PREFIX avoids determining the prefix in the sourced script
COLCON_CURRENT_PREFIX="/home/tien/three_wheel_ws/install"
_colcon_prefix_chain_bash_source_script "$COLCON_CURRENT_PREFIX/local_setup.bash"
# setting COLCON_CURRENT_PREFIX avoids determining the prefix in the sourced script
COLCON_CURRENT_PREFIX="/home/tien/abu_ws/install"
_colcon_prefix_chain_bash_source_script "$COLCON_CURRENT_PREFIX/local_setup.bash"
# setting COLCON_CURRENT_PREFIX avoids determining the prefix in the sourced script
COLCON_CURRENT_PREFIX="/home/tien/jinpao_naia_ws/install"
_colcon_prefix_chain_bash_source_script "$COLCON_CURRENT_PREFIX/local_setup.bash"
# setting COLCON_CURRENT_PREFIX avoids determining the prefix in the sourced script
COLCON_CURRENT_PREFIX="/home/tien/turtlebot3_ws/install"
_colcon_prefix_chain_bash_source_script "$COLCON_CURRENT_PREFIX/local_setup.bash"
# setting COLCON_CURRENT_PREFIX avoids determining the prefix in the sourced script
COLCON_CURRENT_PREFIX="/home/tien/Documents/GitHub/ALL_CODE/red_ws/install"
_colcon_prefix_chain_bash_source_script "$COLCON_CURRENT_PREFIX/local_setup.bash"
# setting COLCON_CURRENT_PREFIX avoids determining the prefix in the sourced script
COLCON_CURRENT_PREFIX="/home/tien/Documents/GitHub/BoutToHackNASA/source/godang_ws/install"
_colcon_prefix_chain_bash_source_script "$COLCON_CURRENT_PREFIX/local_setup.bash"
# setting COLCON_CURRENT_PREFIX avoids determining the prefix in the sourced script
COLCON_CURRENT_PREFIX="/home/tien/microros_ws/install"
_colcon_prefix_chain_bash_source_script "$COLCON_CURRENT_PREFIX/local_setup.bash"

# source this prefix
# setting COLCON_CURRENT_PREFIX avoids determining the prefix in the sourced script
COLCON_CURRENT_PREFIX="$(builtin cd "`dirname "${BASH_SOURCE[0]}"`" > /dev/null && pwd)"
_colcon_prefix_chain_bash_source_script "$COLCON_CURRENT_PREFIX/local_setup.bash"

unset COLCON_CURRENT_PREFIX
unset _colcon_prefix_chain_bash_source_script
