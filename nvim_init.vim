"──────────────────────────────────────────────────────────────────────────────
" NAME:         init.vim
" DESCRIPTION:  NeoVim configuration file.
" AUTHOR:       Andres M. Aguirre-Mesa
" DATE:         2020-12-29
" UPDATE:       2021-04-21
"──────────────────────────────────────────────────────────────────────────────

" Basic configuration options.
set number          "Show line numbers.
set colorcolumn=+1  "Highlight column after 'textwidth'.

" Uncomment only for compatible terminals. 
set termguicolors   "Use same colors of the GUI in the TUI.

" Max width for a text line (it can be overridden depending on file extension).
set textwidth=79

" Use system clipboard (and selection clipboard when available).
set clipboard^=unnamed,unnamedplus

" Options for indentation.
set expandtab       "Use spaces instead of tabs for indentation.
set tabstop=4       "Show existing tabs as N spaces.
set shiftwidth=4    "Indent with N spaces width when >> is used.

" Options for soft-wrapping.
set linebreak       "Soft wrap existing long lines by words.
set breakindent     "Keep indentation of leading line for soft-wrapped lines.

" Disable arrow keys in normal, visual, select and operator-pending modes.
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Disable arrow keys in insert mode.
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

" Toggle relative line numbers.
nnoremap <Leader>r :set rnu!<Esc>
