set termguicolors  " Activa true colors en la terminal

set number
set mouse=a
set numberwidth=3
set clipboard=unnamed	" depencia xsel
set showcmd
set encoding=utf-8
set showmatch
set sw=4
set conceallevel=0
set smarttab
set smartindent
set autoindent

syntax enable

source $HOME/.config/nvim/keys.vim
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/coc.vim

let g:javascript_plugin_jsdoc=1
let g:javascript_plugin_ngdoc=1
let g:javascript_plugin_flow=1

let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
augroup javascript_folding
   au!
   au FileType javascript setlocal foldmethod=syntax
augroup END

let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1

" tema onedark
" set termguicolors  " Activa true colors en la terminal
colorscheme onedark  " Activa tema onedark

" Activar deoplete al iniciar Neovim
let g:deoplete#enable_at_startup = 1

" Cerrar automaticamente la ventana de vista previa (donde se muestra documentación, si existe)
augroup deopleteCompleteDoneAu
  autocmd!
  autocmd CompleteDone * silent! pclose!
augroup END

" Actualizar barra cada 250 mili segundos
set updatetime=250

let g:airline#extensions#tabline#enabled = 1  " Mostrar buffers abiertos (como pestañas)
let g:airline#extensions#tabline#fnamemod = ':t'  " Mostrar sólo el nombre del archivo
let g:airline_theme='lighthaus'
set noshowmode  " No mostrar el modo actual (ya lo muestra la barra de estado)

" tsserver react
let g:coc_filetype_map=1
