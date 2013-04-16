" let &titlestring = expand("%:t") . " -- vim@" . hostname() 
let &titlestring = expand("%:t")
if &term == "screen"
  set t_ts=k
  set t_fs=\
endif
if &term == "screen" || &term == "xterm"
  set title
endif

filetype on
au BufNewFile,BufRead *.jsm set filetype=javascript

set number

set expandtab
set tabstop=2
set shiftwidth=2

set formatoptions+=r
highlight Comment ctermfg=yellow


