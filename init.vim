syntax on

source $HOME/.config/nvim/vim/keys.vim
source $HOME/.config/nvim/vim/plugins.vim
source $HOME/.config/nvim/vim/seters.vim
source $HOME/.config/nvim/vim/leters.vim
source $HOME/.config/nvim/plug/lualine.vim
source $HOME/.config/nvim/plug/bufferline.vim
source $HOME/.config/nvim/coc/coc.vim

highlight Folded ctermfg=yellow ctermbg=gray guifg=yellow guibg=gray

" tema dark de ayu-vim
set background=dark
let g:ayucolor="dark"
colorscheme ayu

" nvim-tree
lua << END
require('nvim-tree').setup()
END
