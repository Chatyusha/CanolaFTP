if exists('g:loaded_canolaftp')
  finish
endif
let g:loaded_canolaftp = 1
autocmd BufRead,BufNewFile *.tex,*.bib set filetype=tex
