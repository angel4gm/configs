":set verbose=9

:if &readonly
:  set ts=8
:else
:  set ts=4
  set shiftwidth=4
:endif
:set ai
:set incsearch

":set ts=2
":set sw=2
":set sts=2
":set paste
:lan mes C 

:set background=dark
":let mysyntaxfile = "~/.vimau"
:syn on
:au BufNewFile,BufRead	*	so ~/.vimsyntax/mav.syntax.vim
:au BufNewFile,BufRead	*master.passwd*,passwd	source ~/.vimsyntax/master.passwd.vim
:au BufNewFile,BufRead	*.cgi	setf php

:set makeprg=php\ -l\ %
":lang en_US
":set errorformat=%m\ in\ %f\ on\ line\ %l
":let php_sql_query=1
":let php_baselib = 1
":let php_htmlInStrings=1
":filetype indent on
":let PHP_BracesAtCodeLevel=1
":so ~/php.vim 
