let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <D-BS> 
imap <M-BS> 
imap <M-Down> }
inoremap <D-Down> <C-End>
imap <M-Up> {
inoremap <D-Up> <C-Home>
noremap! <M-Right> <C-Right>
noremap! <D-Right> <End>
noremap! <M-Left> <C-Left>
noremap! <D-Left> <Home>
imap <S-Tab> <Plug>SuperTabBackward
inoremap <C-Tab> 	
inoremap ï o
xmap S <Plug>VSurround
map <silent> \p <Plug>PeepOpen
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
map <D-t> <Plug>PeepOpen
map <M-Down> }
noremap <D-Down> <C-End>
map <M-Up> {
noremap <D-Up> <C-Home>
noremap <M-Right> <C-Right>
noremap <D-Right> <End>
noremap <M-Left> <C-Left>
noremap <D-Left> <Home>
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <silent> <Plug>SurroundRepeat .
map <Down> w
map <Up> W
map <Left> :tabp
map <Right> :tabn
vmap <BS> "-d
imap S <Plug>ISurround
imap s <Plug>Isurround
imap 	 <Plug>SuperTabForward
imap  <Plug>SuperTabForward
imap  <Plug>SuperTabBackward
imap  <Plug>Isurround
cmap w!! %!sudo tee > /dev/null %
cabbr rename =getcmdpos() == 1 && getcmdtype() == ":" ? "Rename" : "rename"
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set guifont=Monaco:h12
set guitablabel=%M%t
set helplang=en
set hlsearch
set isident=@,48-57,_,192-255,$
set iskeyword=@,48-57,_,192-255,-,$
set langmenu=none
set mouse=a
set printexpr=system('open\ -a\ Preview\ '.v:fname_in)\ +\ v:shell_error
set runtimepath=~/.vim,~/.vim/bundle/ack.vim,~/.vim/bundle/nerdtree,~/.vim/bundle/rails,~/.vim/bundle/rename,~/.vim/bundle/supertab,~/.vim/bundle/vim-coffee-script,~/.vim/bundle/vim-colors-solorized,~/.vim/bundle/vim-endwise,~/.vim/bundle/vim-haml,~/.vim/bundle/vim-javascript,~/.vim/bundle/vim-jst,~/.vim/bundle/vim-markdown,~/.vim/bundle/vim-peepopen,~/.vim/bundle/vim-plugin-autosess,~/.vim/bundle/vim-surround,~/.vim/bundle/vim-trailing-whitespace,~/.vim/bundle/waldo,/Applications/MacVim.app/Contents/Resources/vim/vimfiles,/Applications/MacVim.app/Contents/Resources/vim/runtime,/Applications/MacVim.app/Contents/Resources/vim/vimfiles/after,~/.vim/bundle/vim-coffee-script/after,~/.vim/bundle/vim-markdown/after,~/.vim/after
set shiftwidth=2
set tabstop=2
set termencoding=utf-8
set window=48
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Storage/code/tennishub
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +50 config/environments/staging.rb
badd +1 config/environment.rb
badd +1 config/initializers/wrap_parameters.rb
badd +1 config/initializers/inflections.rb
badd +9 config/initializers/carrierwave.rb
badd +32 app/assets/javascripts/js-views/manager_booking_info.jst.hamljs
badd +6 app/assets/javascripts/courtsheet/manager_booking.js.coffee
badd +4 app/assets/javascripts/js-views/manager_booking.jst.hamljs
badd +40 app/models/booking.rb
badd +15 config/locales/en.yml
badd +12 app/logics/manager_courts_sheet_logic.rb
badd +48 app/assets/javascripts/js-views/manager_booking_form.jst.hamljs
badd +2 app/assets/javascripts/courtsheet/courtsheet.js.coffee
badd +95 app/assets/javascripts/th.server.js.coffee
badd +0 app/controllers/manage/courtsheets_controller.rb
badd +12 app/assets/javascripts/courtsheet/events_manager.js.coffee
badd +20 app/logics/user_courts_sheet_logic.rb
badd +17 spec/logics/user_courts_sheet_logic_spec.rb
badd +0 app/models/time_rules_basic.rb
badd +0 lib/days_of_week_serializer.rb
badd +0 app/logics/booking_logic.rb
badd +1 lib/tasks/charge_bookings.rake
badd +0 app/logics/billing_logic.rb
badd +7 db/migrate/20130301160724_create_archived_bookings.rb
badd +0 db/migrate/20130122125712_create_bookings.rb
badd +20 app/models/archived_booking.rb
badd +96 spec/logics/booking_logic_spec.rb
badd +0 app/views/dashboard/_upcoming.html.erb
badd +0 app/assets/javascripts/application.js
badd +1 app/assets/javascripts/th.dashboard.js.coffee
badd +29 app/assets/javascripts/th.ui.js.coffee
args .
edit app/views/dashboard/_upcoming.html.erb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 100) / 201)
exe 'vert 2resize ' . ((&columns * 169 + 100) / 201)
argglobal
enew
file NERD_tree_3
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=hide
setlocal nobuflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'nerdtree'
setlocal filetype=nerdtree
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,-
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal nomacmeta
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal nomodifiable
setlocal nrformats=octal,hex
set number
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=.,/Volumes/Storage/code/tennishub,/Volumes/Storage/code/tennishub/app,/Volumes/Storage/code/tennishub/app/models,/Volumes/Storage/code/tennishub/app/controllers,/Volumes/Storage/code/tennishub/app/helpers,/Volumes/Storage/code/tennishub/config,/Volumes/Storage/code/tennishub/lib,/Volumes/Storage/code/tennishub/app/views,/Volumes/Storage/code/tennishub/spec,/Volumes/Storage/code/tennishub/spec/models,/Volumes/Storage/code/tennishub/spec/controllers,/Volumes/Storage/code/tennishub/spec/helpers,/Volumes/Storage/code/tennishub/spec/views,/Volumes/Storage/code/tennishub/spec/lib,/Volumes/Storage/code/tennishub/spec/requests,/Volumes/Storage/code/tennishub/spec/integration,/Volumes/Storage/code/tennishub/app/*,/Volumes/Storage/code/tennishub/vendor,/Volumes/Storage/code/tennishub/vendor/plugins/*/lib,/Volumes/Storage/code/tennishub/vendor/plugins/*/test,/Volumes/Storage/code/tennishub/vendor/rails/*/lib,/Volumes/Storage/code/tennishub/vendor/rails/*/test,/usr/include
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%{exists('b:NERDTreeRoot')?b:NERDTreeRoot.path.str():''}
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'nerdtree'
setlocal syntax=nerdtree
endif
setlocal tabstop=2
setlocal tags=/Volumes/Storage/code/tennishub/tmp/tags,./tags,tags,/Volumes/Storage/code/tennishub/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal winfixwidth
setlocal nowrap
setlocal wrapmargin=0
lcd /Volumes/Storage/code/tennishub
wincmd w
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,-,$
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal nomacmeta
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/Volumes/Storage/code/tennishub,/Volumes/Storage/code/tennishub/app,/Volumes/Storage/code/tennishub/app/models,/Volumes/Storage/code/tennishub/app/controllers,/Volumes/Storage/code/tennishub/app/helpers,/Volumes/Storage/code/tennishub/config,/Volumes/Storage/code/tennishub/lib,/Volumes/Storage/code/tennishub/app/views,/Volumes/Storage/code/tennishub/app/views/dashboard,/Volumes/Storage/code/tennishub/public,/Volumes/Storage/code/tennishub/spec,/Volumes/Storage/code/tennishub/spec/models,/Volumes/Storage/code/tennishub/spec/controllers,/Volumes/Storage/code/tennishub/spec/helpers,/Volumes/Storage/code/tennishub/spec/views,/Volumes/Storage/code/tennishub/spec/lib,/Volumes/Storage/code/tennishub/spec/requests,/Volumes/Storage/code/tennishub/spec/integration,/Volumes/Storage/code/tennishub/app/*,/Volumes/Storage/code/tennishub/vendor,/Volumes/Storage/code/tennishub/vendor/plugins/*/lib,/Volumes/Storage/code/tennishub/vendor/plugins/*/test,/Volumes/Storage/code/tennishub/vendor/rails/*/lib,/Volumes/Storage/code
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=2
setlocal tags=/Volumes/Storage/code/tennishub/tmp/tags,./tags,tags,/Volumes/Storage/code/tennishub/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 11 - ((3 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 044l
lcd /Volumes/Storage/code/tennishub
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 100) / 201)
exe 'vert 2resize ' . ((&columns * 169 + 100) / 201)
tabedit /Volumes/Storage/code/tennishub/app/assets/javascripts/th.dashboard.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 100) / 201)
exe 'vert 2resize ' . ((&columns * 169 + 100) / 201)
argglobal
enew
file /Volumes/Storage/code/tennishub/NERD_tree_5
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=hide
setlocal nobuflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'nerdtree'
setlocal filetype=nerdtree
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,-,$
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal nomacmeta
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal nomodifiable
setlocal nrformats=octal,hex
set number
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=.,/Volumes/Storage/code/tennishub,/Volumes/Storage/code/tennishub/app,/Volumes/Storage/code/tennishub/app/models,/Volumes/Storage/code/tennishub/app/controllers,/Volumes/Storage/code/tennishub/app/helpers,/Volumes/Storage/code/tennishub/config,/Volumes/Storage/code/tennishub/lib,/Volumes/Storage/code/tennishub/app/views,/Volumes/Storage/code/tennishub/spec,/Volumes/Storage/code/tennishub/spec/models,/Volumes/Storage/code/tennishub/spec/controllers,/Volumes/Storage/code/tennishub/spec/helpers,/Volumes/Storage/code/tennishub/spec/views,/Volumes/Storage/code/tennishub/spec/lib,/Volumes/Storage/code/tennishub/spec/requests,/Volumes/Storage/code/tennishub/spec/integration,/Volumes/Storage/code/tennishub/app/*,/Volumes/Storage/code/tennishub/vendor,/Volumes/Storage/code/tennishub/vendor/plugins/*/lib,/Volumes/Storage/code/tennishub/vendor/plugins/*/test,/Volumes/Storage/code/tennishub/vendor/rails/*/lib,/Volumes/Storage/code/tennishub/vendor/rails/*/test,/usr/include
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%{exists('b:NERDTreeRoot')?b:NERDTreeRoot.path.str():''}
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'nerdtree'
setlocal syntax=nerdtree
endif
setlocal tabstop=2
setlocal tags=/Volumes/Storage/code/tennishub/tmp/tags,./tags,tags,/Volumes/Storage/code/tennishub/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal winfixwidth
setlocal nowrap
setlocal wrapmargin=0
lcd /Volumes/Storage/code/tennishub
wincmd w
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=Error:\ In\ %f\\,\ %m\ on\ line\ %l,Error:\ In\ %f\\,\ Parse\ error\ on\ line\ %l:\ %m,SyntaxError:\ In\ %f\\,\ %m,%-G%.%#
setlocal expandtab
if &filetype != 'coffee'
setlocal filetype=coffee
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetCoffeeIndent(v:lnum)
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,0],0),0.,=else,=when,=catch,=finally
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,-,$
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal nomacmeta
setlocal makeprg=coffee\ -c\ \ $*\ app/assets/javascripts/th.dashboard.js.coffee
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javascriptcomplete#CompleteJS
setlocal path=.,/Volumes/Storage/code/tennishub,/Volumes/Storage/code/tennishub/app,/Volumes/Storage/code/tennishub/app/models,/Volumes/Storage/code/tennishub/app/controllers,/Volumes/Storage/code/tennishub/app/helpers,/Volumes/Storage/code/tennishub/config,/Volumes/Storage/code/tennishub/lib,/Volumes/Storage/code/tennishub/app/views,/Volumes/Storage/code/tennishub/app/views/th.dashboard,/Volumes/Storage/code/tennishub/public,/Volumes/Storage/code/tennishub/spec,/Volumes/Storage/code/tennishub/spec/models,/Volumes/Storage/code/tennishub/spec/controllers,/Volumes/Storage/code/tennishub/spec/helpers,/Volumes/Storage/code/tennishub/spec/views,/Volumes/Storage/code/tennishub/spec/lib,/Volumes/Storage/code/tennishub/spec/requests,/Volumes/Storage/code/tennishub/spec/integration,/Volumes/Storage/code/tennishub/app/*,/Volumes/Storage/code/tennishub/vendor,/Volumes/Storage/code/tennishub/vendor/plugins/*/lib,/Volumes/Storage/code/tennishub/vendor/plugins/*/test,/Volumes/Storage/code/tennishub/vendor/rails/*/lib,/Volumes/Storage/c
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'coffee'
setlocal syntax=coffee
endif
setlocal tabstop=2
setlocal tags=/Volumes/Storage/code/tennishub/tmp/tags,./tags,tags,/Volumes/Storage/code/tennishub/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 17 - ((16 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
lcd /Volumes/Storage/code/tennishub
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 100) / 201)
exe 'vert 2resize ' . ((&columns * 169 + 100) / 201)
tabedit /Volumes/Storage/code/tennishub/app/assets/javascripts/courtsheet/events_manager.js.coffee
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=Error:\ In\ %f\\,\ %m\ on\ line\ %l,Error:\ In\ %f\\,\ Parse\ error\ on\ line\ %l:\ %m,SyntaxError:\ In\ %f\\,\ %m,%-G%.%#
setlocal expandtab
if &filetype != 'coffee'
setlocal filetype=coffee
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetCoffeeIndent(v:lnum)
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,0],0),0.,=else,=when,=catch,=finally
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,-,$
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal nomacmeta
setlocal makeprg=coffee\ -c\ \ $*\ app/assets/javascripts/courtsheet/events_manager.js.coffee
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javascriptcomplete#CompleteJS
setlocal path=.,/Volumes/Storage/code/tennishub,/Volumes/Storage/code/tennishub/app,/Volumes/Storage/code/tennishub/app/models,/Volumes/Storage/code/tennishub/app/controllers,/Volumes/Storage/code/tennishub/app/helpers,/Volumes/Storage/code/tennishub/config,/Volumes/Storage/code/tennishub/lib,/Volumes/Storage/code/tennishub/app/views,/Volumes/Storage/code/tennishub/app/views/courtsheet/events_manager,/Volumes/Storage/code/tennishub/public,/Volumes/Storage/code/tennishub/spec,/Volumes/Storage/code/tennishub/spec/models,/Volumes/Storage/code/tennishub/spec/controllers,/Volumes/Storage/code/tennishub/spec/helpers,/Volumes/Storage/code/tennishub/spec/views,/Volumes/Storage/code/tennishub/spec/lib,/Volumes/Storage/code/tennishub/spec/requests,/Volumes/Storage/code/tennishub/spec/integration,/Volumes/Storage/code/tennishub/app/*,/Volumes/Storage/code/tennishub/vendor,/Volumes/Storage/code/tennishub/vendor/plugins/*/lib,/Volumes/Storage/code/tennishub/vendor/plugins/*/test,/Volumes/Storage/code/tennishub/vendor/rails/*/lib,/Volu
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'coffee'
setlocal syntax=coffee
endif
setlocal tabstop=2
setlocal tags=/Volumes/Storage/code/tennishub/tmp/tags,./tags,tags,/Volumes/Storage/code/tennishub/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 15 - ((13 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 025l
lcd /Volumes/Storage/code/tennishub
2wincmd w
tabedit /Volumes/Storage/code/tennishub/app/assets/javascripts/th.server.js.coffee
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=Error:\ In\ %f\\,\ %m\ on\ line\ %l,Error:\ In\ %f\\,\ Parse\ error\ on\ line\ %l:\ %m,SyntaxError:\ In\ %f\\,\ %m,%-G%.%#
setlocal expandtab
if &filetype != 'coffee'
setlocal filetype=coffee
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetCoffeeIndent(v:lnum)
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,0],0),0.,=else,=when,=catch,=finally
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,-,$
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal nomacmeta
setlocal makeprg=coffee\ -c\ \ $*\ /Volumes/Storage/code/tennishub/app/assets/javascripts/th.server.js.coffee
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=javascriptcomplete#CompleteJS
setlocal path=.,/Volumes/Storage/code/tennishub,/Volumes/Storage/code/tennishub/app,/Volumes/Storage/code/tennishub/app/models,/Volumes/Storage/code/tennishub/app/controllers,/Volumes/Storage/code/tennishub/app/helpers,/Volumes/Storage/code/tennishub/config,/Volumes/Storage/code/tennishub/lib,/Volumes/Storage/code/tennishub/app/views,/Volumes/Storage/code/tennishub/app/views/th.server,/Volumes/Storage/code/tennishub/public,/Volumes/Storage/code/tennishub/spec,/Volumes/Storage/code/tennishub/spec/models,/Volumes/Storage/code/tennishub/spec/controllers,/Volumes/Storage/code/tennishub/spec/helpers,/Volumes/Storage/code/tennishub/spec/views,/Volumes/Storage/code/tennishub/spec/lib,/Volumes/Storage/code/tennishub/spec/requests,/Volumes/Storage/code/tennishub/spec/integration,/Volumes/Storage/code/tennishub/app/*,/Volumes/Storage/code/tennishub/vendor,/Volumes/Storage/code/tennishub/vendor/plugins/*/lib,/Volumes/Storage/code/tennishub/vendor/plugins/*/test,/Volumes/Storage/code/tennishub/vendor/rails/*/lib,/Volumes/Storage/code
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'coffee'
setlocal syntax=coffee
endif
setlocal tabstop=2
setlocal tags=/Volumes/Storage/code/tennishub/tmp/tags,./tags,tags,/Volumes/Storage/code/tennishub/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 80 - ((11 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
80
normal! 048l
lcd /Volumes/Storage/code/tennishub
2wincmd w
tabedit /Volumes/Storage/code/tennishub/app/logics/booking_logic.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,-,$
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal nomacmeta
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/Volumes/Storage/code/tennishub,/Volumes/Storage/code/tennishub/app,/Volumes/Storage/code/tennishub/app/models,/Volumes/Storage/code/tennishub/app/controllers,/Volumes/Storage/code/tennishub/app/helpers,/Volumes/Storage/code/tennishub/config,/Volumes/Storage/code/tennishub/lib,/Volumes/Storage/code/tennishub/app/views,/Volumes/Storage/code/tennishub/spec,/Volumes/Storage/code/tennishub/spec/models,/Volumes/Storage/code/tennishub/spec/controllers,/Volumes/Storage/code/tennishub/spec/helpers,/Volumes/Storage/code/tennishub/spec/views,/Volumes/Storage/code/tennishub/spec/lib,/Volumes/Storage/code/tennishub/spec/requests,/Volumes/Storage/code/tennishub/spec/integration,/Volumes/Storage/code/tennishub/app/*,/Volumes/Storage/code/tennishub/vendor,/Volumes/Storage/code/tennishub/vendor/plugins/*/lib,/Volumes/Storage/code/tennishub/vendor/plugins/*/test,/Volumes/Storage/code/tennishub/vendor/rails/*/lib,/Volumes/Storage/code/tennishub/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replace
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=2
setlocal tags=/Volumes/Storage/code/tennishub/tmp/tags,./tags,tags,/Volumes/Storage/code/tennishub/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 47 - ((17 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 037l
lcd /Volumes/Storage/code/tennishub
2wincmd w
tabnext 2
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
