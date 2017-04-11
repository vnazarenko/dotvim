if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
"  map <D-t> <Plug>PeepOpen
  map <D-t> <Plug>(CommandT)
end

set background=dark
colorscheme solarized
set gfn=Monaco:h12
"set g:CommandTWildIgnore=&wildignore . \",*/bower_components"
