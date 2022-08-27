" plugins instalados
 
call plug#begin('~/.config/nvim/plugged')
   Plug 'jiangmiao/auto-pairs' " autocompleta parentesis
   Plug 'sheerun/vim-polyglot' " color syntaxis
   Plug 'Yggdroot/indentLine' " lineas indentado
   Plug 'joshdick/onedark.vim' " tema
   Plug 'scrooloose/nerdtree' " arbol de directorios
   Plug 'ryanoasis/vim-devicons'
   Plug 'christoomey/vim-tmux-navigator' " navegar entre ventanas
   Plug 'easymotion/vim-easymotion' " buscador
	 Plug 'pangloss/vim-javascript' " syntax-babel javascript
   Plug 'airblade/vim-gitgutter' " cambios git
   Plug 'xuyuanp/nerdtree-git-plugin' " muestra estado archivos, nerdtree
   Plug 'vim-airline/vim-airline' " barra de tareas
   Plug 'vim-airline/vim-airline-themes'  " Temas para airline

   Plug 'preservim/nerdcommenter' " comentador de lineas

   " multiples lineas
   Plug 'mg979/vim-visual-multi', {'branch': 'master'}

   " buscador de ficheros
   Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
   Plug 'junegunn/fzf.vim'

   Plug 'dm1try/golden_size' " para ver la ventana en uso mas grande

   " coc
   Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

