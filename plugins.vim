" plugins instalados
 
call plug#begin('~/.config/nvim/plugged')
   " autocompleta parentesis
   Plug 'jiangmiao/auto-pairs'
   
   " color syntaxis
   Plug 'sheerun/vim-polyglot'
   
   " lineas indentado
   Plug 'Yggdroot/indentLine'
   
   " tema
   Plug 'joshdick/onedark.vim'

   " arbol
   Plug 'scrooloose/nerdtree'
   
   " navegar
   Plug 'christoomey/vim-tmux-navigator'
   
   " buscador
   Plug 'easymotion/vim-easymotion'
	 
	 " syntax-babel javascript
	 Plug 'pangloss/vim-javascript'

   " autocompleado
   Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
   Plug 'Shougo/neco-syntax'  " Fuente general de auto completado

   " cambios git
   Plug 'airblade/vim-gitgutter'

   " muestra estado archivos, nerdtree
   Plug 'xuyuanp/nerdtree-git-plugin'

   " barra de tareas
   Plug 'vim-airline/vim-airline'
   Plug 'vim-airline/vim-airline-themes'  " Temas para airline

   " cierra etiquetas html
   Plug 'alvan/vim-closetag'


call plug#end()

