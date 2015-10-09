call pathogen#infect()
syntax on
filetype plugin indent on
set number
set expandtab
set tabstop=2
set shiftwidth=2
set hlsearch
set smartcase
highlight DiffAdd term=reverse cterm=bold ctermbg=green ctermfg=white 
highlight DiffChange term=reverse cterm=bold ctermbg=cyan ctermfg=black 
highlight DiffText term=reverse cterm=bold ctermbg=gray ctermfg=black 
highlight DiffDelete term=reverse cterm=bold ctermbg=red ctermfg=black 
map <S-l> :tabn<cr>
map <S-h> :tabp<cr>
map <D-k> <c-w>W
map <S-k> <c-w>W
map <D-j> <c-w>w
map <S-j> <c-w>w

" Adding dash as part of the word
set isk+=-

" saving as root
cmap w!! %!sudo tee > /dev/null %

" syntax
