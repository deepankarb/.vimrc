execute pathogen#infect()
filetype plugin indent on

set hlsearch
set tabstop=4
set shiftwidth=4

" Turn on syntax highlighting
syntax on

" Turn on auto indent
set ai

" show line numbers
set nu

" Set visual bell rather than audible bell
set vb

" Keep temporary files and backup files in one dir rather than cluttering
" source dirs.
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

" Disable Arrow keys in Escape mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Disable navigation keys in Escape mode
map <del> <nop>
map <home> <nop>
map <end> <nop>
map <pageup> <nop>
map <pagedown> <nop>

" Disable Arrow keys in Insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Disable navigation keys in Insert mode
imap <del> <nop>
imap <home> <nop>
imap <end> <nop>
imap <pageup> <nop>
imap <pagedown> <nop>
