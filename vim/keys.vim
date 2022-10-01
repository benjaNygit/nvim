" ATAJOS DE TECLADO.
let mapleader = ","

" guardar y salir
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>Q :qall!<CR>
imap <C-s> <ESC>:w<CR>a

" cambiar buffer
nmap <C-q> :bnext<CR>
nmap <C-w> :bprev<CR>
nmap <C-c> :close<CR>
nmap <C-v> :bdelete<CR>
nmap <Leader>b :bdelete!<CR>
nmap <C-Left> :tabprev<CR>
nmap <C-Right> :tabnext<CR>
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . tabpagenr()<CR>

nmap <Leader>h :split<CR> <bar> <C-j> <bar> :Files<CR>
nmap <Leader>v :vsplit<CR> <bar> <C-l> <bar> :Files<CR>

" LEADER <NUMBER>
nmap <Leader>! :tabnew<CR> :Files<CR>

" fzf
nmap <Leader>1 :Files<CR>
nmap <Leader>2 :GFiles?<CR>
nmap <Leader>3 :Commits<CR>

" terminal
nmap <Leader>= :sv<CR>:terminal<CR>
nmap <Leader>0 :vs<CR>:terminal<CR>
nmap <Leader>t :terminal<CR>
" para volver al modo normal control + \ + n

" ATAJOS QUE SIMPLIFICAN TAREAS
nmap <C-a> ggVG
nmap <C-d> Vyp

" indentados - presionar 2 veses
vmap < <gv
vmap > >gv

" mover lineas - seleccionadas
vmap <A-k> :move '<-2<CR>-gv
vmap <A-j> :move '>+1<CR>-gv

" redimencionar alt
nmap <M-j>    :resize -2<CR>
nmap <M-k>    :resize +2<CR>
nmap <M-h>    :vertical resize -2<CR>
nmap <M-l>    :vertical resize +2<CR>

nmap <Leader><CR> :NvimTreeToggle<CR>

" scroll
nmap <Leader>- 15<C-e>
nmap <Leader>_ 15<C-y>

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

