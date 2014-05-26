
"TSV
autocmd FileType nosql setlocal noautoindent nosmartindent noexpandtab
autocmd FileType nosql setlocal tabstop=20 shiftwidth=0 softtabstop=0
autocmd FileType nosql let b:comment_leader = '; '
autocmd FileType nosql setlocal comments-=:; comments+=b:;
autocmd FileType nosql  let Comment="; "
autocmd FileType nosql hi Comment ctermfg=DarkGrey guifg=DarkGrey


map <F9> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

