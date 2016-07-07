# rvm-plugin

Autoloads rvm if present and adds a few convenience aliases. If rvm is not installed in your account, adds an `install-rvm` function you can call to download and install it.

This plugin is licensed with the Apache 2.0 license.

## Installation

### [Antigen](https://github.com/zsh-users/antigen)

Add `antigen bundle unixorn/rvm-plugin.plugin.zsh` to your `.zshrc` with your other bundle commands.

Antigen will handle cloning the plugin for you automatically the next time you start zsh. You can also add the plugin to a running zsh with `antigen bundle unixorn/rvm-plugin.plugin.zsh` for testing before adding it to your `.zshrc`.

### [Oh-My-Zsh](http://ohmyz.sh/)

1. `cd ~/.oh-my-zsh/custom/plugins`
2. `git clone git@github.com:unixorn/rvm-plugin.plugin.zsh.git rvmplugin`
3. Add tumult to your plugin list - edit `~.zshrc` and change `plugins=(...)` to `plugins=(... rvmplugin)`

### [Zgen](https://github.com/tarjoilija/zgen)

Add `zgen load unixorn/rvm-plugin.plugin.zsh` to your .zshrc file in the same function you're doing your other `zgen load` calls in.
