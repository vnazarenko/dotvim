call pathogen#infect()
syntax on
filetype plugin indent on
set number
set expandtab
set tabstop=2
set shiftwidth=2
set hlsearch
highlight DiffAdd term=reverse cterm=bold ctermbg=green ctermfg=white 
highlight DiffChange term=reverse cterm=bold ctermbg=cyan ctermfg=black 
highlight DiffText term=reverse cterm=bold ctermbg=gray ctermfg=black 
highlight DiffDelete term=reverse cterm=bold ctermbg=red ctermfg=black 
map <right> :tabn<cr>
map <left> :tabp<cr>
map <up>  <c-w>W
map <down> <c-w>w
