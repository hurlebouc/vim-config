set sw=2
set iskeyword+=:

" problème du é
imap <buffer> <leader>it <Plug>Tex_InsertItemOnThisLine

let g:Tex_ViewRule_pdf = 'Skim'
map <leader>b :silent! call Tex_RunLaTeX()<cr>

set spell
set spelllang=fr
let g:Imap_UsePlaceHolders = 0
