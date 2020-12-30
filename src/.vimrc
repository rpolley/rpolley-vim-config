" show a status line, even if only one window is open
set laststatus=2

" show line numbers
set number

" resize windows after window split/close
set equalalways

" turn on fold info
set foldcolumn=1
" default to tabsize of 2
set shiftwidth=2
set softtabstop=2
set tabstop=2

" enable smartindent
set noautoindent
set smartindent

" for html/rb files, 2 spaces
autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype ruby setlocal ts=2 sw=2 expandtab

" for coffee/jade files, 4 spaces
autocmd Filetype coffeescript setlocal ts=4 sw=4 sts=0 expandtab
autocmd Filetype jade setlocal ts=4 sw=4 sts=0 expandtab

" set folding
set foldmethod=syntax
set foldlevelstart=1

let javaScript_fold=1         " JavaScript
let perl_fold=1               " Perl
let php_folding=1             " PHP
let r_syntax_folding=1        " R
let ruby_fold=1               " Ruby
let sh_fold_enabled=1         " sh
let vimsyn_folding='af'       " Vim script
let xml_syntax_folding=1      " XML

" enable filetype plugins
filetype plugin on

" pydiction config
let g:pydiction_location = '~/.vim/after/ftplugin/pydiction/complete-dict'
