call pathogen#infect()
syntax on
set ruler
set ts=8 sw=4 sts=4
set autoindent
set smartindent
set smarttab
set nowrap
set expandtab
set novisualbell
set sidescroll=1

set bg=dark
colorscheme elflord

set tags=./tags;/

filetype plugin indent on

au BufRead,BufNewFile *.lsp set filetype=newlisp
au BufRead,BufNewFile *.hx set filetype=haxe
au BufRead,BufNewFile *.fs set filetype=fs

au FileType cpp set cindent
au FileType scheme set ts=2 sw=2

" When editing a file, always jump to the last cursor position
autocmd BufReadPost *
    \ if ! exists("g:leave_my_cursor_position_alone") |
    \     if line("'\"") > 0 && line ("'\"") <= line("$") |
    \         exe "normal g'\"" |
    \     endif |
    \ endif

" For MacVim
" set guifont=Inconsolata:h17

