" plugins instalados
 
call plug#begin('~/.config/nvim/plugged')
   Plug 'jiangmiao/auto-pairs' " autocompleta parentesis
   Plug 'sheerun/vim-polyglot' " color syntaxis
   Plug 'Yggdroot/indentLine' " lineas indentado
   Plug 'christoomey/vim-tmux-navigator' " navegar entre ventanas
   Plug 'easymotion/vim-easymotion' " buscador
	 Plug 'pangloss/vim-javascript' " syntax-babel javascript
   Plug 'airblade/vim-gitgutter' " cambios git
   Plug 'tpope/vim-surround' " encierra entre {, ', etc
   Plug 'preservim/nerdcommenter' " comentador de lineas

   " multiples lineas
   Plug 'mg979/vim-visual-multi', {'branch': 'master'}

   " buscador de ficheros
   Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
   Plug 'junegunn/fzf.vim'

   Plug 'dm1try/golden_size' " para ver la ventana en uso mas grande

   " coc
   Plug 'neoclide/coc.nvim', {'branch': 'release'}

   Plug 'Luxed/ayu-vim' " tema
   
	 " barra inferior
   Plug 'nvim-lualine/lualine.nvim'
   Plug 'kyazdani42/nvim-web-devicons'

	 " buffers superiores
	 Plug 'akinsho/bufferline.nvim'

	 " arbol de directorios
   Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
   Plug 'kyazdani42/nvim-tree.lua'

call plug#end()

