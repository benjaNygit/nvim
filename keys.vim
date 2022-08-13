" Atajos de teclado

let mapleader = " "

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

nnoremap <Leader>a ggVG

" indentados

vnoremap < <gv
vnoremap > >gv

" mover lineas - seleccionadas
vnoremap <A-k> :move '<-2<CR>-gv
vnoremap <A-j> :move '>+1<CR>-gv

nmap <Leader><CR> :NERDTreeFind<CR>

nmap <Leader>f <Plug>(easymotion-s2)
nmap <Leader>s <Plug>(easymotion-s4)
