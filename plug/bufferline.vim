lua << END
require('bufferline').setup {
		options = {
				separator_style = 'slant',
				close_command = 'bdelete! %d',
				numbers = 'ordinal',
				diagnostics = 'coc',
				diagnostics_update_in_insert = true,
				buffer_close_icon = '',
				modified_icon = '●',
				left_trunc_marker = '',
				right_trunc_marker = '',
		}
}
END


