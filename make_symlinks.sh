#!/bin/sh

#──────────────────────────────────────────────────────────────────────────────
# NAME:         make_symlinks.sh
# DESCRIPTION:  this script creates symbolik links to multiple dot files in
#               appropriate locations.
# AUTHOR:       Andres M. Aguirre-Mesa
# DATE:         2020-12-31
#──────────────────────────────────────────────────────────────────────────────

ln -is ~/src/dotfiles/tmux.conf ~/.tmux.conf
