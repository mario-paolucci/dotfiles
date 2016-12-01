# Only set this if we haven't set $EDITOR up somewhere else previously.
if [[ "$EDITOR" == "" ]] ; then
  # Use sublime for my editor.
  export EDITOR='emacs'
fi

export dvsa_workspace="/Users/mariopaolucci/MOTDEV"
export dev_workspace="${dvsa_workspace}/mot"
export scripts_workspace="${dvsa_workspace}/mot-vagrant"
export WORKSPACE="${dvsa_workspace}/mot"
export puppet_workspace="${dvsa_workspace}/puppet-code"
