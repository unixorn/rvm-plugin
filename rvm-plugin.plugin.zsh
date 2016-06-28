
if [[ -x $HOME/.rvm/scripts/rvm ]]; then

  source $HOME/.rvm/scripts/rvm

  if [[ ! $PATH =~ "$HOME/.rvm/bin" && -d $RVM_DIR ]]; then
    export path=( "$path[@]" $RVM_DIR/bin ) # Add RVM to PATH for scripting
  fi

  function rvm-update() {
    rvm get head
    rvm reload
  }

  alias gemsets='rvm gemset list'
  alias rubies='rvm list rubies'

else

  function install-rvm() {
    local rvm_installer
    rvm_installer=$(mktemp /tmp/install_rvm.XXXXXX)
    curl -sSL 'https://get.rvm.io' > "${rvm_installer}"
    "${rvm_installer}" stable
  }

fi
