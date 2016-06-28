
if [[ -x $HOME/.rvm/scripts/rvm ]]; then

  source $HOME/.rvm/scripts/rvm

  if [[ ! $PATH =~ "$HOME/.rvm/bin" && -d $RVM_DIR ]]; then
    export path=( "$path[@]" $RVM_DIR/bin ) # Add RVM to PATH for scripting
  fi

fi
