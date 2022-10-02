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

-- cambia cursor a guion al salir de neovim
vim.cmd
[[
    augroup change_cursor
        au!
        au ExitPre * :set guicursor=a:hor20
    augroup END
]] 

vim.opt.list = true
vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append "eol:↴"

require("indent_blankline").setup {
    space_char_blankline = " ",
    show_current_context = true,
    show_current_context_start = true,
}
END

autocmd InsertEnter * set cul
autocmd InsertLeave * set nocul

