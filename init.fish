# per-directory-history initialization hook
#

# set history file to current directory
function __per_directory_history_chpwd --on-variable PWD
  set -x fish_history (echo $PWD | sed -e 's;[^[:alnum:]];_;g')
end
