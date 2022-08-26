" Atajos de teclado

let mapleader = " "

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

nmap <Leader>t :sv<CR>:terminal<CR>
" para volver al modo normal control + \ + n

nnoremap <Leader>a ggVG

" cambiar buffer
nnoremap <C-q> :bprev<CR>
nnoremap <C-w> :bnext<CR>

" para ventanas
nnoremap <C-b> :sp<CR>
nnoremap <C-v> :vs<CR><C-l>
nnoremap <C-c> :close<CR>

" indentados
vnoremap < <gv
vnoremap > >gv

" mover lineas - seleccionadas
vnoremap <A-k> :move '<-2<CR>-gv
vnoremap <A-j> :move '>+1<CR>-gv

nmap <Leader><CR> :NERDTreeFind<CR>

nmap <Leader>f <Plug>(easymotion-s2)
nmap <Leader>s <Plug>(easymotion-s4)

nnoremap <Leader>- 15<C-e>
nnoremap <Leader>_ 15<C-y>

nmap <Leader>F :Files<CR>
nmap <Leader>S :GFiles?<CR>
nmap <Leader>C :Commits<CR>

" atajos para nerdcoment
" estan por defecto
" 
" <leader>cc --> comenta
" <leader>cn --> comenta
" <leader>c<space> --> descomenta
" <leader>cs --> comneta lo seleccionado
" <leader>cu --> descomenta lo seleccionado
" <leader>cA --> agrega comentario al final

" atajos para multi linea
" control n --> para empezar
" control flechas --> para seleccionar
" n N --> para moverce arriva y abajo

" para pestañas
" :tabnew archivo --> crea una pestaña
" :tabclose --> cierra una pestaña
"
" para moverce entre memorias
" :b + numero
" :b y usar tab
