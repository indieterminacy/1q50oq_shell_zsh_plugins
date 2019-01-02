#!/usr/bin/zsh

# zplug "tcnksm/docker-alias", of:zshrc

# Run a command after a plugin is installed/updated
zplug "tj/n", \
    hook-build:"make install"

# Install if "if:" tag returns true
# zplug "hchbaw/opp.zsh", if:"(( ${ZSH_VERSION%%.*} < 5 ))"


# tet Switch in and out of command-line apps with one keystroke: Ctrl-Z
# TODO Not sure if functional
zplug "Peeja/ctrl-zsh"
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/fancy-ctrl-z

