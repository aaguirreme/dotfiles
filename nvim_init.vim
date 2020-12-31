"──────────────────────────────────────────────────────────────────────────────
" NAME:         init.vim
" DESCRIPTION:  NeoVim configuration file.
" AUTHOR:       Andres M. Aguirre-Mesa
" DATE:         2020-12-29
"──────────────────────────────────────────────────────────────────────────────

" Basic configuration options.
set number          "Show line numbers.
set textwidth=79    "Maximum width for text in a line.
set colorcolumn=+1  "Highlight column after 'textwidth'.

" Options for indentation.
set expandtab       "Use spaces instead of tabs for indentation.
set tabstop=4       "Show existing tabs as N spaces.
set shiftwidth=4    "Indent with N spaces width when >> is used.

" Options for soft-wrapping.
set linebreak       "Soft wrap existing long lines by words.
set breakindent     "Keep indentation of leading line for soft-wrapped lines.
