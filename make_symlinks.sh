#!/bin/sh

#──────────────────────────────────────────────────────────────────────────────
# NAME:         make_symlinks.sh
# DESCRIPTION:  this script creates symbolik links to multiple dot files in
#               appropriate locations.
# AUTHOR:       Andres M. Aguirre-Mesa
# DATE:         2020-12-31
#──────────────────────────────────────────────────────────────────────────────

DFDIR="$HOME/src/dotfiles"

ln -fsv $DFDIR/tmux.conf             $HOME/.tmux.conf
ln -fsv $DFDIR/joplin_keymap.json    $HOME/.config/joplin/keymap.json
