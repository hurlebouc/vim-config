map <D-down> :CoqNext<cr>
map <leader>n :CoqNext<cr>
map <leader>p :CoqUndo<cr>
map <D-up> :CoqUndo<cr>
map <D-k> :CoqKill<cr>
map <D-r> :CoqLaunch<cr>
map <leader>b :CoqToCursor<cr>
au FileType coq call coquille#FNMapping()
