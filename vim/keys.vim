" Atajos de teclado

let mapleader = ","

" guardar y salir
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :qall!<CR>

" cambiar buffer
nnoremap <C-q> :bprev<CR>
nnoremap <C-w> :bnext<CR>

" para ventanas
nmap <Leader>1 :sp<CR> <bar> <C-j> <bar> :Files<CR>
nmap <Leader>2 :vs<CR> <bar> <C-l> <bar> :Files<CR>
nnoremap <C-c> :close<CR>

" fzf
nmap <Leader>3 :Files<CR>
nmap <Leader>4 :GFiles?<CR>
nmap <Leader>5 :Commits<CR>

nmap <Leader>6 <Plug>(easymotion-w)
nmap <Leader>7 <Plug>(easymotion-s2)

" terminal
nmap <Leader>= :sv<CR>:terminal<CR>
nmap <Leader>0 :vs<CR>:terminal<CR>
nmap <Leader>t :terminal<CR>
" para volver al modo normal control + \ + n

nnoremap <C-a> ggVG
nnoremap <C-d> Vyp
nnoremap <C-C> :bdelete!<CR>

" indentados - presionar 2 veses
vnoremap < <gv
vnoremap > >gv

" mover lineas - seleccionadas
vnoremap <A-k> :move '<-2<CR>-gv
vnoremap <A-j> :move '>+1<CR>-gv

" redimencionar alt
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

nmap <Leader><CR> :NvimTreeToggle<CR>

" scroll
nnoremap <Leader>- 15<C-e>
nnoremap <Leader>_ 15<C-y>

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

