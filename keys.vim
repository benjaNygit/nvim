" Atajos de teclado

let mapleader = ","

" guardar y salir
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" cambiar buffer
nnoremap <C-q> :bprev<CR>
nnoremap <C-w> :bnext<CR>

" para ventanas
nmap <Leader>1 :sp<CR> <bar> <C-j> <bar> :Files<CR>
nmap <Leader>2 :vs<CR> <bar> <C-l> <bar> :Files<CR>
nnoremap <C-c> :close<CR>

" terminal
nmap <Leader>3 :sv<CR>:terminal<CR>
nmap <Leader>4 :vs<CR>:terminal<CR>
" para volver al modo normal control + \ + n

nnoremap <C-a> ggVG

" indentados - presionar 2 veses
vnoremap < <gv
vnoremap > >gv

" mover lineas - seleccionadas
vnoremap <A-k> :move '<-2<CR>-gv
vnoremap <A-j> :move '>+1<CR>-gv

nmap <Leader><CR> :NvimTreeToggle<CR>

nmap <Leader>n <Plug>(easymotion-s2)
nmap <Leader>m <Plug>(easymotion-s4)

" scroll
nnoremap <Leader>- 15<C-e>
nnoremap <Leader>_ 15<C-y>

" fzf
nmap <Leader>F :Files<CR>
nmap <Leader>S :GFiles?<CR>
nmap <Leader>C :Commits<CR>

" atajos para nerdcoment
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

