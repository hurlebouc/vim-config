set sw=2
set iskeyword+=:
set colorcolumn=80


" problème du é
imap <buffer> <leader>it <Plug>Tex_InsertItemOnThisLine

"let g:Tex_ViewRule_pdf = 'Skim'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_ViewRule_pdf = 'okular --unique'
map <leader>b :silent! call Tex_RunLaTeX()<cr>

let g:Imap_UsePlaceHolders = 0

" peut-être à mettre dans le vimrm
let g:tex_flavor="latex"

set textwidth=80
"let g:tex_conceal = ""
"set conceallevel=1
"set concealcursor=""
let g:syntastic_quiet_messages = { "level": ["error", "warning"] }
set spell
set spelllang=fr
syntax spell toplevel
