" ~/.vim/sessions/default.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 22 January 2014 at 15:55:15.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrLtT
silent! set guifont=Monaco:h12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 3, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/controllers/admin/daily_statistics_controller.rb', 'text': '  REPORT_HEADER = [''Date'', ''# of purchases by user'', ''# of purchases by manager'', ''# of new users'', ''# of users active last month'']'}, {'lnum': 34, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/controllers/admin/daily_statistics_controller.rb', 'text': '          csv << REPORT_HEADER'}, {'lnum': 23, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/controllers/manage/package_owners_controller.rb', 'text': '          csv << REPORT_HEADER'}, {'lnum': 8, 'col': 44, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/admin/daily_statistics/index.html.erb', 'text': '      <% Admin::DailyStatisticsController::REPORT_HEADER.each do |column| %>'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Storage/code/tennishub
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +38 Gemfile
badd +1 app/assets/javascripts/application.js
badd +20 app/assets/javascripts/th.js.coffee
badd +3 app/controllers/admin/daily_statistics_controller.rb
badd +22 app/controllers/manage/package_owners_controller.rb
badd +359 config/routes.rb
badd +24 app/controllers/manage/packages_controller.rb
badd +77 app/models/package_ownership.rb
badd +1 app/logics/reporting_logic.rb
badd +1 app/controllers/package_ownerships_controller.rb
badd +1 app/controllers/manage/events_controller.rb
badd +1 app/controllers/manage/instructors_controller.rb
badd +33 app/views/manage/package_owners/_owners.html.erb
badd +59 app/views/manage/packages/show.html.erb
badd +1 app/models/participant.rb
badd +1 app/views/manage/participants/index.html.erb
badd +1 app/models/event.rb
badd +1 app/models/session_participant.rb
badd +1 app/views/manage/participants/_participants.html.erb
badd +1 app/controllers/manage/participants_controller.rb
badd +1 app/controllers/manage/base_event_controller.rb
badd +112 app/logics/events_logic.rb
badd +1 app/logics/participation_logic.rb
badd +6 app/views/manage/events/_events.html.erb
badd +1 app/views/manage/events/edit.html.erb
badd +12 app/views/manage/events/show.html.erb
silent! argdel *
edit app/views/manage/participants/index.html.erb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 39 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 89 + 100) / 201)
exe '2resize ' . ((&lines * 39 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 111 + 100) / 201)
" argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 10 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 051l
wincmd w
exe '1resize ' . ((&lines * 39 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 89 + 100) / 201)
exe '2resize ' . ((&lines * 39 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 111 + 100) / 201)
tabedit app/logics/participation_logic.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 113 - ((0 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
113
normal! 0
tabedit app/views/manage/participants/_participants.html.erb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 021l
tabedit app/controllers/manage/participants_controller.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 23 - ((22 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 075l
tabedit app/models/participant.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 16 - ((15 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 017l
tabedit app/models/event.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 50 - ((25 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 012l
tabedit app/models/session_participant.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext 2
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

tabnext 1
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree /Volumes/Storage/code/tennishub
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 47|vert 1resize 89|2resize 47|vert 2resize 111|
tabnext 2
1wincmd w
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
